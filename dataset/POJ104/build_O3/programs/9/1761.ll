; ModuleID = 'source-C-CXX/9/1761.c'
source_filename = "source-C-CXX/9/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %8 = load i32, i32* %7, align 16, !tbaa !5
  br label %223

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = icmp ult i32 %1, 8
  br i1 %11, label %81, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 7
  %18 = icmp ult i64 %14, 56
  br i1 %18, label %66, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387896
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %64, %21 ]
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %22, 32
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %22, 40
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %22, 48
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %22, 56
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %22, 64
  %64 = add i64 %23, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %21, !llvm.loop !9

66:                                               ; preds = %21, %12
  %67 = phi i64 [ 0, %12 ], [ %63, %21 ]
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %77, %69 ], [ %17, %66 ]
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %70, 8
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !12

79:                                               ; preds = %69, %66
  %80 = icmp eq i64 %13, %10
  br i1 %80, label %83, label %81

81:                                               ; preds = %9, %79
  %82 = phi i64 [ 0, %9 ], [ %13, %79 ]
  br label %89

83:                                               ; preds = %89, %79
  %84 = icmp sgt i32 %1, 1
  br i1 %84, label %85, label %121

85:                                               ; preds = %83
  %86 = zext i32 %1 to i64
  %87 = add nsw i32 %1, -2
  %88 = zext i32 %87 to i64
  br label %94

89:                                               ; preds = %81, %89
  %90 = phi i64 [ %92, %89 ], [ %82, %81 ]
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp eq i64 %92, %10
  br i1 %93, label %83, label %89, !llvm.loop !14

94:                                               ; preds = %85, %202
  %95 = phi i32 [ 0, %85 ], [ %205, %202 ]
  %96 = phi i64 [ %88, %85 ], [ %203, %202 ]
  %97 = phi i64 [ %86, %85 ], [ %98, %202 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %96
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp slt i64 %100, %86
  br i1 %101, label %102, label %202

102:                                              ; preds = %94
  %103 = getelementptr inbounds i32, i32* %0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = and i32 %95, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = getelementptr inbounds i32, i32* %0, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %104
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %99, align 4, !tbaa !5
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %98
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %114, 1
  store i32 %117, i32* %99, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %102, %116, %111, %107
  %119 = phi i64 [ %98, %102 ], [ %97, %116 ], [ %97, %111 ], [ %97, %107 ]
  %120 = icmp eq i32 %95, 0
  br i1 %120, label %202, label %206

121:                                              ; preds = %202, %83
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  br i1 %5, label %124, label %223

124:                                              ; preds = %121
  %125 = zext i32 %1 to i64
  %126 = icmp eq i32 %1, 1
  br i1 %126, label %223, label %127, !llvm.loop !16

127:                                              ; preds = %124
  %128 = add nsw i64 %10, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %199, label %130

130:                                              ; preds = %127
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = insertelement <4 x i32> poison, i32 %123, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add nsw i64 %131, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %174, label %140

140:                                              ; preds = %130
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %169, %142 ]
  %144 = phi <4 x i32> [ %134, %140 ], [ %167, %142 ]
  %145 = phi <4 x i32> [ %134, %140 ], [ %168, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %170, %142 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %144
  %155 = icmp sgt <4 x i32> %153, %145
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %144
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %145
  %158 = or i64 %143, 9
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %161, %156
  %166 = icmp sgt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %143, 16
  %170 = add i64 %146, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %142, !llvm.loop !17

172:                                              ; preds = %142
  %173 = or i64 %169, 1
  br label %174

174:                                              ; preds = %172, %130
  %175 = phi <4 x i32> [ undef, %130 ], [ %167, %172 ]
  %176 = phi <4 x i32> [ undef, %130 ], [ %168, %172 ]
  %177 = phi i64 [ 1, %130 ], [ %173, %172 ]
  %178 = phi <4 x i32> [ %134, %130 ], [ %167, %172 ]
  %179 = phi <4 x i32> [ %134, %130 ], [ %168, %172 ]
  %180 = icmp eq i64 %138, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %177
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp sgt <4 x i32> %187, %179
  %189 = select <4 x i1> %188, <4 x i32> %187, <4 x i32> %179
  %190 = icmp sgt <4 x i32> %184, %178
  %191 = select <4 x i1> %190, <4 x i32> %184, <4 x i32> %178
  br label %192

192:                                              ; preds = %174, %181
  %193 = phi <4 x i32> [ %175, %174 ], [ %191, %181 ]
  %194 = phi <4 x i32> [ %176, %174 ], [ %189, %181 ]
  %195 = icmp sgt <4 x i32> %193, %194
  %196 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %194
  %197 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %128, %131
  br i1 %198, label %223, label %199

199:                                              ; preds = %127, %192
  %200 = phi i64 [ 1, %127 ], [ %132, %192 ]
  %201 = phi i32 [ %123, %127 ], [ %197, %192 ]
  br label %225

202:                                              ; preds = %118, %241, %94
  %203 = add nsw i64 %96, -1
  %204 = icmp sgt i64 %96, 0
  %205 = add i32 %95, 1
  br i1 %204, label %94, label %121, !llvm.loop !18

206:                                              ; preds = %118, %241
  %207 = phi i64 [ %242, %241 ], [ %119, %118 ]
  %208 = getelementptr inbounds i32, i32* %0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %104
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = load i32, i32* %99, align 4, !tbaa !5
  %213 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = add nsw i32 %214, 1
  store i32 %217, i32* %99, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %206, %211, %216
  %219 = add nsw i64 %207, 1
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %104
  br i1 %222, label %241, label %234

223:                                              ; preds = %225, %124, %192, %6, %121
  %224 = phi i32 [ %123, %121 ], [ %8, %6 ], [ %123, %124 ], [ %197, %192 ], [ %231, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 %224

225:                                              ; preds = %199, %225
  %226 = phi i64 [ %232, %225 ], [ %200, %199 ]
  %227 = phi i32 [ %231, %225 ], [ %201, %199 ]
  %228 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %125
  br i1 %233, label %223, label %225, !llvm.loop !19

234:                                              ; preds = %218
  %235 = load i32, i32* %99, align 4, !tbaa !5
  %236 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %219
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = add nsw i32 %237, 1
  store i32 %240, i32* %99, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %234, %218
  %242 = add nsw i64 %207, 2
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %243, %1
  br i1 %244, label %202, label %206, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %238, label %9

9:                                                ; preds = %0
  %10 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  br label %234

11:                                               ; preds = %238
  %12 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = icmp sgt i32 %243, 0
  br i1 %13, label %14, label %234

14:                                               ; preds = %11
  %15 = zext i32 %243 to i64
  %16 = icmp ult i32 %243, 8
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp ult i64 %19, 56
  br i1 %23, label %71, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387896
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %68, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %69, %26 ]
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %27, 32
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %27, 40
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %27, 48
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %27, 56
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %27, 64
  %69 = add i64 %28, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %26, !llvm.loop !21

71:                                               ; preds = %26, %17
  %72 = phi i64 [ 0, %17 ], [ %68, %26 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %22, %71 ]
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %75, 8
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !22

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %18, %15
  br i1 %85, label %88, label %86

86:                                               ; preds = %14, %84
  %87 = phi i64 [ 0, %14 ], [ %18, %84 ]
  br label %93

88:                                               ; preds = %93, %84
  %89 = icmp sgt i32 %243, 1
  br i1 %89, label %90, label %125

90:                                               ; preds = %88
  %91 = add nsw i32 %243, -2
  %92 = zext i32 %91 to i64
  br label %98

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %96, %93 ], [ %87, %86 ]
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %88, label %93, !llvm.loop !23

98:                                               ; preds = %204, %90
  %99 = phi i32 [ %207, %204 ], [ 0, %90 ]
  %100 = phi i64 [ %205, %204 ], [ %92, %90 ]
  %101 = phi i64 [ %102, %204 ], [ %15, %90 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %100
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp slt i64 %104, %15
  br i1 %105, label %106, label %204

106:                                              ; preds = %98
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = and i32 %99, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %108
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %103, align 4, !tbaa !5
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* %103, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %106, %120, %115, %111
  %123 = phi i64 [ %102, %106 ], [ %101, %120 ], [ %101, %115 ], [ %101, %111 ]
  %124 = icmp eq i32 %99, 0
  br i1 %124, label %204, label %208

125:                                              ; preds = %204, %88
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp eq i32 %243, 1
  br i1 %128, label %234, label %129, !llvm.loop !16

129:                                              ; preds = %125
  %130 = add nsw i64 %15, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %201, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = insertelement <4 x i32> poison, i32 %127, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = add nsw i64 %133, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %132
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %171, %144 ]
  %146 = phi <4 x i32> [ %136, %142 ], [ %169, %144 ]
  %147 = phi <4 x i32> [ %136, %142 ], [ %170, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %172, %144 ]
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %152, %146
  %157 = icmp sgt <4 x i32> %155, %147
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %146
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %147
  %160 = or i64 %145, 9
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %163, %158
  %168 = icmp sgt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = add nuw i64 %145, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %144, !llvm.loop !24

174:                                              ; preds = %144
  %175 = or i64 %171, 1
  br label %176

176:                                              ; preds = %174, %132
  %177 = phi <4 x i32> [ undef, %132 ], [ %169, %174 ]
  %178 = phi <4 x i32> [ undef, %132 ], [ %170, %174 ]
  %179 = phi i64 [ 1, %132 ], [ %175, %174 ]
  %180 = phi <4 x i32> [ %136, %132 ], [ %169, %174 ]
  %181 = phi <4 x i32> [ %136, %132 ], [ %170, %174 ]
  %182 = icmp eq i64 %140, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %179
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp sgt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp sgt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %183
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %183 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %183 ]
  %197 = icmp sgt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %130, %133
  br i1 %200, label %234, label %201

201:                                              ; preds = %129, %194
  %202 = phi i64 [ 1, %129 ], [ %134, %194 ]
  %203 = phi i32 [ %127, %129 ], [ %199, %194 ]
  br label %225

204:                                              ; preds = %122, %253, %98
  %205 = add nsw i64 %100, -1
  %206 = icmp sgt i64 %100, 0
  %207 = add i32 %99, 1
  br i1 %206, label %98, label %125, !llvm.loop !18

208:                                              ; preds = %122, %253
  %209 = phi i64 [ %254, %253 ], [ %123, %122 ]
  %210 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %108
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  %214 = load i32, i32* %103, align 4, !tbaa !5
  %215 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = add nsw i32 %216, 1
  store i32 %219, i32* %103, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %213, %208
  %221 = add nsw i64 %209, 1
  %222 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %108
  br i1 %224, label %253, label %246

225:                                              ; preds = %201, %225
  %226 = phi i64 [ %232, %225 ], [ %202, %201 ]
  %227 = phi i32 [ %231, %225 ], [ %203, %201 ]
  %228 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %15
  br i1 %233, label %234, label %225, !llvm.loop !25

234:                                              ; preds = %225, %194, %11, %9, %125
  %235 = phi i32 [ %127, %125 ], [ undef, %9 ], [ undef, %11 ], [ %199, %194 ], [ %231, %225 ]
  %236 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %236) #5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

238:                                              ; preds = %0, %238
  %239 = phi i64 [ %242, %238 ], [ 0, %0 ]
  %240 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %239
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %240)
  %242 = add nuw nsw i64 %239, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %238, label %11, !llvm.loop !26

246:                                              ; preds = %220
  %247 = load i32, i32* %103, align 4, !tbaa !5
  %248 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %221
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %247, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %103, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %246, %220
  %254 = add nsw i64 %209, 2
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %243, %255
  br i1 %256, label %204, label %208, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
