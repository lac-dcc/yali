; ModuleID = 'source-C-CXX/34/141.c'
source_filename = "source-C-CXX/34/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global i32 0, align 4
@t = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @andian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %3, 0
  %6 = sext i32 %1 to i64
  br i1 %5, label %7, label %87

7:                                                ; preds = %2
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %3 to i64
  %11 = icmp ult i32 %3, 8
  br i1 %11, label %84, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967288
  %14 = insertelement <4 x i32> poison, i32 %9, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %9, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %13, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %12
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %55, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 8, !tbaa !5
  %36 = icmp slt <4 x i32> %15, %32
  %37 = icmp slt <4 x i32> %17, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %27, %38
  %41 = add <4 x i32> %28, %39
  %42 = or i64 %26, 8
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = icmp slt <4 x i32> %15, %45
  %50 = icmp slt <4 x i32> %17, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = add nuw i64 %26, 16
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !9

58:                                               ; preds = %25, %12
  %59 = phi <4 x i32> [ undef, %12 ], [ %53, %25 ]
  %60 = phi <4 x i32> [ undef, %12 ], [ %54, %25 ]
  %61 = phi i64 [ 0, %12 ], [ %55, %25 ]
  %62 = phi <4 x i32> [ zeroinitializer, %12 ], [ %53, %25 ]
  %63 = phi <4 x i32> [ zeroinitializer, %12 ], [ %54, %25 ]
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %61
  %67 = getelementptr inbounds i32, i32* %66, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = icmp slt <4 x i32> %17, %69
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %63, %71
  %73 = bitcast i32* %66 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = icmp slt <4 x i32> %15, %74
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %62, %76
  br label %78

78:                                               ; preds = %58, %65
  %79 = phi <4 x i32> [ %59, %58 ], [ %77, %65 ]
  %80 = phi <4 x i32> [ %60, %58 ], [ %72, %65 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %13, %10
  br i1 %83, label %87, label %84

84:                                               ; preds = %7, %78
  %85 = phi i64 [ 0, %7 ], [ %13, %78 ]
  %86 = phi i32 [ 0, %7 ], [ %82, %78 ]
  br label %100

87:                                               ; preds = %100, %78, %2
  %88 = phi i32 [ 0, %2 ], [ %82, %78 ], [ %107, %100 ]
  %89 = load i32, i32* @a, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %157

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %6
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = zext i32 %89 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %140, label %98

98:                                               ; preds = %91
  %99 = and i64 %94, 4294967292
  br label %110

100:                                              ; preds = %84, %100
  %101 = phi i64 [ %108, %100 ], [ %85, %84 ]
  %102 = phi i32 [ %107, %100 ], [ %86, %84 ]
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %4, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %9, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %10
  br i1 %109, label %87, label %100, !llvm.loop !12

110:                                              ; preds = %110, %98
  %111 = phi i64 [ 0, %98 ], [ %137, %110 ]
  %112 = phi i32 [ %88, %98 ], [ %136, %110 ]
  %113 = phi i64 [ %99, %98 ], [ %138, %110 ]
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %111, i64 %6
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %93, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %112, %117
  %119 = or i64 %111, 1
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %119, i64 %6
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %93, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = or i64 %111, 2
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %125, i64 %6
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %93, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %124, %129
  %131 = or i64 %111, 3
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %131, i64 %6
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %93, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = add nuw nsw i64 %111, 4
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !14

140:                                              ; preds = %110, %91
  %141 = phi i32 [ undef, %91 ], [ %136, %110 ]
  %142 = phi i64 [ 0, %91 ], [ %137, %110 ]
  %143 = phi i32 [ %88, %91 ], [ %136, %110 ]
  %144 = icmp eq i64 %96, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %154, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %153, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %155, %145 ], [ %96, %140 ]
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %146, i64 %6
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %93, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %147, %152
  %154 = add nuw nsw i64 %146, 1
  %155 = add i64 %148, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !15

157:                                              ; preds = %140, %145, %87
  %158 = phi i32 [ %88, %87 ], [ %141, %140 ], [ %153, %145 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1)
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi i32 [ 1, %160 ], [ 0, %157 ]
  ret i32 %163
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @b, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %224

7:                                                ; preds = %0, %27
  %8 = phi i32 [ %28, %27 ], [ %2, %0 ]
  %9 = phi i32 [ %29, %27 ], [ %4, %0 ]
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %17, label %27

12:                                               ; preds = %27
  %13 = icmp sgt i32 %28, 0
  %14 = load i32, i32* @b, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %33, label %224

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %10, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !17

25:                                               ; preds = %17
  %26 = load i32, i32* @a, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i32 [ %26, %25 ], [ %8, %7 ]
  %29 = phi i32 [ %22, %25 ], [ %9, %7 ]
  %30 = add nuw nsw i64 %10, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %7, label %12, !llvm.loop !18

33:                                               ; preds = %12, %214
  %34 = phi i32 [ %215, %214 ], [ %28, %12 ]
  %35 = phi i32 [ %216, %214 ], [ %14, %12 ]
  %36 = phi i32 [ %217, %214 ], [ %14, %12 ]
  %37 = phi i64 [ %219, %214 ], [ 0, %12 ]
  %38 = phi i32 [ %218, %214 ], [ 0, %12 ]
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %214

40:                                               ; preds = %33
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %40, %205
  %43 = phi i32 [ %35, %40 ], [ %206, %205 ]
  %44 = phi i64 [ 0, %40 ], [ %209, %205 ]
  %45 = phi i32 [ %36, %40 ], [ %206, %205 ]
  %46 = phi i32 [ %38, %40 ], [ %208, %205 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %128

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %37, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %45 to i64
  %52 = icmp ult i32 %45, 8
  br i1 %52, label %125, label %53

53:                                               ; preds = %48
  %54 = and i64 %51, 4294967288
  %55 = insertelement <4 x i32> poison, i32 %50, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw i64 %54, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %53
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %96, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %94, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %95, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %97, %66 ]
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %37, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = icmp slt <4 x i32> %56, %73
  %78 = icmp slt <4 x i32> %58, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %68, %79
  %82 = add <4 x i32> %69, %80
  %83 = or i64 %67, 8
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %37, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = icmp slt <4 x i32> %56, %86
  %91 = icmp slt <4 x i32> %58, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %81, %92
  %95 = add <4 x i32> %82, %93
  %96 = add nuw i64 %67, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %66, !llvm.loop !20

99:                                               ; preds = %66, %53
  %100 = phi <4 x i32> [ undef, %53 ], [ %94, %66 ]
  %101 = phi <4 x i32> [ undef, %53 ], [ %95, %66 ]
  %102 = phi i64 [ 0, %53 ], [ %96, %66 ]
  %103 = phi <4 x i32> [ zeroinitializer, %53 ], [ %94, %66 ]
  %104 = phi <4 x i32> [ zeroinitializer, %53 ], [ %95, %66 ]
  %105 = icmp eq i64 %62, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %37, i64 %102
  %108 = getelementptr inbounds i32, i32* %107, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = icmp slt <4 x i32> %58, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %104, %112
  %114 = bitcast i32* %107 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  %116 = icmp slt <4 x i32> %56, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %103, %117
  br label %119

119:                                              ; preds = %99, %106
  %120 = phi <4 x i32> [ %100, %99 ], [ %118, %106 ]
  %121 = phi <4 x i32> [ %101, %99 ], [ %113, %106 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %54, %51
  br i1 %124, label %128, label %125

125:                                              ; preds = %48, %119
  %126 = phi i64 [ 0, %48 ], [ %54, %119 ]
  %127 = phi i32 [ 0, %48 ], [ %123, %119 ]
  br label %141

128:                                              ; preds = %141, %119, %42
  %129 = phi i32 [ 0, %42 ], [ %123, %119 ], [ %148, %141 ]
  %130 = load i32, i32* @a, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %198

132:                                              ; preds = %128
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %37, i64 %44
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = zext i32 %130 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %181, label %139

139:                                              ; preds = %132
  %140 = and i64 %135, 4294967292
  br label %151

141:                                              ; preds = %125, %141
  %142 = phi i64 [ %149, %141 ], [ %126, %125 ]
  %143 = phi i32 [ %148, %141 ], [ %127, %125 ]
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %37, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %50, %145
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %51
  br i1 %150, label %128, label %141, !llvm.loop !21

151:                                              ; preds = %151, %139
  %152 = phi i64 [ 0, %139 ], [ %178, %151 ]
  %153 = phi i32 [ %129, %139 ], [ %177, %151 ]
  %154 = phi i64 [ %140, %139 ], [ %179, %151 ]
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %152, i64 %44
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %134, %156
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  %160 = or i64 %152, 1
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %160, i64 %44
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %134, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  %166 = or i64 %152, 2
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %166, i64 %44
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %134, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  %172 = or i64 %152, 3
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %172, i64 %44
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %134, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %171, %176
  %178 = add nuw nsw i64 %152, 4
  %179 = add i64 %154, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %151, !llvm.loop !14

181:                                              ; preds = %151, %132
  %182 = phi i32 [ undef, %132 ], [ %177, %151 ]
  %183 = phi i64 [ 0, %132 ], [ %178, %151 ]
  %184 = phi i32 [ %129, %132 ], [ %177, %151 ]
  %185 = icmp eq i64 %137, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %195, %186 ], [ %183, %181 ]
  %188 = phi i32 [ %194, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %196, %186 ], [ %137, %181 ]
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %187, i64 %44
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %134, %191
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %188, %193
  %195 = add nuw nsw i64 %187, 1
  %196 = add i64 %189, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %186, !llvm.loop !22

198:                                              ; preds = %181, %186, %128
  %199 = phi i32 [ %129, %128 ], [ %182, %181 ], [ %194, %186 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = trunc i64 %44 to i32
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %202) #3
  %204 = load i32, i32* @b, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %198, %201
  %206 = phi i32 [ %204, %201 ], [ %43, %198 ]
  %207 = phi i32 [ 1, %201 ], [ 0, %198 ]
  %208 = add nsw i32 %207, %46
  %209 = add nuw nsw i64 %44, 1
  %210 = sext i32 %206 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %42, label %212, !llvm.loop !23

212:                                              ; preds = %205
  %213 = load i32, i32* @a, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %33
  %215 = phi i32 [ %34, %33 ], [ %213, %212 ]
  %216 = phi i32 [ %35, %33 ], [ %206, %212 ]
  %217 = phi i32 [ %36, %33 ], [ %206, %212 ]
  %218 = phi i32 [ %38, %33 ], [ %208, %212 ]
  %219 = add nuw nsw i64 %37, 1
  %220 = sext i32 %215 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %33, label %222, !llvm.loop !24

222:                                              ; preds = %214
  %223 = icmp eq i32 %218, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %0, %12, %222
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %222
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
