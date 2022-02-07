; ModuleID = 'source-C-CXX/91/371.c'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %15, %11 ], [ %4, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  %15 = select i1 %14, i32 %13, i32 %9
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  %5 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %124, %0
  %8 = phi i32 [ %127, %124 ], [ 1, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %128, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %128, label %15

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %24, %20 ], [ %12, %10 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !11

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %25, !llvm.loop !12

35:                                               ; preds = %25, %62
  %36 = phi i64 [ %63, %62 ], [ 1, %25 ]
  %37 = icmp slt i64 %36, %28
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %40 = zext i32 %39 to i64
  br label %64

41:                                               ; preds = %35
  %42 = sub nsw i64 %28, %36
  br label %43

43:                                               ; preds = %60, %41
  %44 = phi i64 [ 0, %41 ], [ %49, %60 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %51, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54, %61
  br label %43, !llvm.loop !13

61:                                               ; preds = %54
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %43
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

64:                                               ; preds = %38, %117
  %65 = phi i64 [ 0, %38 ], [ %123, %117 ]
  %66 = phi i32 [ 0, %38 ], [ %118, %117 ]
  %67 = phi i32 [ 0, %38 ], [ %119, %117 ]
  %68 = phi i32 [ %13, %38 ], [ %120, %117 ]
  %69 = phi i32 [ %13, %38 ], [ %121, %117 ]
  %70 = icmp eq i64 %65, %40
  br i1 %70, label %124, label %71

71:                                               ; preds = %64
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = add nsw i32 %67, 1
  %80 = add nsw i32 %66, 200
  br label %117

81:                                               ; preds = %71
  %82 = icmp slt i32 %74, %76
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add nsw i32 %68, -1
  %85 = add nsw i32 %66, -200
  br label %117

86:                                               ; preds = %81
  %87 = icmp eq i32 %74, %76
  br i1 %87, label %88, label %117

88:                                               ; preds = %86
  %89 = sext i32 %68 to i64
  %90 = sext i32 %69 to i64
  br label %91

91:                                               ; preds = %88, %104
  %92 = phi i64 [ %90, %88 ], [ %109, %104 ]
  %93 = phi i64 [ %89, %88 ], [ %108, %104 ]
  %94 = phi i32 [ %68, %88 ], [ %106, %104 ]
  %95 = phi i32 [ %69, %88 ], [ %107, %104 ]
  %96 = phi i32 [ %66, %88 ], [ %105, %104 ]
  %97 = icmp slt i64 %93, %72
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = add nsw i32 %96, 200
  %106 = add nsw i32 %94, -1
  %107 = add nsw i32 %95, -1
  %108 = add i64 %93, -1
  %109 = add i64 %92, -1
  br label %91, !llvm.loop !15

110:                                              ; preds = %98
  %111 = trunc i64 %92 to i32
  %112 = trunc i64 %93 to i32
  %113 = icmp slt i32 %100, %74
  %114 = add nsw i32 %96, -200
  %115 = select i1 %113, i32 %114, i32 %96
  %116 = add nsw i32 %112, -1
  br label %117

117:                                              ; preds = %91, %83, %110, %86, %78
  %118 = phi i32 [ %80, %78 ], [ %85, %83 ], [ %115, %110 ], [ %66, %86 ], [ %96, %91 ]
  %119 = phi i32 [ %79, %78 ], [ %67, %83 ], [ %67, %110 ], [ %67, %86 ], [ %67, %91 ]
  %120 = phi i32 [ %68, %78 ], [ %84, %83 ], [ %116, %110 ], [ %68, %86 ], [ %94, %91 ]
  %121 = phi i32 [ %69, %78 ], [ %69, %83 ], [ %111, %110 ], [ %69, %86 ], [ %95, %91 ]
  %122 = icmp sgt i32 %119, %120
  %123 = add nuw nsw i64 %65, 1
  br i1 %122, label %124, label %64, !llvm.loop !16

124:                                              ; preds = %117, %64
  %125 = phi i32 [ %118, %117 ], [ %66, %64 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125) #6
  %127 = load i32, i32* %3, align 4, !tbaa !5
  br label %7, !llvm.loop !17

128:                                              ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
