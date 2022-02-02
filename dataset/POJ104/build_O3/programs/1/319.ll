; ModuleID = 'source-C-CXX/1/319.c'
source_filename = "source-C-CXX/1/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %45

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %90, %0, %12
  %26 = bitcast [26 x i32]* %3 to <16 x i32>*
  %27 = load <16 x i32>, <16 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %29 = bitcast i32* %28 to <8 x i32>*
  %30 = load <8 x i32>, <8 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %27)
  %34 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %30)
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  %37 = icmp sgt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %40
  %44 = select i1 %43, i32 %40, i32 %42
  br label %97

45:                                               ; preds = %14, %90
  %46 = phi i64 [ 0, %14 ], [ %91, %90 ]
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #7
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %45
  %52 = shl i64 %48, 32
  %53 = and i64 %48, 1
  %54 = icmp eq i64 %52, 4294967296
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = ashr exact i64 %52, 32
  %57 = sub nsw i64 %56, %53
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %76, %58 ]
  %60 = phi i64 [ %57, %55 ], [ %77, %58 ]
  %61 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %46, i64 %59
  %62 = load i8, i8* %61, align 2, !tbaa !11
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = or i64 %59, 1
  %69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %46, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %71, -65
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %59, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %58, !llvm.loop !12

79:                                               ; preds = %58, %51
  %80 = phi i64 [ 0, %51 ], [ %76, %58 ]
  %81 = icmp eq i64 %53, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %46, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -65
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %82, %79, %45
  %91 = add nuw nsw i64 %46, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %25, label %45, !llvm.loop !13

93:                                               ; preds = %111
  %94 = add nsw i32 %112, 65
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %115, label %145

97:                                               ; preds = %25, %111
  %98 = phi i64 [ 0, %25 ], [ %113, %111 ]
  %99 = phi i32 [ undef, %25 ], [ %112, %111 ]
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %44
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 %98, 24
  %105 = add nuw nsw i64 %104, 1090519040
  %106 = lshr exact i64 %105, 24
  %107 = trunc i64 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44)
  %110 = trunc i64 %98 to i32
  br label %111

111:                                              ; preds = %97, %103
  %112 = phi i32 [ %110, %103 ], [ %99, %97 ]
  %113 = add nuw nsw i64 %98, 1
  %114 = icmp eq i64 %113, 26
  br i1 %114, label %93, label %97, !llvm.loop !14

115:                                              ; preds = %93, %140
  %116 = phi i32 [ %141, %140 ], [ %95, %93 ]
  %117 = phi i64 [ %142, %140 ], [ 0, %93 ]
  %118 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %117, i64 0
  %119 = call i64 @strlen(i8* noundef nonnull %118) #7
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %115
  %124 = shl i64 %119, 32
  %125 = ashr exact i64 %124, 32
  br label %126

126:                                              ; preds = %123, %135
  %127 = phi i64 [ 0, %123 ], [ %136, %135 ]
  %128 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %117, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %94, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, i32* %121, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %126, %132
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %138, label %126, !llvm.loop !15

138:                                              ; preds = %135
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %115
  %141 = phi i32 [ %139, %138 ], [ %116, %115 ]
  %142 = add nuw nsw i64 %117, 1
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %115, label %145, !llvm.loop !16

145:                                              ; preds = %140, %93
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
