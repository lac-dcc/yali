; ModuleID = 'source-C-CXX/91/1163.c'
source_filename = "source-C-CXX/91/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tmp = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [100 x i32] zeroinitializer, align 16
@qw = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  tail call void @sort(i32* %0, i32 %5) #4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = sub nsw i32 %1, %5
  tail call void @sort(i32* %7, i32 %8) #4
  br label %9

9:                                                ; preds = %15, %4
  %10 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nsw i32 %5, %1
  %14 = sext i32 %1 to i64
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %0, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %10
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %12, %24
  %21 = phi i64 [ %6, %12 ], [ %31, %24 ]
  %22 = phi i32 [ %5, %12 ], [ %32, %24 ]
  %23 = icmp slt i64 %21, %14
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = xor i32 %22, -1
  %26 = add i32 %13, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %21, 1
  %32 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  %34 = add nsw i32 %1, -1
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i64 [ %56, %41 ], [ 0, %33 ]
  %38 = phi i32 [ %52, %41 ], [ 0, %33 ]
  %39 = phi i32 [ %54, %41 ], [ %34, %33 ]
  %40 = icmp eq i64 %37, %35
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = xor i1 %48, true
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %38, %51
  %53 = sext i1 %48 to i32
  %54 = add nsw i32 %39, %53
  %55 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %49, i32* %55, align 4
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

57:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %91, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = icmp ne i32 %4, -1
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %94

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !13

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !14

29:                                               ; preds = %19
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i64 0, i64 0), i32 %20) #4
  %30 = load i32, i32* %1, align 4, !tbaa !5
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qw, i64 0, i64 0), i32 %30) #4
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  br label %33

33:                                               ; preds = %57, %29
  %34 = phi i32 [ %60, %57 ], [ 0, %29 ]
  %35 = phi i32 [ %58, %57 ], [ 0, %29 ]
  %36 = phi i32 [ %50, %57 ], [ %32, %29 ]
  %37 = phi i32 [ %59, %57 ], [ 0, %29 ]
  %38 = phi i32 [ %51, %57 ], [ %32, %29 ]
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %39
  br label %41

41:                                               ; preds = %65, %33
  %42 = phi i32 [ %34, %33 ], [ %66, %65 ]
  %43 = phi i32 [ %36, %33 ], [ %68, %65 ]
  %44 = phi i32 [ %37, %33 ], [ %67, %65 ]
  %45 = phi i32 [ %38, %33 ], [ %51, %65 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %46
  br label %48

48:                                               ; preds = %41, %77
  %49 = phi i32 [ %80, %77 ], [ %42, %41 ]
  %50 = phi i32 [ %78, %77 ], [ %43, %41 ]
  %51 = phi i32 [ %79, %77 ], [ %45, %41 ]
  %52 = icmp sgt i32 %35, %50
  br i1 %52, label %91, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %40, align 4, !tbaa !5
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %35, 1
  %59 = add nsw i32 %44, 1
  %60 = add nsw i32 %49, 1
  br label %33, !llvm.loop !15

61:                                               ; preds = %53
  %62 = icmp sgt i32 %54, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = add nsw i32 %49, -1
  br label %65

65:                                               ; preds = %63, %83, %85
  %66 = phi i32 [ %90, %85 ], [ %84, %83 ], [ %64, %63 ]
  %67 = add nsw i32 %44, 1
  %68 = add nsw i32 %50, -1
  br label %41, !llvm.loop !15

69:                                               ; preds = %61
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %51 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %50, -1
  %79 = add nsw i32 %51, -1
  %80 = add nsw i32 %49, 1
  br label %48, !llvm.loop !15

81:                                               ; preds = %69
  %82 = icmp sgt i32 %72, %75
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %49, -1
  br label %65

85:                                               ; preds = %81
  %86 = icmp sgt i32 %72, %55
  %87 = icmp slt i32 %72, %55
  %88 = zext i1 %87 to i32
  %89 = select i1 %86, i32 -1, i32 %88
  %90 = add nsw i32 %89, %49
  br label %65

91:                                               ; preds = %48
  %92 = mul nsw i32 %49, 200
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #4
  br label %3, !llvm.loop !16

94:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
