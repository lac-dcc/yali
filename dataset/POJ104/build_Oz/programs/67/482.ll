; ModuleID = 'source-C-CXX/67/482.c'
source_filename = "source-C-CXX/67/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %55, %0
  %5 = phi i32 [ 6, %0 ], [ %56, %55 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  %10 = lshr exact i32 %5, 1
  br label %11

11:                                               ; preds = %53, %8
  %12 = phi i32 [ 3, %8 ], [ %54, %53 ]
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %12 to double
  br label %16

16:                                               ; preds = %23, %14
  %17 = phi i32 [ 0, %14 ], [ %27, %23 ]
  %18 = phi i32 [ 0, %14 ], [ %28, %23 ]
  %19 = phi i32 [ 3, %14 ], [ %29, %23 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %15) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = urem i32 %12, %19
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %17, %26
  %28 = add nuw nsw i32 %18, 1
  %29 = add nuw nsw i32 %19, 2
  br label %16, !llvm.loop !9

30:                                               ; preds = %16
  %31 = sub nsw i32 %5, %12
  %32 = icmp eq i32 %17, %18
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = sitofp i32 %31 to double
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i32 [ %48, %42 ], [ 3, %33 ]
  %37 = phi i32 [ %46, %42 ], [ 0, %33 ]
  %38 = phi i32 [ %47, %42 ], [ 0, %33 ]
  %39 = sitofp i32 %36 to double
  %40 = call double @sqrt(double %34) #6
  %41 = fcmp ult double %40, %39
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = srem i32 %31, %36
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %37, %45
  %47 = add nuw nsw i32 %38, 1
  %48 = add nuw nsw i32 %36, 2
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = icmp eq i32 %37, %38
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %31) #5
  br label %55

53:                                               ; preds = %30, %49
  %54 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !12

55:                                               ; preds = %11, %51
  %56 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

57:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
