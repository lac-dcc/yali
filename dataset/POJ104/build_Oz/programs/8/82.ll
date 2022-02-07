; ModuleID = 'source-C-CXX/8/82.c'
source_filename = "source-C-CXX/8/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x [11 x i8]], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #6
  %8 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1155, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #7
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %21) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %21, i8 0, i64 420, i1 false)
  %22 = bitcast [105 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %22) #6
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %39, %20
  %26 = phi i64 [ %41, %39 ], [ 0, %20 ]
  %27 = phi i32 [ %40, %39 ], [ 0, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %26
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %35
  %37 = trunc i64 %26 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %38, %33 ], [ %27, %29 ]
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

42:                                               ; preds = %51
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

44:                                               ; preds = %25, %42
  %45 = phi i64 [ %49, %42 ], [ 0, %25 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %25 ]
  %47 = icmp eq i64 %45, %24
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %45
  br label %51

51:                                               ; preds = %63, %48
  %52 = phi i64 [ %64, %63 ], [ %46, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %12, %53
  br i1 %54, label %55, label %42

55:                                               ; preds = %51
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %58, %62
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %44, %82
  %66 = phi i32 [ %83, %82 ], [ %12, %44 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %80 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !14

81:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  br label %80

82:                                               ; preds = %70
  %83 = add nsw i32 %66, -1
  br label %65, !llvm.loop !15

84:                                               ; preds = %65, %111
  %85 = phi i32 [ %95, %111 ], [ %12, %65 ]
  %86 = phi i32 [ %96, %111 ], [ %12, %65 ]
  %87 = phi i64 [ %112, %111 ], [ 0, %65 ]
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %93 = zext i32 %92 to i64
  br label %113

94:                                               ; preds = %84, %108
  %95 = phi i32 [ %109, %108 ], [ %85, %84 ]
  %96 = phi i32 [ %109, %108 ], [ %86, %84 ]
  %97 = phi i64 [ %110, %108 ], [ 0, %84 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %89
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %97, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %100, %104
  %109 = phi i32 [ %95, %100 ], [ %107, %104 ]
  %110 = add nuw nsw i64 %97, 1
  br label %94, !llvm.loop !16

111:                                              ; preds = %94
  %112 = add nuw i64 %87, 1
  br label %84, !llvm.loop !17

113:                                              ; preds = %91, %135
  %114 = phi i32 [ %85, %91 ], [ %136, %135 ]
  %115 = phi i64 [ 0, %91 ], [ %137, %135 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %113, %122
  %119 = phi i64 [ %128, %122 ], [ 0, %113 ]
  %120 = phi i32 [ %127, %122 ], [ 0, %113 ]
  %121 = icmp eq i64 %119, %93
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %115, %125
  %127 = select i1 %126, i32 1, i32 %120
  %128 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

129:                                              ; preds = %118
  %130 = icmp eq i32 %120, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %115, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ %134, %131 ], [ %114, %129 ]
  %137 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !19

138:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 1155, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
