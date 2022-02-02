; ModuleID = 'source-C-CXX/42/554.c'
source_filename = "source-C-CXX/42/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %15, label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %12, %6
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %9, %8 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %11, %8, %3, %1
  %16 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %40, %39 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %19, label %15

12:                                               ; preds = %15
  %13 = add nuw i32 %16, 1
  %14 = icmp eq i32 %16, %10
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %6, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %6 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %12

19:                                               ; preds = %12, %6
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = sub nsw i32 %20, %7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = sitofp i32 %21 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %35, label %31

28:                                               ; preds = %31
  %29 = add nuw i32 %32, 1
  %30 = icmp eq i32 %32, %26
  br i1 %30, label %35, label %31, !llvm.loop !5

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %23 ]
  %33 = srem i32 %21, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %28

35:                                               ; preds = %28, %23
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = sub nsw i32 %36, %7
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %37)
  br label %39

39:                                               ; preds = %15, %31, %19, %35
  %40 = add nuw nsw i32 %7, 2
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %6, !llvm.loop !11

44:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
