; ModuleID = 'source-C-CXX/75/4.c'
source_filename = "source-C-CXX/75/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %35, %9 ]
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 8
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 16
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %10, 24
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %10, 40
  %36 = icmp eq i64 %35, 10000
  br i1 %36, label %37, label %9, !llvm.loop !9

37:                                               ; preds = %9
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 10000
  store i32 1, i32* %38, align 16, !tbaa !5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %83, %37
  %43 = phi i32 [ 10000, %37 ], [ %54, %83 ]
  %44 = phi i32 [ 0, %37 ], [ %57, %83 ]
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  br label %87

47:                                               ; preds = %37, %83
  %48 = phi i32 [ %57, %83 ], [ 0, %37 ]
  %49 = phi i32 [ %54, %83 ], [ 10000, %37 ]
  %50 = phi i32 [ %84, %83 ], [ 0, %37 ]
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %48
  %57 = select i1 %56, i32 %55, i32 %48
  %58 = add i32 %52, 1
  %59 = icmp slt i32 %58, %55
  br i1 %59, label %60, label %69

60:                                               ; preds = %47
  %61 = sext i32 %58 to i64
  %62 = getelementptr [10001 x i32], [10001 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to i8*
  %64 = add i32 %55, -2
  %65 = sub i32 %64, %52
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %63, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %60, %47
  %70 = sext i32 %52 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  switch i32 %72, label %76 [
    i32 1, label %74
    i32 2, label %73
  ]

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %69, %73
  %75 = phi i32 [ 0, %73 ], [ 2, %69 ]
  store i32 %75, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = sext i32 %55 to i64
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  switch i32 %79, label %83 [
    i32 1, label %81
    i32 2, label %80
  ]

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %76, %80
  %82 = phi i32 [ 0, %80 ], [ 2, %76 ]
  store i32 %82, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = add nuw nsw i32 %50, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %47, label %42, !llvm.loop !12

87:                                               ; preds = %42, %91
  %88 = phi i64 [ %45, %42 ], [ %89, %91 ]
  %89 = add nsw i64 %88, 1
  %90 = icmp slt i64 %89, %46
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %87, label %100, !llvm.loop !13

95:                                               ; preds = %87
  %96 = trunc i64 %89 to i32
  %97 = icmp eq i32 %44, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44)
  br label %102

100:                                              ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %102

102:                                              ; preds = %95, %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
