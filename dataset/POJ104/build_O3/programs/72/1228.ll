; ModuleID = 'source-C-CXX/72/1228.c'
source_filename = "source-C-CXX/72/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  br label %7

7:                                                ; preds = %0, %15
  %8 = phi i64 [ 0, %0 ], [ %16, %15 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %7, !llvm.loop !7

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %39, %18 ], [ 0, %15 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %19, 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = add nuw nsw i64 %19, 2
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !8
  %31 = add nuw nsw i64 %19, 3
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %19, 4
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %19, 5
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %41, label %18, !llvm.loop !12

41:                                               ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8* noundef nonnull align 16 dereferenceable(400) %2, i64 400, i1 false)
  br label %42

42:                                               ; preds = %41, %84
  %43 = phi i64 [ 0, %41 ], [ %86, %84 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = insertelement <4 x i32> poison, i32 %45, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %81, %42
  %49 = phi i64 [ 0, %42 ], [ %82, %81 ]
  %50 = phi <4 x i32> [ %47, %42 ], [ %55, %81 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !8
  %54 = icmp slt <4 x i32> %50, %53
  %55 = select <4 x i1> %54, <4 x i32> %53, <4 x i32> %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !8
  %59 = icmp sgt <4 x i32> %58, %53
  %60 = extractelement <4 x i1> %59, i32 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = extractelement <4 x i32> %53, i32 0
  store i32 %62, i32* %56, align 16, !tbaa !8
  br label %63

63:                                               ; preds = %61, %48
  %64 = extractelement <4 x i1> %59, i32 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = or i64 %49, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = extractelement <4 x i32> %53, i32 1
  store i32 %68, i32* %67, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %63
  %70 = extractelement <4 x i1> %59, i32 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = or i64 %49, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = extractelement <4 x i32> %53, i32 2
  store i32 %74, i32* %73, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %71, %69
  %76 = extractelement <4 x i1> %59, i32 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = or i64 %49, 3
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = extractelement <4 x i32> %53, i32 3
  store i32 %80, i32* %79, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %77, %75
  %82 = add nuw i64 %49, 4
  %83 = icmp eq i64 %82, 100
  br i1 %83, label %84, label %48, !llvm.loop !13

84:                                               ; preds = %81
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %55)
  store i32 %85, i32* %44, align 4, !tbaa !8
  %86 = add nuw nsw i64 %43, 1
  %87 = icmp eq i64 %86, 100
  br i1 %87, label %88, label %42, !llvm.loop !15

88:                                               ; preds = %84, %109
  %89 = phi i64 [ %93, %109 ], [ 0, %84 ]
  %90 = phi i32 [ %107, %109 ], [ 0, %84 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nuw nsw i64 %89, 1
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %88, %106
  %96 = phi i64 [ 0, %88 ], [ %101, %106 ]
  %97 = phi i32 [ %90, %88 ], [ %107, %106 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %92, %99
  %101 = add nuw nsw i64 %96, 1
  br i1 %100, label %102, label %106

102:                                              ; preds = %95
  %103 = trunc i64 %101 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %103, i32 %92)
  %105 = add nsw i32 %97, 1
  br label %106

106:                                              ; preds = %95, %102
  %107 = phi i32 [ %105, %102 ], [ %97, %95 ]
  %108 = icmp eq i64 %101, 100
  br i1 %108, label %109, label %95, !llvm.loop !16

109:                                              ; preds = %106
  %110 = icmp eq i64 %93, 100
  br i1 %110, label %111, label %88, !llvm.loop !17

111:                                              ; preds = %109
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
