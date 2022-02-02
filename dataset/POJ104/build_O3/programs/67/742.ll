; ModuleID = 'source-C-CXX/67/742.c'
source_filename = "source-C-CXX/67/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %40
  %7 = phi i64 [ %43, %40 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %38
  %9 = phi i64 [ %39, %38 ], [ 3, %6 ]
  %10 = sitofp i64 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %23, label %18

13:                                               ; preds = %18
  %14 = trunc i64 %22 to i32
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %10) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %8, %13
  %19 = phi i64 [ %22, %13 ], [ 3, %8 ]
  %20 = srem i64 %9, %19
  %21 = icmp eq i64 %20, 0
  %22 = add nuw i64 %19, 2
  br i1 %21, label %38, label %13

23:                                               ; preds = %13, %8
  %24 = sub nsw i64 %7, %9
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fcmp ult double %26, 3.000000e+00
  br i1 %27, label %40, label %33

28:                                               ; preds = %33
  %29 = trunc i64 %37 to i32
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %25) #4
  %32 = fcmp ult double %31, %30
  br i1 %32, label %40, label %33, !llvm.loop !9

33:                                               ; preds = %23, %28
  %34 = phi i64 [ %37, %28 ], [ 3, %23 ]
  %35 = srem i64 %24, %34
  %36 = icmp eq i64 %35, 0
  %37 = add nuw i64 %34, 2
  br i1 %36, label %38, label %28

38:                                               ; preds = %18, %33
  %39 = add nuw nsw i64 %9, 2
  br label %8, !llvm.loop !11

40:                                               ; preds = %23, %28
  %41 = trunc i64 %7 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %41, i64 %9, i64 %24)
  %43 = add i64 %7, 2
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %46, label %6, !llvm.loop !12

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %15, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %14 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %2) #4
  %9 = fcmp ult double %8, %7
  br i1 %9, label %15, label %10, !llvm.loop !9

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %14, %5 ], [ 3, %1 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw i64 %11, 2
  br i1 %13, label %15, label %5

15:                                               ; preds = %5, %10, %1
  %16 = phi i32 [ 1, %1 ], [ 0, %10 ], [ 1, %5 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
