; ModuleID = 'source-C-CXX/58/338.c'
source_filename = "source-C-CXX/58/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #5
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %12 ]
  %18 = phi i32 [ %27, %16 ], [ %13, %12 ]
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %17, %20
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %14, i64 %17
  %23 = select i1 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* %23, i8* nonnull %22)
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %14, i64 %17
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !9

30:                                               ; preds = %16, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %16 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %12, label %35, !llvm.loop !11

35:                                               ; preds = %30, %0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %136, label %41

41:                                               ; preds = %136, %35
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = and i64 %45, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %42, 8
  %51 = and i64 %45, 4294967288
  %52 = and i64 %49, 1
  %53 = icmp eq i64 %47, 0
  %54 = and i64 %49, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %45
  br label %57

57:                                               ; preds = %44, %132
  %58 = phi i64 [ 0, %44 ], [ %134, %132 ]
  %59 = phi i32 [ 0, %44 ], [ %133, %132 ]
  br i1 %50, label %119, label %60

60:                                               ; preds = %57
  %61 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  br i1 %53, label %95, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %92, %62 ], [ 0, %60 ]
  %64 = phi <4 x i32> [ %90, %62 ], [ %61, %60 ]
  %65 = phi <4 x i32> [ %91, %62 ], [ zeroinitializer, %60 ]
  %66 = phi i64 [ %93, %62 ], [ %54, %60 ]
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %58, i64 %63
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !13
  %73 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %74 = icmp eq <4 x i8> %72, <i8 64, i8 64, i8 64, i8 64>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = or i64 %63, 8
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %58, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !13
  %86 = icmp eq <4 x i8> %82, <i8 64, i8 64, i8 64, i8 64>
  %87 = icmp eq <4 x i8> %85, <i8 64, i8 64, i8 64, i8 64>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = add nuw i64 %63, 16
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %62, !llvm.loop !14

95:                                               ; preds = %62, %60
  %96 = phi <4 x i32> [ undef, %60 ], [ %90, %62 ]
  %97 = phi <4 x i32> [ undef, %60 ], [ %91, %62 ]
  %98 = phi i64 [ 0, %60 ], [ %92, %62 ]
  %99 = phi <4 x i32> [ %61, %60 ], [ %90, %62 ]
  %100 = phi <4 x i32> [ zeroinitializer, %60 ], [ %91, %62 ]
  br i1 %55, label %114, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %58, i64 %98
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !13
  %106 = icmp eq <4 x i8> %105, <i8 64, i8 64, i8 64, i8 64>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %100, %107
  %109 = bitcast i8* %102 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !13
  %111 = icmp eq <4 x i8> %110, <i8 64, i8 64, i8 64, i8 64>
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %99, %112
  br label %114

114:                                              ; preds = %95, %101
  %115 = phi <4 x i32> [ %96, %95 ], [ %113, %101 ]
  %116 = phi <4 x i32> [ %97, %95 ], [ %108, %101 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  br i1 %56, label %132, label %119

119:                                              ; preds = %57, %114
  %120 = phi i64 [ 0, %57 ], [ %51, %114 ]
  %121 = phi i32 [ %59, %57 ], [ %118, %114 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %130, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %129, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %58, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %45
  br i1 %131, label %132, label %122, !llvm.loop !16

132:                                              ; preds = %122, %114
  %133 = phi i32 [ %118, %114 ], [ %129, %122 ]
  %134 = add nuw nsw i64 %58, 1
  %135 = icmp eq i64 %134, %45
  br i1 %135, label %141, label %57, !llvm.loop !18

136:                                              ; preds = %35, %136
  %137 = load i32, i32* %1, align 4, !tbaa !5
  call void @f(i32 %137, [101 x i8]* nonnull %38, [101 x i32]* nonnull %39)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4, !tbaa !5
  %140 = icmp sgt i32 %138, 2
  br i1 %140, label %136, label %41, !llvm.loop !19

141:                                              ; preds = %132, %41
  %142 = phi i32 [ 0, %41 ], [ %133, %132 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, [101 x i8]* nocapture %1, [101 x i32]* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %191

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = zext i32 %0 to i64
  %8 = icmp eq i32 %0, 1
  %9 = icmp eq i32 %0, 1
  br label %10

10:                                               ; preds = %5, %87
  %11 = phi i64 [ 0, %5 ], [ %12, %87 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %12, %6
  %14 = icmp eq i64 %11, 0
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %11, i64 0
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %11, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  br i1 %13, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %12, i64 0
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  store i8 64, i8* %25, align 1, !tbaa !13
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %12, i64 0
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24, %23
  br i1 %8, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %11, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i8 64, i8* %32, align 1, !tbaa !13
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %11, i64 1
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %31, %30
  br i1 %14, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %15, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i8 64, i8* %39, align 1, !tbaa !13
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %15, i64 0
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %38, %42, %19, %10
  br i1 %9, label %87, label %45

45:                                               ; preds = %44, %84
  %46 = phi i64 [ %85, %84 ], [ 1, %44 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %11, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 64
  br i1 %49, label %50, label %84

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %11, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  br i1 %13, label %55, label %61

55:                                               ; preds = %54
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %12, i64 %46
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i8 64, i8* %56, align 1, !tbaa !13
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %12, i64 %46
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %55, %54
  %62 = add nuw nsw i64 %46, 1
  %63 = icmp ult i64 %62, %6
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %11, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i8 64, i8* %65, align 1, !tbaa !13
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %11, i64 %62
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64, %61
  br i1 %14, label %77, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %15, i64 %46
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i8 64, i8* %72, align 1, !tbaa !13
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %15, i64 %46
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %71, %75
  %78 = add nsw i64 %46, -1
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %11, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  store i8 64, i8* %79, align 1, !tbaa !13
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %11, i64 %78
  store i32 1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77, %50, %45
  %85 = add nuw nsw i64 %46, 1
  %86 = icmp eq i64 %85, %7
  br i1 %86, label %87, label %45, !llvm.loop !20

87:                                               ; preds = %84, %44
  %88 = icmp eq i64 %12, %7
  br i1 %88, label %89, label %10, !llvm.loop !22

89:                                               ; preds = %87
  br i1 %4, label %90, label %191

90:                                               ; preds = %89
  %91 = zext i32 %0 to i64
  %92 = icmp ult i32 %0, 8
  %93 = and i64 %7, 4294967288
  %94 = icmp eq i64 %93, %7
  %95 = and i64 %7, 1
  %96 = icmp eq i64 %95, 0
  %97 = sub nsw i64 0, %7
  br label %98

98:                                               ; preds = %90, %188
  %99 = phi i64 [ 0, %90 ], [ %189, %188 ]
  br i1 %92, label %162, label %100

100:                                              ; preds = %98
  %101 = getelementptr [101 x i8], [101 x i8]* %1, i64 %99, i64 %7
  %102 = getelementptr [101 x i8], [101 x i8]* %1, i64 %99, i64 0
  %103 = getelementptr [101 x i32], [101 x i32]* %2, i64 %99, i64 %7
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr [101 x i32], [101 x i32]* %2, i64 %99, i64 0
  %106 = bitcast i32* %105 to i8*
  %107 = icmp ugt i8* %101, %106
  %108 = icmp ult i8* %102, %104
  %109 = and i1 %107, %108
  br i1 %109, label %162, label %110

110:                                              ; preds = %100, %158
  %111 = phi i64 [ %159, %158 ], [ 0, %100 ]
  %112 = or i64 %111, 4
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %99, i64 %111
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !13, !alias.scope !23
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !13, !alias.scope !23
  %119 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %120 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %121 = extractelement <4 x i1> %119, i32 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %111
  store i32 0, i32* %123, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %124

124:                                              ; preds = %122, %110
  %125 = extractelement <4 x i1> %119, i32 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %111, 1
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %127
  store i32 0, i32* %128, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <4 x i1> %119, i32 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %111, 2
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <4 x i1> %119, i32 3
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %111, 3
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <4 x i1> %120, i32 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %112
  store i32 0, i32* %142, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %143

143:                                              ; preds = %141, %139
  %144 = extractelement <4 x i1> %120, i32 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %111, 5
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %120, i32 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %111, 6
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %151
  store i32 0, i32* %152, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %120, i32 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %111, 7
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %158

158:                                              ; preds = %155, %153
  %159 = add nuw i64 %111, 8
  %160 = icmp eq i64 %159, %93
  br i1 %160, label %161, label %110, !llvm.loop !28

161:                                              ; preds = %158
  br i1 %94, label %188, label %162

162:                                              ; preds = %100, %98, %161
  %163 = phi i64 [ 0, %100 ], [ 0, %98 ], [ %93, %161 ]
  %164 = xor i64 %163, -1
  br i1 %96, label %173, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %99, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %163
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %165
  %172 = or i64 %163, 1
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i64 [ %172, %171 ], [ %163, %162 ]
  %175 = icmp eq i64 %164, %97
  br i1 %175, label %188, label %176

176:                                              ; preds = %173, %194
  %177 = phi i64 [ %195, %194 ], [ %174, %173 ]
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %99, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 64
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %177
  store i32 0, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %176
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 %99, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 64
  br i1 %187, label %192, label %194

188:                                              ; preds = %173, %194, %161
  %189 = add nuw nsw i64 %99, 1
  %190 = icmp eq i64 %189, %91
  br i1 %190, label %191, label %98, !llvm.loop !29

191:                                              ; preds = %188, %3, %89
  ret void

192:                                              ; preds = %183
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %99, i64 %184
  store i32 0, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %183
  %195 = add nuw nsw i64 %177, 2
  %196 = icmp eq i64 %195, %91
  br i1 %196, label %188, label %176, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15}
