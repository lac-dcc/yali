; ModuleID = 'source-C-CXX/46/2583.c'
source_filename = "source-C-CXX/46/2583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = icmp ult i32 %19, 8
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = and i64 %22, 7
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %68, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %69, %34 ]
  %37 = xor i64 %35, -1
  %38 = add i64 %37, %22
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %38
  %46 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %45, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %45, i64 -7
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %35, 8
  %53 = sub nuw nsw i64 -9, %35
  %54 = add i64 %53, %22
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %54
  %62 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i32, i32* %61, i64 -3
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %35, 16
  %69 = add i64 %36, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %34, !llvm.loop !11

71:                                               ; preds = %34, %24
  %72 = phi i64 [ 0, %24 ], [ %68, %34 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = xor i64 %72, -1
  %76 = add i64 %75, %22
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %76
  %84 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %83, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  %87 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %83, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %71, %74
  %91 = icmp eq i64 %25, %22
  br i1 %91, label %102, label %92

92:                                               ; preds = %21, %90
  %93 = phi i64 [ %22, %21 ], [ %26, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %96, %94 ], [ %93, %92 ]
  %96 = add nsw i64 %95, -1
  %97 = sub nuw nsw i64 %22, %95
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %95, 1
  br i1 %101, label %94, label %102, !llvm.loop !13

102:                                              ; preds = %94, %90
  %103 = icmp sgt i32 %19, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %18, %0, %102
  %105 = phi i32 [ %19, %102 ], [ %19, %18 ], [ %8, %0 ]
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  br label %118

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %113, %108 ], [ 0, %102 ]
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %108, label %118, !llvm.loop !15

118:                                              ; preds = %108, %104
  %119 = phi i64 [ %107, %104 ], [ %116, %108 ]
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sx(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @nx(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %82, label %8

8:                                                ; preds = %5
  %9 = getelementptr i32, i32* %0, i64 %6
  %10 = getelementptr i32, i32* %1, i64 %6
  %11 = icmp ugt i32* %10, %0
  %12 = icmp ugt i32* %9, %1
  %13 = and i1 %11, %12
  br i1 %13, label %82, label %14

14:                                               ; preds = %8
  %15 = and i64 %6, 4294967288
  %16 = and i64 %6, 7
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %27 = xor i64 %25, -1
  %28 = add i64 %27, %6
  %29 = getelementptr inbounds i32, i32* %1, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5, !alias.scope !16
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5, !alias.scope !16
  %35 = getelementptr inbounds i32, i32* %0, i64 %28
  %36 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i32, i32* %35, i64 -3
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i32, i32* %35, i64 -7
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %42 = or i64 %25, 8
  %43 = sub nuw nsw i64 -9, %25
  %44 = add i64 %43, %6
  %45 = getelementptr inbounds i32, i32* %1, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !16
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !16
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  %52 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %55 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = add nuw i64 %25, 16
  %59 = add i64 %26, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !21

61:                                               ; preds = %24, %14
  %62 = phi i64 [ 0, %14 ], [ %58, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = xor i64 %62, -1
  %66 = add i64 %65, %6
  %67 = getelementptr inbounds i32, i32* %1, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !16
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !16
  %73 = getelementptr inbounds i32, i32* %0, i64 %66
  %74 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i32, i32* %73, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %77 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i32, i32* %73, i64 -7
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  br label %80

80:                                               ; preds = %61, %64
  %81 = icmp eq i64 %15, %6
  br i1 %81, label %92, label %82

82:                                               ; preds = %8, %5, %80
  %83 = phi i64 [ %6, %8 ], [ %6, %5 ], [ %16, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %86, %84 ], [ %83, %82 ]
  %86 = add nsw i64 %85, -1
  %87 = sub nuw nsw i64 %6, %85
  %88 = getelementptr inbounds i32, i32* %1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %84, label %92, !llvm.loop !22

92:                                               ; preds = %84, %80, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !12}
