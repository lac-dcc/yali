; ModuleID = 'source-C-CXX/78/5380.c'
source_filename = "source-C-CXX/78/5380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @remain(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %126

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %11, 56
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387896
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %61, %18 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %19, 32
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %19, 40
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %19, 48
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %19, 56
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %19, 64
  %61 = add i64 %20, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %18, !llvm.loop !9

63:                                               ; preds = %18, %9
  %64 = phi i64 [ 0, %9 ], [ %60, %18 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %14, %63 ]
  %69 = getelementptr inbounds i32, i32* %0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %10, %7
  br i1 %77, label %80, label %78

78:                                               ; preds = %6, %76
  %79 = phi i64 [ 0, %6 ], [ %10, %76 ]
  br label %108

80:                                               ; preds = %108, %76
  %81 = icmp sgt i32 %1, 1
  br i1 %81, label %82, label %113

82:                                               ; preds = %80
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %82, %100
  %85 = phi i32 [ %91, %100 ], [ %4, %82 ]
  %86 = phi i32 [ %102, %100 ], [ 1, %82 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ 0, %84 ], [ %98, %87 ]
  %89 = phi i32 [ 0, %84 ], [ %90, %87 ]
  %90 = add nuw nsw i32 %89, 1
  %91 = add nsw i32 %90, %85
  %92 = srem i32 %91, %1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %88, %97
  %99 = icmp slt i32 %98, %2
  br i1 %99, label %87, label %100, !llvm.loop !14

100:                                              ; preds = %87
  %101 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i32 %86, 1
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %113, label %84, !llvm.loop !15

104:                                              ; preds = %82
  %105 = urem i32 %4, %1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  br label %113

108:                                              ; preds = %78, %108
  %109 = phi i64 [ %111, %108 ], [ %79, %78 ]
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, %7
  br i1 %112, label %80, label %108, !llvm.loop !16

113:                                              ; preds = %100, %104, %80
  br i1 %5, label %114, label %126

114:                                              ; preds = %113
  %115 = zext i32 %1 to i64
  br label %116

116:                                              ; preds = %114, %121
  %117 = phi i64 [ 0, %114 ], [ %122, %121 ]
  %118 = getelementptr inbounds i32, i32* %0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %115
  br i1 %123, label %126, label %116, !llvm.loop !18

124:                                              ; preds = %116
  %125 = trunc i64 %117 to i32
  br label %126

126:                                              ; preds = %121, %124, %3, %113
  %127 = phi i32 [ 0, %113 ], [ 0, %3 ], [ %125, %124 ], [ %1, %121 ]
  %128 = add nuw nsw i32 %127, 1
  ret i32 %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %6, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %23

15:                                               ; preds = %0
  %16 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #4
  br label %221

17:                                               ; preds = %23
  %18 = add nuw nsw i32 %24, 1
  %19 = add nuw i64 %25, 1
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23, !llvm.loop !19

23:                                               ; preds = %11, %17
  %24 = phi i32 [ %18, %17 ], [ 1, %11 ]
  %25 = phi i64 [ %19, %17 ], [ 1, %11 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !19

31:                                               ; preds = %23
  %32 = trunc i64 %25 to i32
  br label %33

33:                                               ; preds = %17, %11, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %11 ], [ %24, %17 ]
  %35 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %35) #4
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %221

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %107
  %40 = phi i64 [ 0, %37 ], [ %108, %107 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %107

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  %46 = zext i32 %42 to i64
  %47 = icmp ult i32 %42, 8
  br i1 %47, label %97, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %82, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %79, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %80, %57 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %58, 8
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %58, 16
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %58, 24
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %58, 32
  %80 = add i64 %59, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %57, !llvm.loop !20

82:                                               ; preds = %57, %48
  %83 = phi i64 [ 0, %48 ], [ %79, %57 ]
  %84 = icmp eq i64 %53, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %53, %82 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %86, 8
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !21

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %49, %46
  br i1 %96, label %107, label %97

97:                                               ; preds = %44, %95
  %98 = phi i64 [ 0, %44 ], [ %49, %95 ]
  br label %102

99:                                               ; preds = %107
  br i1 %36, label %100, label %221

100:                                              ; preds = %99
  %101 = zext i32 %34 to i64
  br label %110

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %105, %102 ], [ %98, %97 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %45
  br i1 %106, label %107, label %102, !llvm.loop !22

107:                                              ; preds = %102, %95, %39
  %108 = add nuw nsw i64 %40, 1
  %109 = icmp eq i64 %108, %38
  br i1 %109, label %99, label %39, !llvm.loop !23

110:                                              ; preds = %100, %215
  %111 = phi i64 [ 0, %100 ], [ %219, %215 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, -1
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %118, label %215

118:                                              ; preds = %110
  %119 = zext i32 %113 to i64
  %120 = icmp ult i32 %113, 8
  br i1 %120, label %170, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %155, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %152, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %153, %130 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %131, 8
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = or i64 %131, 16
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = or i64 %131, 24
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = add nuw i64 %131, 32
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %130, !llvm.loop !24

155:                                              ; preds = %130, %121
  %156 = phi i64 [ 0, %121 ], [ %152, %130 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %166, %158 ], [ %126, %155 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = add nuw i64 %159, 8
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !25

168:                                              ; preds = %158, %155
  %169 = icmp eq i64 %122, %119
  br i1 %169, label %172, label %170

170:                                              ; preds = %118, %168
  %171 = phi i64 [ 0, %118 ], [ %122, %168 ]
  br label %200

172:                                              ; preds = %200, %168
  %173 = icmp sgt i32 %113, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = icmp sgt i32 %115, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %174, %192
  %177 = phi i32 [ %183, %192 ], [ %116, %174 ]
  %178 = phi i32 [ %193, %192 ], [ 1, %174 ]
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i32 [ 0, %176 ], [ %190, %179 ]
  %181 = phi i32 [ 0, %176 ], [ %182, %179 ]
  %182 = add nuw nsw i32 %181, 1
  %183 = add nsw i32 %182, %177
  %184 = srem i32 %183, %113
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %180, %189
  %191 = icmp slt i32 %190, %115
  br i1 %191, label %179, label %192, !llvm.loop !14

192:                                              ; preds = %179
  store i32 0, i32* %186, align 4, !tbaa !5
  %193 = add nuw nsw i32 %178, 1
  %194 = icmp eq i32 %193, %113
  br i1 %194, label %199, label %176, !llvm.loop !15

195:                                              ; preds = %174
  %196 = urem i32 %116, %113
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %197
  store i32 0, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %192, %172, %195
  br label %205

200:                                              ; preds = %170, %200
  %201 = phi i64 [ %203, %200 ], [ %171, %170 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %201
  store i32 1, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %201, 1
  %204 = icmp eq i64 %203, %119
  br i1 %204, label %172, label %200, !llvm.loop !26

205:                                              ; preds = %199, %210
  %206 = phi i64 [ %211, %210 ], [ 0, %199 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %119
  br i1 %212, label %215, label %205, !llvm.loop !18

213:                                              ; preds = %205
  %214 = trunc i64 %206 to i32
  br label %215

215:                                              ; preds = %210, %110, %213
  %216 = phi i32 [ 0, %110 ], [ %214, %213 ], [ %113, %210 ]
  %217 = add nuw nsw i32 %216, 1
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = add nuw nsw i64 %111, 1
  %220 = icmp eq i64 %219, %101
  br i1 %220, label %221, label %110, !llvm.loop !27

221:                                              ; preds = %215, %33, %15, %99
  %222 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %222) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !17, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !17, !11}
!27 = distinct !{!27, !10}
