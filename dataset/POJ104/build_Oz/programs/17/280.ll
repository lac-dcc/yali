; ModuleID = 'source-C-CXX/17/280.c'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findmin(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32 [ %1, %3 ], [ %15, %10 ]
  %7 = phi i32* [ %0, %3 ], [ %14, %10 ]
  %8 = phi i32 [ 32767, %3 ], [ %13, %10 ]
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  %13 = select i1 %12, i32 %11, i32 %8
  %14 = getelementptr inbounds i32, i32* %7, i64 %4
  %15 = add nsw i32 %6, -1
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %93, %0
  %8 = phi i32 [ 0, %0 ], [ %95, %93 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %96

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

28:                                               ; preds = %72
  %29 = add nsw i32 %70, %32
  br label %30, !llvm.loop !13

30:                                               ; preds = %11, %28
  %31 = phi i64 [ %71, %28 ], [ %14, %11 ]
  %32 = phi i32 [ %29, %28 ], [ 0, %11 ]
  %33 = icmp sgt i64 %31, 1
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  %36 = and i64 %31, 4294967295
  br label %37

37:                                               ; preds = %34, %51
  %38 = phi i64 [ 0, %34 ], [ %52, %51 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 0
  %42 = call i32 @findmin(i32* nonnull %41, i32 %35, i32 1) #5
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %50, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %42
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

53:                                               ; preds = %37, %67
  %54 = phi i64 [ %68, %67 ], [ 0, %37 ]
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %54
  %58 = call i32 @findmin(i32* nonnull %57, i32 %35, i32 100) #5
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i64 [ %66, %62 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %58
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

69:                                               ; preds = %53
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = add nsw i64 %31, -1
  br label %72

72:                                               ; preds = %85, %69
  %73 = phi i64 [ 1, %69 ], [ %76, %85 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %28

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, 1
  br label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ 0, %75 ], [ %84, %80 ]
  %79 = icmp eq i64 %78, %36
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

85:                                               ; preds = %77, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %77 ]
  %87 = icmp eq i64 %86, %36
  br i1 %87, label %72, label %88, !llvm.loop !19

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %76
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %73
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

93:                                               ; preds = %30
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #5
  %95 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !21

96:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
