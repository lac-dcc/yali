; ModuleID = 'source-C-CXX/59/1408.c'
source_filename = "source-C-CXX/59/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %44

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  br i1 %15, label %24, label %19

16:                                               ; preds = %19
  %17 = sitofp i32 %23 to double
  %18 = fcmp ult double %14, %17
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %23, %16 ], [ 2, %12 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %39, label %16

24:                                               ; preds = %16, %12
  %25 = add nuw nsw i32 %9, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %37, label %32

29:                                               ; preds = %32
  %30 = sitofp i32 %36 to double
  %31 = fcmp ult double %27, %30
  br i1 %31, label %37, label %32, !llvm.loop !9

32:                                               ; preds = %24, %29
  %33 = phi i32 [ %36, %29 ], [ 2, %24 ]
  %34 = urem i32 %25, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 1
  br i1 %35, label %39, label %29

37:                                               ; preds = %29, %24
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %25)
  br label %39

39:                                               ; preds = %19, %32, %8, %37
  %40 = add nuw nsw i32 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -2
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %8, label %44, !llvm.loop !11

44:                                               ; preds = %39, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fcmp ult double %6, 2.000000e+00
  br i1 %7, label %16, label %11

8:                                                ; preds = %11
  %9 = sitofp i32 %15 to double
  %10 = fcmp ult double %6, %9
  br i1 %10, label %16, label %11, !llvm.loop !9

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %15, %8 ], [ 2, %4 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %8

16:                                               ; preds = %11, %8, %4, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
