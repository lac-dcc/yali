; ModuleID = 'source-C-CXX/50/177.c'
source_filename = "source-C-CXX/50/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %133, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %49, i64 0
  %52 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %133, label %57

57:                                               ; preds = %16, %56
  %58 = add i32 %12, 1
  %59 = sub i32 %58, %13
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 8
  br i1 %61, label %131, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 7
  %68 = icmp ult i64 %64, 56
  br i1 %68, label %116, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387896
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %113, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %114, %71 ]
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %72, 8
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = or i64 %72, 16
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = or i64 %72, 24
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = or i64 %72, 32
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = or i64 %72, 40
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = or i64 %72, 48
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = or i64 %72, 56
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = add nuw i64 %72, 64
  %114 = add i64 %73, -8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %71, !llvm.loop !13

116:                                              ; preds = %71, %62
  %117 = phi i64 [ 0, %62 ], [ %113, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %126, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %127, %119 ], [ %67, %116 ]
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %120, 8
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !15

129:                                              ; preds = %119, %116
  %130 = icmp eq i64 %63, %60
  br i1 %130, label %133, label %131

131:                                              ; preds = %57, %129
  %132 = phi i64 [ 0, %57 ], [ %63, %129 ]
  br label %176

133:                                              ; preds = %176, %129, %0, %56
  %134 = xor i32 %13, -1
  %135 = add i32 %134, %12
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  br label %270

140:                                              ; preds = %133
  %141 = icmp sgt i32 %13, 0
  br i1 %141, label %142, label %181

142:                                              ; preds = %140
  %143 = add i32 %12, 1
  %144 = sub i32 %143, %13
  %145 = sext i32 %14 to i64
  %146 = zext i32 %14 to i64
  %147 = zext i32 %13 to i64
  br label %148

148:                                              ; preds = %142, %154
  %149 = phi i64 [ 0, %142 ], [ %151, %154 ]
  %150 = phi i64 [ 1, %142 ], [ %155, %154 ]
  %151 = add nuw nsw i64 %149, 1
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %149
  %153 = icmp slt i64 %149, %145
  br i1 %153, label %157, label %154

154:                                              ; preds = %169, %148
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %151, %146
  br i1 %156, label %181, label %148, !llvm.loop !16

157:                                              ; preds = %148, %169
  %158 = phi i64 [ %170, %169 ], [ %150, %148 ]
  br label %161

159:                                              ; preds = %161
  %160 = icmp eq i64 %168, %147
  br i1 %160, label %173, label %161, !llvm.loop !17

161:                                              ; preds = %159, %157
  %162 = phi i64 [ %168, %159 ], [ 0, %157 ]
  %163 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %149, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !18
  %165 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %158, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !18
  %167 = icmp eq i8 %164, %166
  %168 = add nuw nsw i64 %162, 1
  br i1 %167, label %159, label %169

169:                                              ; preds = %161, %173
  %170 = add nuw nsw i64 %158, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %144, %171
  br i1 %172, label %154, label %157, !llvm.loop !19

173:                                              ; preds = %159
  %174 = load i32, i32* %152, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %152, align 4, !tbaa !5
  br label %169

176:                                              ; preds = %131, %176
  %177 = phi i64 [ %179, %176 ], [ %132, %131 ]
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %177
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %177, 1
  %180 = icmp eq i64 %179, %60
  br i1 %180, label %133, label %176, !llvm.loop !20

181:                                              ; preds = %154, %140
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp slt i32 %135, 1
  br i1 %184, label %270, label %185

185:                                              ; preds = %181
  %186 = zext i32 %14 to i64
  %187 = add nsw i64 %186, -1
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %258, label %189

189:                                              ; preds = %185
  %190 = and i64 %187, -8
  %191 = or i64 %190, 1
  %192 = insertelement <4 x i32> poison, i32 %183, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = add nsw i64 %190, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %233, label %199

199:                                              ; preds = %189
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %228, %201 ]
  %203 = phi <4 x i32> [ %193, %199 ], [ %226, %201 ]
  %204 = phi <4 x i32> [ %193, %199 ], [ %227, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %229, %201 ]
  %206 = or i64 %202, 1
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = icmp sgt <4 x i32> %209, %203
  %214 = icmp sgt <4 x i32> %212, %204
  %215 = select <4 x i1> %213, <4 x i32> %209, <4 x i32> %203
  %216 = select <4 x i1> %214, <4 x i32> %212, <4 x i32> %204
  %217 = or i64 %202, 9
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = icmp sgt <4 x i32> %220, %215
  %225 = icmp sgt <4 x i32> %223, %216
  %226 = select <4 x i1> %224, <4 x i32> %220, <4 x i32> %215
  %227 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %216
  %228 = add nuw i64 %202, 16
  %229 = add i64 %205, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %201, !llvm.loop !22

231:                                              ; preds = %201
  %232 = or i64 %228, 1
  br label %233

233:                                              ; preds = %231, %189
  %234 = phi <4 x i32> [ undef, %189 ], [ %226, %231 ]
  %235 = phi <4 x i32> [ undef, %189 ], [ %227, %231 ]
  %236 = phi i64 [ 1, %189 ], [ %232, %231 ]
  %237 = phi <4 x i32> [ %193, %189 ], [ %226, %231 ]
  %238 = phi <4 x i32> [ %193, %189 ], [ %227, %231 ]
  %239 = icmp eq i64 %197, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %236
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = icmp sgt <4 x i32> %246, %238
  %248 = select <4 x i1> %247, <4 x i32> %246, <4 x i32> %238
  %249 = icmp sgt <4 x i32> %243, %237
  %250 = select <4 x i1> %249, <4 x i32> %243, <4 x i32> %237
  br label %251

251:                                              ; preds = %233, %240
  %252 = phi <4 x i32> [ %234, %233 ], [ %250, %240 ]
  %253 = phi <4 x i32> [ %235, %233 ], [ %248, %240 ]
  %254 = icmp sgt <4 x i32> %252, %253
  %255 = select <4 x i1> %254, <4 x i32> %252, <4 x i32> %253
  %256 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %187, %190
  br i1 %257, label %270, label %258

258:                                              ; preds = %185, %251
  %259 = phi i64 [ 1, %185 ], [ %191, %251 ]
  %260 = phi i32 [ %183, %185 ], [ %256, %251 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %268, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %267, %261 ], [ %260, %258 ]
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, %263
  %267 = select i1 %266, i32 %265, i32 %263
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %186
  br i1 %269, label %270, label %261, !llvm.loop !23

270:                                              ; preds = %261, %251, %137, %181
  %271 = phi i32 [ %183, %181 ], [ %139, %137 ], [ %183, %251 ], [ %183, %261 ]
  %272 = phi i32 [ %183, %181 ], [ %139, %137 ], [ %256, %251 ], [ %267, %261 ]
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %312

276:                                              ; preds = %270
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %272)
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = xor i32 %278, -1
  %280 = add i32 %279, %12
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %312, label %282

282:                                              ; preds = %276, %309
  %283 = phi i32 [ %303, %309 ], [ %278, %276 ]
  %284 = phi i32 [ %311, %309 ], [ %271, %276 ]
  %285 = phi i64 [ %304, %309 ], [ 0, %276 ]
  %286 = icmp eq i32 %284, %272
  br i1 %286, label %287, label %302

287:                                              ; preds = %282
  %288 = icmp sgt i32 %283, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %295, %289 ], [ 0, %287 ]
  %291 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %285, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !18
  %293 = sext i8 %292 to i32
  %294 = call i32 @putchar(i32 %293)
  %295 = add nuw nsw i64 %290, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %289, label %299, !llvm.loop !24

299:                                              ; preds = %289, %287
  %300 = call i32 @putchar(i32 10)
  %301 = load i32, i32* %2, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %282, %299
  %303 = phi i32 [ %283, %282 ], [ %301, %299 ]
  %304 = add nuw nsw i64 %285, 1
  %305 = xor i32 %303, -1
  %306 = add i32 %305, %12
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %285, %307
  br i1 %308, label %309, label %312, !llvm.loop !25

309:                                              ; preds = %302
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %304
  %311 = load i32, i32* %310, align 4, !tbaa !5
  br label %282

312:                                              ; preds = %302, %276, %274
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !10, !21, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
