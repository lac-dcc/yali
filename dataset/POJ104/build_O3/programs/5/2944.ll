; ModuleID = 'source-C-CXX/5/2944.c'
source_filename = "source-C-CXX/5/2944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x [1000 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %288

15:                                               ; preds = %260
  %16 = icmp sgt i32 %276, 0
  br i1 %16, label %279, label %288

17:                                               ; preds = %0, %260
  %18 = phi i64 [ %275, %260 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = zext i32 %21 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 7
  %33 = icmp ult i64 %31, 7
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, 4294967288
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %37, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %29, i1 false)
  %41 = or i64 %37, 1
  %42 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %29, i1 false)
  %44 = or i64 %37, 2
  %45 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 %29, i1 false)
  %47 = or i64 %37, 3
  %48 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 %29, i1 false)
  %50 = or i64 %37, 4
  %51 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 0, i64 %29, i1 false)
  %53 = or i64 %37, 5
  %54 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %29, i1 false)
  %56 = or i64 %37, 6
  %57 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 0, i64 %29, i1 false)
  %59 = or i64 %37, 7
  %60 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %59, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %61, i8 0, i64 %29, i1 false)
  %62 = add nuw nsw i64 %37, 8
  %63 = add i64 %38, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %27
  %66 = phi i64 [ 0, %27 ], [ %62, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %73, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %74, %68 ], [ %32, %65 ]
  %71 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %69, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 0, i64 %29, i1 false)
  %73 = add nuw nsw i64 %69, 1
  %74 = add i64 %70, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !11

76:                                               ; preds = %65, %68, %23, %17
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %77)
  %79 = load i32, i32* %20, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  %81 = load i32, i32* %77, align 4, !tbaa !5
  br i1 %80, label %82, label %89

82:                                               ; preds = %76
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %181, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %79, -1
  %86 = zext i32 %85 to i64
  %87 = add nsw i32 %81, -1
  %88 = sext i32 %87 to i64
  br label %207

89:                                               ; preds = %196, %76
  %90 = phi i32 [ %81, %76 ], [ %198, %196 ]
  %91 = phi i32 [ %79, %76 ], [ %197, %196 ]
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %95, label %202

95:                                               ; preds = %89
  %96 = zext i32 %90 to i64
  %97 = icmp ult i32 %90, 8
  br i1 %97, label %178, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %145, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %143, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %144, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %146, %107 ]
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %109, %114
  %119 = add <4 x i32> %110, %117
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %93, i64 %108
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %118
  %127 = add <4 x i32> %125, %119
  %128 = or i64 %108, 8
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %126, %131
  %136 = add <4 x i32> %127, %134
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %93, i64 %128
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %135
  %144 = add <4 x i32> %142, %136
  %145 = add nuw i64 %108, 16
  %146 = add i64 %111, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %107, !llvm.loop !13

148:                                              ; preds = %107, %98
  %149 = phi <4 x i32> [ undef, %98 ], [ %143, %107 ]
  %150 = phi <4 x i32> [ undef, %98 ], [ %144, %107 ]
  %151 = phi i64 [ 0, %98 ], [ %145, %107 ]
  %152 = phi <4 x i32> [ zeroinitializer, %98 ], [ %143, %107 ]
  %153 = phi <4 x i32> [ zeroinitializer, %98 ], [ %144, %107 ]
  %154 = icmp eq i64 %103, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %151
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %93, i64 %151
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %156, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %153, %163
  %165 = add <4 x i32> %160, %164
  %166 = bitcast i32* %157 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = bitcast i32* %156 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %152, %169
  %171 = add <4 x i32> %167, %170
  br label %172

172:                                              ; preds = %148, %155
  %173 = phi <4 x i32> [ %149, %148 ], [ %171, %155 ]
  %174 = phi <4 x i32> [ %150, %148 ], [ %165, %155 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %99, %96
  br i1 %177, label %202, label %178

178:                                              ; preds = %95, %172
  %179 = phi i64 [ 0, %95 ], [ %99, %172 ]
  %180 = phi i32 [ 0, %95 ], [ %176, %172 ]
  br label %217

181:                                              ; preds = %82, %196
  %182 = phi i32 [ %197, %196 ], [ %79, %82 ]
  %183 = phi i32 [ %198, %196 ], [ %81, %82 ]
  %184 = phi i64 [ %199, %196 ], [ 0, %82 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %190, %186 ], [ 0, %181 ]
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %184, i64 %187
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %188)
  %190 = add nuw nsw i64 %187, 1
  %191 = load i32, i32* %77, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %186, label %194, !llvm.loop !15

194:                                              ; preds = %186
  %195 = load i32, i32* %20, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %181
  %197 = phi i32 [ %195, %194 ], [ %182, %181 ]
  %198 = phi i32 [ %191, %194 ], [ %183, %181 ]
  %199 = add nuw nsw i64 %184, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %181, label %89, !llvm.loop !16

202:                                              ; preds = %217, %172, %89
  %203 = phi i32 [ 0, %89 ], [ %176, %172 ], [ %225, %217 ]
  %204 = add nsw i32 %90, -1
  %205 = sext i32 %204 to i64
  %206 = icmp sgt i32 %91, 0
  br i1 %206, label %207, label %260

207:                                              ; preds = %84, %202
  %208 = phi i64 [ %88, %84 ], [ %205, %202 ]
  %209 = phi i32 [ 0, %84 ], [ %203, %202 ]
  %210 = phi i32 [ %79, %84 ], [ %91, %202 ]
  %211 = phi i64 [ %86, %84 ], [ %93, %202 ]
  %212 = zext i32 %210 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %210, 1
  br i1 %214, label %248, label %215

215:                                              ; preds = %207
  %216 = and i64 %212, 4294967294
  br label %228

217:                                              ; preds = %178, %217
  %218 = phi i64 [ %226, %217 ], [ %179, %178 ]
  %219 = phi i32 [ %225, %217 ], [ %180, %178 ]
  %220 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %93, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = add nuw nsw i64 %218, 1
  %227 = icmp eq i64 %226, %96
  br i1 %227, label %202, label %217, !llvm.loop !18

228:                                              ; preds = %228, %215
  %229 = phi i64 [ 0, %215 ], [ %245, %228 ]
  %230 = phi i32 [ %209, %215 ], [ %244, %228 ]
  %231 = phi i64 [ %216, %215 ], [ %246, %228 ]
  %232 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %229, i64 0
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = add nsw i32 %230, %233
  %235 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %229, i64 %208
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = or i64 %229, 1
  %239 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = add nsw i32 %237, %240
  %242 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %238, i64 %208
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nuw nsw i64 %229, 2
  %246 = add i64 %231, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %228, !llvm.loop !20

248:                                              ; preds = %228, %207
  %249 = phi i32 [ undef, %207 ], [ %244, %228 ]
  %250 = phi i64 [ 0, %207 ], [ %245, %228 ]
  %251 = phi i32 [ %209, %207 ], [ %244, %228 ]
  %252 = icmp eq i64 %213, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %250, i64 %208
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %250, i64 0
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = add nsw i32 %251, %257
  %259 = add nsw i32 %255, %258
  br label %260

260:                                              ; preds = %253, %248, %202
  %261 = phi i64 [ %205, %202 ], [ %208, %248 ], [ %208, %253 ]
  %262 = phi i64 [ %93, %202 ], [ %211, %248 ], [ %211, %253 ]
  %263 = phi i32 [ %203, %202 ], [ %249, %248 ], [ %259, %253 ]
  %264 = load i32, i32* %12, align 16, !tbaa !5
  %265 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %262, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 0, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %262, i64 0
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = add i32 %264, %266
  %272 = add i32 %271, %268
  %273 = add i32 %272, %270
  %274 = sub i32 %263, %273
  store i32 %274, i32* %19, align 4, !tbaa !5
  %275 = add nuw nsw i64 %18, 1
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %17, label %15, !llvm.loop !21

279:                                              ; preds = %15, %279
  %280 = phi i64 [ %284, %279 ], [ 0, %15 ]
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %284 = add nuw nsw i64 %280, 1
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %279, label %288, !llvm.loop !22

288:                                              ; preds = %279, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
