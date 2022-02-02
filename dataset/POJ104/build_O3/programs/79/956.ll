; ModuleID = 'source-C-CXX/79/956.c'
source_filename = "source-C-CXX/79/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local local_unnamed_addr global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = select i1 %11, i32 29, i32 28
  store i32 %12, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %89

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %49, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %50, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = add <4 x i32> %36, %30
  %41 = add <4 x i32> %39, %31
  %42 = or i64 %29, 9
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = add nuw i64 %29, 16
  %52 = add i64 %32, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %18 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %54 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %59
  %65 = getelementptr inbounds i32, i32* %64, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %67, %61
  %69 = bitcast i32* %64 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %70, %60
  br label %72

72:                                               ; preds = %56, %63
  %73 = phi <4 x i32> [ %57, %56 ], [ %71, %63 ]
  %74 = phi <4 x i32> [ %58, %56 ], [ %68, %63 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %19
  br i1 %77, label %89, label %78

78:                                               ; preds = %14, %72
  %79 = phi i64 [ 1, %14 ], [ %20, %72 ]
  %80 = phi i32 [ 0, %14 ], [ %76, %72 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %87, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %86, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %81, %72, %3
  %90 = phi i32 [ 0, %3 ], [ %76, %72 ], [ %86, %81 ]
  %91 = add nsw i32 %90, %2
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %191

17:                                               ; preds = %0
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = and i32 %14, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %14, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %14, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = select i1 %27, i32 29, i32 28
  store i32 %28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %30, label %105

30:                                               ; preds = %17
  %31 = zext i32 %18 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %94, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %67, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %65, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %66, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 9
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = add nuw i64 %45, 16
  %68 = add i64 %48, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !14

70:                                               ; preds = %44
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %65, %70 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %34 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %65, %70 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %66, %70 ]
  %78 = icmp eq i64 %40, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %75
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %77
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %76
  br label %88

88:                                               ; preds = %72, %79
  %89 = phi <4 x i32> [ %73, %72 ], [ %87, %79 ]
  %90 = phi <4 x i32> [ %74, %72 ], [ %84, %79 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %32, %35
  br i1 %93, label %105, label %94

94:                                               ; preds = %30, %88
  %95 = phi i64 [ 1, %30 ], [ %36, %88 ]
  %96 = phi i32 [ 0, %30 ], [ %92, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %103, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %102, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %31
  br i1 %104, label %105, label %97, !llvm.loop !15

105:                                              ; preds = %97, %88, %17
  %106 = phi i32 [ 0, %17 ], [ %92, %88 ], [ %102, %97 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %110, label %185

110:                                              ; preds = %105
  %111 = zext i32 %107 to i64
  %112 = add nsw i64 %111, -1
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %174, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, -8
  %116 = or i64 %115, 1
  %117 = add nsw i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %147, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %145, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %146, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %148, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = or i64 %125, 9
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %125, 16
  %148 = add i64 %128, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %124, !llvm.loop !16

150:                                              ; preds = %124
  %151 = or i64 %147, 1
  br label %152

152:                                              ; preds = %150, %114
  %153 = phi <4 x i32> [ undef, %114 ], [ %145, %150 ]
  %154 = phi <4 x i32> [ undef, %114 ], [ %146, %150 ]
  %155 = phi i64 [ 1, %114 ], [ %151, %150 ]
  %156 = phi <4 x i32> [ zeroinitializer, %114 ], [ %145, %150 ]
  %157 = phi <4 x i32> [ zeroinitializer, %114 ], [ %146, %150 ]
  %158 = icmp eq i64 %120, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %155
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %157
  %165 = bitcast i32* %160 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %156
  br label %168

168:                                              ; preds = %152, %159
  %169 = phi <4 x i32> [ %153, %152 ], [ %167, %159 ]
  %170 = phi <4 x i32> [ %154, %152 ], [ %164, %159 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %112, %115
  br i1 %173, label %185, label %174

174:                                              ; preds = %110, %168
  %175 = phi i64 [ 1, %110 ], [ %116, %168 ]
  %176 = phi i32 [ 0, %110 ], [ %172, %168 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %183, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %182, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %111
  br i1 %184, label %185, label %177, !llvm.loop !17

185:                                              ; preds = %177, %168, %105
  %186 = phi i32 [ 0, %105 ], [ %172, %168 ], [ %182, %177 ]
  %187 = add i32 %106, %19
  %188 = add i32 %108, %186
  %189 = sub i32 %187, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  br label %446

191:                                              ; preds = %0
  %192 = icmp slt i32 %15, %14
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  store i32 %15, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %4, align 4, !tbaa !5
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %195, i32* %2, align 4, !tbaa !5
  store i32 %194, i32* %5, align 4, !tbaa !5
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %197, i32* %3, align 4, !tbaa !5
  store i32 %196, i32* %6, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %193, %191
  %199 = phi i32 [ %14, %193 ], [ %15, %191 ]
  %200 = phi i32 [ %15, %193 ], [ %14, %191 ]
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %262

202:                                              ; preds = %198
  %203 = sub i32 %199, %200
  %204 = icmp ult i32 %203, 8
  br i1 %204, label %244, label %205

205:                                              ; preds = %202
  %206 = and i32 %203, -8
  %207 = add i32 %200, %206
  %208 = insertelement <4 x i32> poison, i32 %200, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = add <4 x i32> %209, <i32 0, i32 1, i32 2, i32 3>
  br label %211

211:                                              ; preds = %211, %205
  %212 = phi i32 [ 0, %205 ], [ %237, %211 ]
  %213 = phi <4 x i32> [ %210, %205 ], [ %238, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %205 ], [ %235, %211 ]
  %215 = phi <4 x i32> [ zeroinitializer, %205 ], [ %236, %211 ]
  %216 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %217 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %218 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = srem <4 x i32> %213, <i32 100, i32 100, i32 100, i32 100>
  %222 = srem <4 x i32> %216, <i32 100, i32 100, i32 100, i32 100>
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = icmp ne <4 x i32> %222, zeroinitializer
  %225 = and <4 x i1> %219, %223
  %226 = and <4 x i1> %220, %224
  %227 = srem <4 x i32> %213, <i32 400, i32 400, i32 400, i32 400>
  %228 = srem <4 x i32> %216, <i32 400, i32 400, i32 400, i32 400>
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = select <4 x i1> %226, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %233 = select <4 x i1> %231, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %234 = select <4 x i1> %232, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %235 = add <4 x i32> %233, %214
  %236 = add <4 x i32> %234, %215
  %237 = add nuw i32 %212, 8
  %238 = add <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>
  %239 = icmp eq i32 %237, %206
  br i1 %239, label %240, label %211, !llvm.loop !18

240:                                              ; preds = %211
  %241 = add <4 x i32> %236, %235
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i32 %203, %206
  br i1 %243, label %262, label %244

244:                                              ; preds = %202, %240
  %245 = phi i32 [ %200, %202 ], [ %207, %240 ]
  %246 = phi i32 [ 0, %202 ], [ %242, %240 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i32 [ %260, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %259, %247 ], [ %246, %244 ]
  %250 = and i32 %248, 3
  %251 = icmp eq i32 %250, 0
  %252 = srem i32 %248, 100
  %253 = icmp ne i32 %252, 0
  %254 = and i1 %251, %253
  %255 = srem i32 %248, 400
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  %258 = select i1 %257, i32 366, i32 365
  %259 = add nuw nsw i32 %258, %249
  %260 = add nsw i32 %248, 1
  %261 = icmp eq i32 %260, %199
  br i1 %261, label %262, label %247, !llvm.loop !19

262:                                              ; preds = %247, %240, %198
  %263 = phi i32 [ 0, %198 ], [ %242, %240 ], [ %259, %247 ]
  %264 = load i32, i32* %5, align 4, !tbaa !5
  %265 = load i32, i32* %6, align 4, !tbaa !5
  %266 = and i32 %199, 3
  %267 = icmp eq i32 %266, 0
  %268 = srem i32 %199, 100
  %269 = icmp ne i32 %268, 0
  %270 = and i1 %267, %269
  %271 = srem i32 %199, 400
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %270, i1 true, i1 %272
  %274 = select i1 %273, i32 29, i32 28
  store i32 %274, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %275 = icmp sgt i32 %264, 1
  br i1 %275, label %276, label %351

276:                                              ; preds = %262
  %277 = zext i32 %264 to i64
  %278 = add nsw i64 %277, -1
  %279 = icmp ult i64 %278, 8
  br i1 %279, label %340, label %280

280:                                              ; preds = %276
  %281 = and i64 %278, -8
  %282 = or i64 %281, 1
  %283 = add nsw i64 %281, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %318, label %288

288:                                              ; preds = %280
  %289 = and i64 %285, 4611686018427387902
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %313, %290 ]
  %292 = phi <4 x i32> [ zeroinitializer, %288 ], [ %311, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %288 ], [ %312, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %314, %290 ]
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %301, %293
  %304 = or i64 %291, 9
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = add nuw i64 %291, 16
  %314 = add i64 %294, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %290, !llvm.loop !20

316:                                              ; preds = %290
  %317 = or i64 %313, 1
  br label %318

318:                                              ; preds = %316, %280
  %319 = phi <4 x i32> [ undef, %280 ], [ %311, %316 ]
  %320 = phi <4 x i32> [ undef, %280 ], [ %312, %316 ]
  %321 = phi i64 [ 1, %280 ], [ %317, %316 ]
  %322 = phi <4 x i32> [ zeroinitializer, %280 ], [ %311, %316 ]
  %323 = phi <4 x i32> [ zeroinitializer, %280 ], [ %312, %316 ]
  %324 = icmp eq i64 %286, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %321
  %327 = getelementptr inbounds i32, i32* %326, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %329, %323
  %331 = bitcast i32* %326 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %332, %322
  br label %334

334:                                              ; preds = %318, %325
  %335 = phi <4 x i32> [ %319, %318 ], [ %333, %325 ]
  %336 = phi <4 x i32> [ %320, %318 ], [ %330, %325 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  %339 = icmp eq i64 %278, %281
  br i1 %339, label %351, label %340

340:                                              ; preds = %276, %334
  %341 = phi i64 [ 1, %276 ], [ %282, %334 ]
  %342 = phi i32 [ 0, %276 ], [ %338, %334 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %349, %343 ], [ %341, %340 ]
  %345 = phi i32 [ %348, %343 ], [ %342, %340 ]
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %277
  br i1 %350, label %351, label %343, !llvm.loop !21

351:                                              ; preds = %343, %334, %262
  %352 = phi i32 [ 0, %262 ], [ %338, %334 ], [ %348, %343 ]
  %353 = load i32, i32* %2, align 4, !tbaa !5
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = and i32 %200, 3
  %356 = icmp eq i32 %355, 0
  %357 = srem i32 %200, 100
  %358 = icmp ne i32 %357, 0
  %359 = and i1 %356, %358
  %360 = srem i32 %200, 400
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %359, i1 true, i1 %361
  %363 = select i1 %362, i32 29, i32 28
  store i32 %363, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8, !tbaa !5
  %364 = icmp sgt i32 %353, 1
  br i1 %364, label %365, label %440

365:                                              ; preds = %351
  %366 = zext i32 %353 to i64
  %367 = add nsw i64 %366, -1
  %368 = icmp ult i64 %367, 8
  br i1 %368, label %429, label %369

369:                                              ; preds = %365
  %370 = and i64 %367, -8
  %371 = or i64 %370, 1
  %372 = add nsw i64 %370, -8
  %373 = lshr exact i64 %372, 3
  %374 = add nuw nsw i64 %373, 1
  %375 = and i64 %374, 1
  %376 = icmp eq i64 %372, 0
  br i1 %376, label %407, label %377

377:                                              ; preds = %369
  %378 = and i64 %374, 4611686018427387902
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %402, %379 ]
  %381 = phi <4 x i32> [ zeroinitializer, %377 ], [ %400, %379 ]
  %382 = phi <4 x i32> [ zeroinitializer, %377 ], [ %401, %379 ]
  %383 = phi i64 [ %378, %377 ], [ %403, %379 ]
  %384 = or i64 %380, 1
  %385 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %387, %381
  %392 = add <4 x i32> %390, %382
  %393 = or i64 %380, 9
  %394 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = add nuw i64 %380, 16
  %403 = add i64 %383, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %379, !llvm.loop !22

405:                                              ; preds = %379
  %406 = or i64 %402, 1
  br label %407

407:                                              ; preds = %405, %369
  %408 = phi <4 x i32> [ undef, %369 ], [ %400, %405 ]
  %409 = phi <4 x i32> [ undef, %369 ], [ %401, %405 ]
  %410 = phi i64 [ 1, %369 ], [ %406, %405 ]
  %411 = phi <4 x i32> [ zeroinitializer, %369 ], [ %400, %405 ]
  %412 = phi <4 x i32> [ zeroinitializer, %369 ], [ %401, %405 ]
  %413 = icmp eq i64 %375, 0
  br i1 %413, label %423, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %410
  %416 = getelementptr inbounds i32, i32* %415, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = add <4 x i32> %418, %412
  %420 = bitcast i32* %415 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = add <4 x i32> %421, %411
  br label %423

423:                                              ; preds = %407, %414
  %424 = phi <4 x i32> [ %408, %407 ], [ %422, %414 ]
  %425 = phi <4 x i32> [ %409, %407 ], [ %419, %414 ]
  %426 = add <4 x i32> %425, %424
  %427 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %426)
  %428 = icmp eq i64 %367, %370
  br i1 %428, label %440, label %429

429:                                              ; preds = %365, %423
  %430 = phi i64 [ 1, %365 ], [ %371, %423 ]
  %431 = phi i32 [ 0, %365 ], [ %427, %423 ]
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %438, %432 ], [ %430, %429 ]
  %434 = phi i32 [ %437, %432 ], [ %431, %429 ]
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %434
  %438 = add nuw nsw i64 %433, 1
  %439 = icmp eq i64 %438, %366
  br i1 %439, label %440, label %432, !llvm.loop !23

440:                                              ; preds = %432, %423, %351
  %441 = phi i32 [ 0, %351 ], [ %427, %423 ], [ %437, %432 ]
  %442 = add i32 %265, %263
  %443 = add i32 %442, %352
  %444 = add i32 %354, %441
  %445 = sub i32 %443, %444
  br label %446

446:                                              ; preds = %185, %440
  %447 = phi i32 [ %445, %440 ], [ %190, %185 ]
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %447)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
