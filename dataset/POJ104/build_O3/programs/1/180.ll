; ModuleID = 'source-C-CXX/1/180.c'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #7
  %4 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = bitcast i8* %3 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %49, %0
  %11 = bitcast i8* %3 to <16 x i32>*
  %12 = load <16 x i32>, <16 x i32>* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %6, i64 16
  %14 = bitcast i32* %13 to <8 x i32>*
  %15 = load <8 x i32>, <8 x i32>* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %6, i64 24
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %12)
  %19 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %15)
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  %22 = icmp sgt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = getelementptr inbounds i32, i32* %6, i64 25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  %29 = select i1 %28, i32 %25, i32 %27
  br label %58

30:                                               ; preds = %0, %49
  %31 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %32 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %31, i32 0
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %31, i32 1, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i8* nonnull %33)
  %35 = load i8, i8* %33, align 4, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %45, %37 ], [ 0, %30 ]
  %39 = phi i8 [ %47, %37 ], [ %35, %30 ]
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %31, i32 1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !10

49:                                               ; preds = %37, %30
  %50 = add nuw nsw i64 %31, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %30, label %10, !llvm.loop !12

54:                                               ; preds = %72
  %55 = sext i8 %73 to i32
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %77, label %105

58:                                               ; preds = %10, %72
  %59 = phi i64 [ 0, %10 ], [ %74, %72 ]
  %60 = phi i8 [ undef, %10 ], [ %73, %72 ]
  %61 = phi i32 [ 0, %10 ], [ %75, %72 ]
  %62 = getelementptr inbounds i32, i32* %6, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %29
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = trunc i64 %59 to i32
  %67 = add i32 %66, 65
  %68 = call i32 @putchar(i32 %67)
  %69 = trunc i32 %61 to i8
  %70 = call i32 @putchar(i32 10)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %29)
  br label %72

72:                                               ; preds = %58, %65
  %73 = phi i8 [ %69, %65 ], [ %60, %58 ]
  %74 = add nuw nsw i64 %59, 1
  %75 = add nuw nsw i32 %61, 1
  %76 = icmp eq i64 %74, 26
  br i1 %76, label %54, label %58, !llvm.loop !13

77:                                               ; preds = %54, %100
  %78 = phi i32 [ %101, %100 ], [ %56, %54 ]
  %79 = phi i64 [ %102, %100 ], [ 0, %54 ]
  %80 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %79, i32 0
  %81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %79, i32 1, i64 0
  %82 = load i8, i8* %81, align 4, !tbaa !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %93
  %85 = phi i64 [ %94, %93 ], [ 0, %77 ]
  %86 = phi i8 [ %96, %93 ], [ %82, %77 ]
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -65
  %89 = icmp eq i32 %88, %55
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, i32* %80, align 16, !tbaa !14
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %84, %90
  %94 = add nuw i64 %85, 1
  %95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %79, i32 1, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !16

98:                                               ; preds = %93
  %99 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %77
  %101 = phi i32 [ %99, %98 ], [ %78, %77 ]
  %102 = add nuw nsw i64 %79, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %77, label %105, !llvm.loop !17

105:                                              ; preds = %100, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
