; ModuleID = 'source-C-CXX/20/2086.c'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %27, %17
  %22 = phi i64 [ %35, %27 ], [ 1, %17 ]
  %23 = phi i32 [ %32, %27 ], [ %20, %17 ]
  %24 = phi i32 [ %34, %27 ], [ %20, %17 ]
  %25 = phi i32 [ %30, %27 ], [ %20, %17 ]
  %26 = icmp slt i64 %22, %18
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %25
  %31 = icmp sgt i32 %29, %23
  %32 = select i1 %31, i32 %29, i32 %23
  %33 = icmp slt i32 %29, %24
  %34 = select i1 %33, i32 %29, i32 %24
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i32 %24, %10
  %38 = mul nsw i32 %23, %10
  %39 = sub nsw i32 %38, %25
  %40 = sub nsw i32 %25, %37
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 %39, i32 %40
  %43 = sub nsw i32 0, %42
  %44 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %65, %36
  %47 = phi i64 [ %67, %65 ], [ 0, %36 ]
  %48 = phi i32 [ %66, %65 ], [ 0, %36 ]
  %49 = icmp eq i64 %47, %45
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  br label %70

53:                                               ; preds = %46
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %10
  %57 = sub nsw i32 %56, %25
  %58 = icmp eq i32 %57, %42
  %59 = icmp eq i32 %57, %43
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  store i32 %55, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %48, 1
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi i32 [ %64, %61 ], [ %48, %53 ]
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

68:                                               ; preds = %77
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !13

70:                                               ; preds = %68, %50
  %71 = phi i64 [ %75, %68 ], [ 0, %50 ]
  %72 = phi i64 [ %69, %68 ], [ 1, %50 ]
  %73 = icmp eq i64 %71, %52
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %71
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i64 [ %88, %87 ], [ %72, %74 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %48, %79
  br i1 %80, label %81, label %68

81:                                               ; preds = %77
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %76, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 %83, i32* %76, align 4, !tbaa !5
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %70
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #5
  %93 = sext i32 %48 to i64
  br label %94

94:                                               ; preds = %97, %89
  %95 = phi i64 [ %101, %97 ], [ 1, %89 ]
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99) #5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
