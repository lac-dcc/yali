; ModuleID = 'source-C-CXX/11/1594.c'
source_filename = "source-C-CXX/11/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @number(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %4, %109
  %20 = phi i64 [ 1, %4 ], [ %111, %109 ]
  %21 = phi i32 [ 0, %4 ], [ %110, %109 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %11, label %95, label %24

24:                                               ; preds = %19
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %26 = insertelement <4 x i32> poison, i32 %23, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %23, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %68, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %65, %30 ], [ 0, %24 ]
  %32 = phi <4 x i32> [ %63, %30 ], [ %25, %24 ]
  %33 = phi <4 x i32> [ %64, %30 ], [ zeroinitializer, %24 ]
  %34 = phi i64 [ %66, %30 ], [ %16, %24 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %43 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <4 x i32> %27, %42
  %45 = icmp eq <4 x i32> %29, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %32, %46
  %49 = add <4 x i32> %33, %47
  %50 = or i64 %31, 9
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = icmp eq <4 x i32> %27, %57
  %60 = icmp eq <4 x i32> %29, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = add nuw i64 %31, 16
  %66 = add i64 %34, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %30, !llvm.loop !9

68:                                               ; preds = %30, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %63, %30 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %64, %30 ]
  %71 = phi i64 [ 0, %24 ], [ %65, %30 ]
  %72 = phi <4 x i32> [ %25, %24 ], [ %63, %30 ]
  %73 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %30 ]
  br i1 %17, label %90, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %29, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %73, %82
  %84 = bitcast i32* %76 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %27, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %72, %88
  br label %90

90:                                               ; preds = %68, %74
  %91 = phi <4 x i32> [ %69, %68 ], [ %89, %74 ]
  %92 = phi <4 x i32> [ %70, %68 ], [ %83, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %18, label %109, label %95

95:                                               ; preds = %19, %90
  %96 = phi i64 [ 1, %19 ], [ %13, %90 ]
  %97 = phi i32 [ %21, %19 ], [ %94, %90 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %107, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %106, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds i32, i32* %0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = icmp eq i32 %23, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %6
  br i1 %108, label %109, label %98, !llvm.loop !12

109:                                              ; preds = %98, %90
  %110 = phi i32 [ %94, %90 ], [ %106, %98 ]
  %111 = add nuw nsw i64 %20, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %113, label %19, !llvm.loop !14

113:                                              ; preds = %109, %2
  %114 = phi i32 [ 0, %2 ], [ %110, %109 ]
  ret i32 %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #5
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %116, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %20 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %23

23:                                               ; preds = %7, %111
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %25 = load i32, i32* %8, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %29 = load i32, i32* %9, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %27, %23
  %32 = phi i64 [ 2, %23 ], [ 3, %27 ], [ 4, %117 ], [ 5, %121 ], [ 6, %125 ], [ 7, %129 ], [ 8, %133 ], [ 9, %137 ], [ 10, %141 ], [ 11, %145 ], [ 12, %149 ], [ 13, %153 ], [ 14, %157 ], [ 15, %161 ], [ %169, %165 ]
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -5
  %35 = lshr i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %33, 4
  %38 = and i64 %33, -4
  %39 = or i64 %38, 1
  %40 = and i64 %36, 1
  %41 = icmp ult i64 %34, 4
  %42 = and i64 %36, 9223372036854775806
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %33, %38
  br label %45

45:                                               ; preds = %107, %31
  %46 = phi i64 [ 1, %31 ], [ %109, %107 ]
  %47 = phi i32 [ 0, %31 ], [ %108, %107 ]
  %48 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br i1 %37, label %93, label %50

50:                                               ; preds = %45
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %52 = insertelement <4 x i32> poison, i32 %49, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %41, label %77, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %74, %54 ], [ 0, %50 ]
  %56 = phi <4 x i32> [ %73, %54 ], [ %51, %50 ]
  %57 = phi i64 [ %75, %54 ], [ %42, %50 ]
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = icmp eq <4 x i32> %53, %62
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %56, %64
  %66 = or i64 %55, 5
  %67 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %53, %70
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %65, %72
  %74 = add nuw i64 %55, 8
  %75 = add i64 %57, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %54, !llvm.loop !15

77:                                               ; preds = %54, %50
  %78 = phi <4 x i32> [ undef, %50 ], [ %73, %54 ]
  %79 = phi i64 [ 0, %50 ], [ %74, %54 ]
  %80 = phi <4 x i32> [ %51, %50 ], [ %73, %54 ]
  br i1 %43, label %90, label %81

81:                                               ; preds = %77
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %53, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  br label %90

90:                                               ; preds = %77, %81
  %91 = phi <4 x i32> [ %78, %77 ], [ %89, %81 ]
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %44, label %107, label %93

93:                                               ; preds = %45, %90
  %94 = phi i64 [ 1, %45 ], [ %39, %90 ]
  %95 = phi i32 [ %47, %45 ], [ %92, %90 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %105, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %104, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = shl nsw i32 %100, 1
  %102 = icmp eq i32 %49, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %32
  br i1 %106, label %107, label %96, !llvm.loop !16

107:                                              ; preds = %96, %90
  %108 = phi i32 [ %92, %90 ], [ %104, %96 ]
  %109 = add nuw nsw i64 %46, 1
  %110 = icmp eq i64 %109, %32
  br i1 %110, label %111, label %45, !llvm.loop !14

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %23, !llvm.loop !17

116:                                              ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #5
  ret i32 0

117:                                              ; preds = %27
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %119 = load i32, i32* %10, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %31, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %123 = load i32, i32* %11, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %31, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %127 = load i32, i32* %12, align 8, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %31, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %131 = load i32, i32* %13, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %31, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %135 = load i32, i32* %14, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %31, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %139 = load i32, i32* %15, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %31, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %143 = load i32, i32* %16, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %31, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %147 = load i32, i32* %17, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %31, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %151 = load i32, i32* %18, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %31, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %155 = load i32, i32* %19, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %31, label %157

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %159 = load i32, i32* %20, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %31, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %163 = load i32, i32* %21, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %31, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %167 = load i32, i32* %22, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i64 16, i64 17
  br label %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
