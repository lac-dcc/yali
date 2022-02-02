; ModuleID = 'source-C-CXX/7/1009.c'
source_filename = "source-C-CXX/7/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HaHa = type { i32, i32, [2 x [1000 x i32]], [2000 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(%struct.HaHa* noalias sret(%struct.HaHa) align 4 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* nonnull %3)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = load i32, i32* %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %1 ]
  %12 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 2, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !11

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 2, i64 1, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !13

26:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @line(%struct.HaHa* noalias nocapture sret(%struct.HaHa) align 4 %0, %struct.HaHa* nocapture byval(%struct.HaHa) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %39, %6
  %10 = phi i64 [ 0, %6 ], [ %40, %39 ]
  %11 = sub nsw i64 %7, %10
  %12 = xor i64 %10, -1
  %13 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %10
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %10, 1
  %17 = select i1 %15, i64 %10, i64 %16
  %18 = icmp eq i64 %12, %8
  br i1 %18, label %39, label %26

19:                                               ; preds = %39, %2
  %20 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = sub nsw i64 0, %24
  br label %42

26:                                               ; preds = %9, %72
  %27 = phi i64 [ %73, %72 ], [ %17, %9 ]
  %28 = load i32, i32* %13, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 %30, i32* %13, align 4, !tbaa !14
  store i32 %28, i32* %29, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %26, %32
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %13, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %71, label %72

39:                                               ; preds = %72, %9
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %19, label %9, !llvm.loop !15

42:                                               ; preds = %65, %23
  %43 = phi i64 [ 0, %23 ], [ %66, %65 ]
  %44 = sub nsw i64 %24, %43
  %45 = xor i64 %43, -1
  %46 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %43
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nuw nsw i64 %43, 1
  %50 = select i1 %48, i64 %43, i64 %49
  %51 = icmp eq i64 %45, %25
  br i1 %51, label %65, label %52

52:                                               ; preds = %42, %76
  %53 = phi i64 [ %77, %76 ], [ %50, %42 ]
  %54 = load i32, i32* %46, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %46, align 4, !tbaa !14
  store i32 %54, i32* %55, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %46, align 4, !tbaa !14
  %62 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %75, label %76

65:                                               ; preds = %76, %42
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %68, label %42, !llvm.loop !16

68:                                               ; preds = %65, %19
  %69 = bitcast %struct.HaHa* %0 to i8*
  %70 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16008) %69, i8* noundef nonnull align 8 dereferenceable(16008) %70, i64 16008, i1 false), !tbaa.struct !17
  ret void

71:                                               ; preds = %33
  store i32 %37, i32* %13, align 4, !tbaa !14
  store i32 %35, i32* %36, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %71, %33
  %73 = add nuw nsw i64 %27, 2
  %74 = icmp eq i64 %73, %7
  br i1 %74, label %39, label %26, !llvm.loop !19

75:                                               ; preds = %59
  store i32 %63, i32* %46, align 4, !tbaa !14
  store i32 %61, i32* %62, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %75, %59
  %77 = add nuw nsw i64 %53, 2
  %78 = icmp eq i64 %77, %24
  br i1 %78, label %65, label %52, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @combine(%struct.HaHa* noalias nocapture sret(%struct.HaHa) align 4 %0, %struct.HaHa* nocapture byval(%struct.HaHa) align 8 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %89

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = icmp ult i32 %4, 4
  br i1 %8, label %87, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967292
  %11 = add nsw i64 %10, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %11, 28
  br i1 %15, label %71, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 9223372036854775800
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %68, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %69, %18 ]
  %21 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %19
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %25, align 8, !tbaa !14
  %26 = or i64 %19, 4
  %27 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %31, align 8, !tbaa !14
  %32 = or i64 %19, 8
  %33 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 8, !tbaa !14
  %38 = or i64 %19, 12
  %39 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %43, align 8, !tbaa !14
  %44 = or i64 %19, 16
  %45 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 8, !tbaa !14
  %50 = or i64 %19, 20
  %51 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 8, !tbaa !14
  %56 = or i64 %19, 24
  %57 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 8, !tbaa !14
  %62 = or i64 %19, 28
  %63 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 8, !tbaa !14
  %68 = add nuw i64 %19, 32
  %69 = add i64 %20, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %18, !llvm.loop !21

71:                                               ; preds = %18, %9
  %72 = phi i64 [ 0, %9 ], [ %68, %18 ]
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %14, %71 ]
  %77 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 8, !tbaa !14
  %82 = add nuw i64 %75, 4
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !23

85:                                               ; preds = %74, %71
  %86 = icmp eq i64 %10, %7
  br i1 %86, label %89, label %87

87:                                               ; preds = %6, %85
  %88 = phi i64 [ 0, %6 ], [ %10, %85 ]
  br label %100

89:                                               ; preds = %100, %85, %2
  %90 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 0
  %95 = load i32, i32* %94, align 8, !tbaa !14
  %96 = sext i32 %4 to i64
  %97 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !14
  %98 = load i32, i32* %90, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %107, label %120, !llvm.loop !25

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %105, %100 ], [ %88, %87 ]
  %102 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %101
  store i32 %103, i32* %104, align 4, !tbaa !14
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %7
  br i1 %106, label %89, label %100, !llvm.loop !26

107:                                              ; preds = %93, %107
  %108 = phi i64 [ %116, %107 ], [ 1, %93 ]
  %109 = load i32, i32* %3, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 2, i64 1, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = trunc i64 %108 to i32
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %114
  store i32 %111, i32* %115, align 4, !tbaa !14
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* %90, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %107, label %120, !llvm.loop !25

120:                                              ; preds = %107, %93, %89
  %121 = bitcast %struct.HaHa* %0 to i8*
  %122 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16008) %121, i8* noundef nonnull align 8 dereferenceable(16008) %122, i64 16008, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.HaHa* nocapture readonly byval(%struct.HaHa) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = add i32 %3, -1
  %7 = add i32 %6, %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 3, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %11, !llvm.loop !28

18:                                               ; preds = %11, %1
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i64 0, i32 3, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.HaHa, align 8
  %2 = alloca %struct.HaHa, align 8
  %3 = alloca %struct.HaHa, align 8
  %4 = alloca %struct.HaHa, align 8
  %5 = alloca %struct.HaHa, align 8
  %6 = alloca %struct.HaHa, align 8
  %7 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 8, !tbaa !5, !alias.scope !29
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = load i32, i32* %8, align 4, !tbaa !10, !alias.scope !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %6, i64 0, i32 2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %7, align 8, !tbaa !5, !alias.scope !29
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !11

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %6, i64 0, i32 2, i64 1, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %8, align 4, !tbaa !10, !alias.scope !29
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23, %12
  %32 = bitcast %struct.HaHa* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16008, i8* nonnull %32)
  %33 = bitcast %struct.HaHa* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16008) %32, i8* noundef nonnull align 8 dereferenceable(16008) %33, i64 16008, i1 false) #5
  %34 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !5, !noalias !32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = zext i32 %35 to i64
  %39 = sub nsw i64 0, %38
  br label %40

40:                                               ; preds = %70, %37
  %41 = phi i64 [ 0, %37 ], [ %71, %70 ]
  %42 = sub nsw i64 %38, %41
  %43 = xor i64 %41, -1
  %44 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 2, i64 0, i64 %41
  %45 = and i64 %42, 1
  %46 = icmp eq i64 %45, 0
  %47 = add nuw nsw i64 %41, 1
  %48 = select i1 %46, i64 %41, i64 %47
  %49 = icmp eq i64 %43, %39
  br i1 %49, label %70, label %57

50:                                               ; preds = %70, %31
  %51 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !10, !noalias !32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = sub nsw i64 0, %55
  br label %73

57:                                               ; preds = %40, %244
  %58 = phi i64 [ %245, %244 ], [ %48, %40 ]
  %59 = load i32, i32* %44, align 4, !tbaa !14, !noalias !32
  %60 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !14, !noalias !32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %44, align 4, !tbaa !14, !noalias !32
  store i32 %59, i32* %60, align 4, !tbaa !14, !noalias !32
  br label %64

64:                                               ; preds = %63, %57
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %44, align 4, !tbaa !14, !noalias !32
  %67 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !14, !noalias !32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %243, label %244

70:                                               ; preds = %244, %40
  %71 = add nuw nsw i64 %41, 1
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %50, label %40, !llvm.loop !15

73:                                               ; preds = %96, %54
  %74 = phi i64 [ 0, %54 ], [ %97, %96 ]
  %75 = sub nsw i64 %55, %74
  %76 = xor i64 %74, -1
  %77 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 2, i64 1, i64 %74
  %78 = and i64 %75, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nuw nsw i64 %74, 1
  %81 = select i1 %79, i64 %74, i64 %80
  %82 = icmp eq i64 %76, %56
  br i1 %82, label %96, label %83

83:                                               ; preds = %73, %248
  %84 = phi i64 [ %249, %248 ], [ %81, %73 ]
  %85 = load i32, i32* %77, align 4, !tbaa !14, !noalias !32
  %86 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 2, i64 1, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !14, !noalias !32
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %87, i32* %77, align 4, !tbaa !14, !noalias !32
  store i32 %85, i32* %86, align 4, !tbaa !14, !noalias !32
  br label %90

90:                                               ; preds = %89, %83
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %77, align 4, !tbaa !14, !noalias !32
  %93 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %3, i64 0, i32 2, i64 1, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !14, !noalias !32
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %247, label %248

96:                                               ; preds = %248, %73
  %97 = add nuw nsw i64 %74, 1
  %98 = icmp eq i64 %97, %55
  br i1 %98, label %99, label %73, !llvm.loop !16

99:                                               ; preds = %96, %50
  %100 = bitcast %struct.HaHa* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16008) %100, i8* noundef nonnull align 8 dereferenceable(16008) %32, i64 16008, i1 false) #5, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16008, i8* nonnull %32)
  %101 = bitcast %struct.HaHa* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16008, i8* nonnull %101)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16008) %101, i8* noundef nonnull align 8 dereferenceable(16008) %100, i64 16008, i1 false) #5
  %102 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !5, !noalias !35
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %188

105:                                              ; preds = %99
  %106 = zext i32 %103 to i64
  %107 = icmp ult i32 %103, 4
  br i1 %107, label %186, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967292
  %110 = add nsw i64 %109, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 7
  %114 = icmp ult i64 %110, 28
  br i1 %114, label %170, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 9223372036854775800
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %167, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %168, %117 ]
  %120 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !14, !noalias !35
  %123 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 8, !tbaa !14, !noalias !35
  %125 = or i64 %118, 4
  %126 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !14, !noalias !35
  %129 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 8, !tbaa !14, !noalias !35
  %131 = or i64 %118, 8
  %132 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 8, !tbaa !14, !noalias !35
  %135 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 8, !tbaa !14, !noalias !35
  %137 = or i64 %118, 12
  %138 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !14, !noalias !35
  %141 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 8, !tbaa !14, !noalias !35
  %143 = or i64 %118, 16
  %144 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !14, !noalias !35
  %147 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 8, !tbaa !14, !noalias !35
  %149 = or i64 %118, 20
  %150 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 8, !tbaa !14, !noalias !35
  %153 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 8, !tbaa !14, !noalias !35
  %155 = or i64 %118, 24
  %156 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 8, !tbaa !14, !noalias !35
  %159 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 8, !tbaa !14, !noalias !35
  %161 = or i64 %118, 28
  %162 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !14, !noalias !35
  %165 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 8, !tbaa !14, !noalias !35
  %167 = add nuw i64 %118, 32
  %168 = add i64 %119, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %117, !llvm.loop !38

170:                                              ; preds = %117, %108
  %171 = phi i64 [ 0, %108 ], [ %167, %117 ]
  %172 = icmp eq i64 %113, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %181, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %182, %173 ], [ %113, %170 ]
  %176 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 8, !tbaa !14, !noalias !35
  %179 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %174
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 8, !tbaa !14, !noalias !35
  %181 = add nuw i64 %174, 4
  %182 = add i64 %175, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %173, !llvm.loop !39

184:                                              ; preds = %173, %170
  %185 = icmp eq i64 %109, %106
  br i1 %185, label %188, label %186

186:                                              ; preds = %105, %184
  %187 = phi i64 [ 0, %105 ], [ %109, %184 ]
  br label %199

188:                                              ; preds = %199, %184, %99
  %189 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !10, !noalias !35
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 1, i64 0
  %194 = load i32, i32* %193, align 8, !tbaa !14, !noalias !35
  %195 = sext i32 %103 to i64
  %196 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !14, !noalias !35
  %197 = load i32, i32* %189, align 4, !tbaa !10, !noalias !35
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %206, label %219, !llvm.loop !25

199:                                              ; preds = %186, %199
  %200 = phi i64 [ %204, %199 ], [ %187, %186 ]
  %201 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !14, !noalias !35
  %203 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %200
  store i32 %202, i32* %203, align 4, !tbaa !14, !noalias !35
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %106
  br i1 %205, label %188, label %199, !llvm.loop !40

206:                                              ; preds = %192, %206
  %207 = phi i64 [ %215, %206 ], [ 1, %192 ]
  %208 = load i32, i32* %102, align 8, !tbaa !5, !noalias !35
  %209 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 2, i64 1, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !14, !noalias !35
  %211 = trunc i64 %207 to i32
  %212 = add nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i64 0, i32 3, i64 %213
  store i32 %210, i32* %214, align 4, !tbaa !14, !noalias !35
  %215 = add nuw nsw i64 %207, 1
  %216 = load i32, i32* %189, align 4, !tbaa !10, !noalias !35
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %206, label %219, !llvm.loop !25

219:                                              ; preds = %206, %192, %188
  %220 = bitcast %struct.HaHa* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16008) %220, i8* noundef nonnull align 8 dereferenceable(16008) %101, i64 16008, i1 false) #5, !tbaa.struct !17
  call void @llvm.lifetime.end.p0i8(i64 16008, i8* nonnull %101)
  %221 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16008, i8* nonnull %221)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16008) %221, i8* noundef nonnull align 8 dereferenceable(16008) %220, i64 16008, i1 false) #5
  %222 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 0
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = add i32 %223, -1
  %227 = add i32 %226, %225
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %219
  %230 = zext i32 %227 to i64
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %236, %231 ]
  %233 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !14
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234) #5
  %236 = add nuw nsw i64 %232, 1
  %237 = icmp eq i64 %236, %230
  br i1 %237, label %238, label %231, !llvm.loop !28

238:                                              ; preds = %231, %219
  %239 = sext i32 %227 to i64
  %240 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i64 0, i32 3, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !14
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241) #5
  call void @llvm.lifetime.end.p0i8(i64 16008, i8* nonnull %221)
  ret void

243:                                              ; preds = %64
  store i32 %68, i32* %44, align 4, !tbaa !14, !noalias !32
  store i32 %66, i32* %67, align 4, !tbaa !14, !noalias !32
  br label %244

244:                                              ; preds = %243, %64
  %245 = add nuw nsw i64 %58, 2
  %246 = icmp eq i64 %245, %38
  br i1 %246, label %70, label %57, !llvm.loop !19

247:                                              ; preds = %90
  store i32 %94, i32* %77, align 4, !tbaa !14, !noalias !32
  store i32 %92, i32* %93, align 4, !tbaa !14, !noalias !32
  br label %248

248:                                              ; preds = %247, %90
  %249 = add nuw nsw i64 %84, 2
  %250 = icmp eq i64 %249, %55
  br i1 %250, label %96, label %83, !llvm.loop !20
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"HaHa", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 8008}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8000, !18, i64 8008, i64 8000, !18}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"scan: argument 0"}
!31 = distinct !{!31, !"scan"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"line: argument 0"}
!34 = distinct !{!34, !"line"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"combine: argument 0"}
!37 = distinct !{!37, !"combine"}
!38 = distinct !{!38, !12, !22}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !12, !27, !22}
