; ModuleID = 'source-C-CXX/1/59.c'
source_filename = "source-C-CXX/1/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %43, label %52

10:                                               ; preds = %43
  %11 = icmp sgt i32 %49, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = zext i32 %49 to i64
  br label %14

14:                                               ; preds = %12, %40
  %15 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %16 = add nuw nsw i64 %15, 65
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  br label %35

18:                                               ; preds = %35, %27
  %19 = phi i64 [ %28, %27 ], [ 0, %35 ]
  %20 = phi i8 [ %30, %27 ], [ %38, %35 ]
  %21 = sext i8 %20 to i64
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %17, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %18
  %28 = add nuw i64 %19, 1
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %36, i32 1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !10

32:                                               ; preds = %27, %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %40, label %35, !llvm.loop !12

35:                                               ; preds = %14, %32
  %36 = phi i64 [ 0, %14 ], [ %33, %32 ]
  %37 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %36, i32 1, i64 0
  %38 = load i8, i8* %37, align 4, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %32, label %18

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, 26
  br i1 %42, label %52, label %14, !llvm.loop !13

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %44, i32 0
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %44, i32 1, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i8* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %10, !llvm.loop !14

52:                                               ; preds = %40, %0, %10
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %56 = bitcast i32* %55 to <8 x i32>*
  %57 = load <8 x i32>, <8 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %59 = bitcast i32* %58 to <16 x i32>*
  %60 = load <16 x i32>, <16 x i32>* %59, align 4, !tbaa !5
  %61 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %60)
  %62 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %57)
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  %65 = icmp sgt i32 %64, %54
  %66 = select i1 %65, i32 %64, i32 %54
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 0
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  br label %73

73:                                               ; preds = %73, %52
  %74 = phi i64 [ %78, %73 ], [ 0, %52 ]
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %72, %76
  %78 = add nuw i64 %74, 1
  br i1 %77, label %79, label %73, !llvm.loop !15

79:                                               ; preds = %73
  %80 = trunc i64 %74 to i32
  %81 = add nuw nsw i32 %80, 65
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %72)
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %79, %103
  %86 = phi i32 [ %104, %103 ], [ %83, %79 ]
  %87 = phi i64 [ %105, %103 ], [ 0, %79 ]
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ %96, %88 ], [ 0, %85 ]
  %90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %87, i32 1, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %81, %92
  %94 = icmp eq i8 %91, 0
  %95 = or i1 %94, %93
  %96 = add nuw i64 %89, 1
  br i1 %95, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %88
  br i1 %93, label %98, label %103

98:                                               ; preds = %97
  %99 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %87, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !17
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %97, %98
  %104 = phi i32 [ %86, %97 ], [ %102, %98 ]
  %105 = add nuw nsw i64 %87, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %85, label %108, !llvm.loop !19

108:                                              ; preds = %103, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !11}
