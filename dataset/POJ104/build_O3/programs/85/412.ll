; ModuleID = 'source-C-CXX/85/412.c'
source_filename = "source-C-CXX/85/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [60 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [60 x i32]], align 16
  %5 = bitcast [100 x [60 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [60 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %116

12:                                               ; preds = %28
  %13 = icmp sgt i32 %30, 0
  br i1 %13, label %33, label %116

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %4, i64 0, i64 %15, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %14
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %14, label %12, !llvm.loop !11

33:                                               ; preds = %12, %111
  %34 = phi i64 [ %112, %111 ], [ 0, %12 ]
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %36, 8
  %42 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw nsw i64 %36, 16
  %47 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw nsw i64 %36, 24
  %52 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw nsw i64 %36, 32
  %57 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw nsw i64 %36, 40
  %62 = icmp eq i64 %61, 1000
  br i1 %62, label %63, label %35, !llvm.loop !12

63:                                               ; preds = %35
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = zext i32 %65 to i64
  br label %92

71:                                               ; preds = %92, %67
  %72 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 0
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 4
  %76 = bitcast i32* %75 to <8 x i32>*
  %77 = load <8 x i32>, <8 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 12
  %79 = bitcast i32* %78 to <16 x i32>*
  %80 = load <16 x i32>, <16 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 28
  %82 = bitcast i32* %81 to <32 x i32>*
  %83 = load <32 x i32>, <32 x i32>* %82, align 16, !tbaa !5
  %84 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %83)
  %85 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %80)
  %86 = add nsw i32 %84, %85
  %87 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %77)
  %88 = add nsw i32 %86, %87
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %90 = add nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %111

92:                                               ; preds = %69, %92
  %93 = phi i64 [ 0, %69 ], [ %107, %92 ]
  %94 = phi i32 [ 0, %69 ], [ %106, %92 ]
  %95 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %4, i64 0, i64 %34, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %97, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %1, i64 0, i64 %34, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i32 %94, 3
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %70
  br i1 %108, label %71, label %92, !llvm.loop !14

109:                                              ; preds = %63
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %111

111:                                              ; preds = %71, %109
  %112 = add nuw nsw i64 %34, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %33, label %116, !llvm.loop !15

116:                                              ; preds = %111, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
