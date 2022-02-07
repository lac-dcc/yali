; ModuleID = 'source-C-CXX/91/785.c'
source_filename = "source-C-CXX/91/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1500 x i32], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #7
  %7 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #7
  %8 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #7
  %9 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %130, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %133, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #8
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #8
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  call void @qsort(i8* nonnull %6, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @comp) #9
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %7, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @comp) #9
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %40, i1 false)
  %41 = zext i32 %38 to i64
  %42 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %72, %35
  %45 = phi i64 [ %74, %72 ], [ 0, %35 ]
  %46 = phi i32 [ %73, %72 ], [ 0, %35 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %75, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %45
  br label %50

50:                                               ; preds = %48, %65
  %51 = phi i64 [ %41, %48 ], [ %66, %65 ]
  %52 = phi i32 [ %38, %48 ], [ %53, %65 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %49, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55, %60
  %66 = add nsw i64 %51, -1
  br label %50, !llvm.loop !12

67:                                               ; preds = %60
  %68 = zext i32 %53 to i64
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %45
  store i32 1, i32* %70, align 4, !tbaa !5
  store i32 1, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %46, 1
  br label %72

72:                                               ; preds = %50, %67
  %73 = phi i32 [ %71, %67 ], [ %46, %50 ]
  %74 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

75:                                               ; preds = %44, %116
  %76 = phi i64 [ %118, %116 ], [ 0, %44 ]
  %77 = phi i32 [ %117, %116 ], [ 0, %44 ]
  %78 = icmp eq i64 %76, %43
  br i1 %78, label %79, label %80

79:                                               ; preds = %102, %75
  br label %119

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %76
  %86 = sext i32 %77 to i64
  %87 = call i64 @llvm.smax.i64(i64 %86, i64 %39)
  br label %88

88:                                               ; preds = %84, %100
  %89 = phi i64 [ %86, %84 ], [ %101, %100 ]
  %90 = icmp slt i64 %89, %39
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, i32* %85, align 4, !tbaa !5
  %97 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91, %95
  %101 = add nsw i64 %89, 1
  br label %88, !llvm.loop !14

102:                                              ; preds = %88, %95
  %103 = phi i64 [ %87, %88 ], [ %89, %95 ]
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %38, %104
  br i1 %105, label %79, label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %85, align 4, !tbaa !5
  %108 = shl i64 %103, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = add nsw i32 %104, 1
  %115 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %109
  store i32 1, i32* %115, align 4, !tbaa !5
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %113, %80
  %117 = phi i32 [ %77, %80 ], [ %114, %113 ], [ %104, %106 ]
  %118 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

119:                                              ; preds = %79, %123
  %120 = phi i64 [ %129, %123 ], [ 0, %79 ]
  %121 = phi i32 [ %128, %123 ], [ %46, %79 ]
  %122 = icmp eq i64 %120, %43
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = sext i1 %126 to i32
  %128 = add nsw i32 %121, %127
  %129 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

130:                                              ; preds = %119
  %131 = mul nsw i32 %121, 200
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131) #8
  br label %11, !llvm.loop !17

133:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
