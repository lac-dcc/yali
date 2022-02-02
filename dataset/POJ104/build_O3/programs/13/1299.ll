; ModuleID = 'source-C-CXX/13/1299.c'
source_filename = "source-C-CXX/13/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x %struct.student], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %100

12:                                               ; preds = %21
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %35

21:                                               ; preds = %2, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %2 ]
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %22, i32 0, i64 0
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %22, i32 1
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %22, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !9
  %28 = load i32, i32* %25, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %12, !llvm.loop !12

35:                                               ; preds = %35, %19
  %36 = phi i64 [ 0, %19 ], [ %74, %35 ]
  %37 = phi i32 [ 0, %19 ], [ %73, %35 ]
  %38 = phi i64 [ %20, %19 ], [ %75, %35 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = or i64 %36, 2
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = or i64 %36, 3
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %36, 4
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %35, !llvm.loop !14

77:                                               ; preds = %35, %14
  %78 = phi i32 [ undef, %14 ], [ %73, %35 ]
  %79 = phi i64 [ 0, %14 ], [ %74, %35 ]
  %80 = phi i32 [ 0, %14 ], [ %73, %35 ]
  %81 = icmp eq i64 %17, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %94, %82 ], [ %79, %77 ]
  %84 = phi i32 [ %93, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %95, %82 ], [ %17, %77 ]
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %83 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %83, 1
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %82, !llvm.loop !15

97:                                               ; preds = %82, %77
  %98 = phi i32 [ %78, %77 ], [ %93, %82 ]
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %2, %97, %12
  %101 = phi i64 [ 0, %12 ], [ %99, %97 ], [ 0, %2 ]
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %101, i32 0, i64 0
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %102, i32 %104)
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %194

108:                                              ; preds = %100
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %108, %118
  %111 = phi i64 [ 0, %108 ], [ %119, %118 ]
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, %104
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = and i64 %111, 4294967295
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  br label %121

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %109
  br i1 %120, label %121, label %110, !llvm.loop !17

121:                                              ; preds = %118, %115
  br i1 %107, label %122, label %194

122:                                              ; preds = %121
  %123 = zext i32 %106 to i64
  %124 = add nsw i64 %123, -1
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %171, label %127

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967292
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %168, %129 ]
  %131 = phi i32 [ 0, %127 ], [ %167, %129 ]
  %132 = phi i64 [ %128, %127 ], [ %169, %129 ]
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %130
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = trunc i64 %130 to i32
  %140 = select i1 %138, i32 %139, i32 %131
  %141 = or i64 %130, 1
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = or i64 %130, 2
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %149
  %159 = or i64 %130, 3
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = trunc i64 %159 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = add nuw nsw i64 %130, 4
  %169 = add i64 %132, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %129, !llvm.loop !18

171:                                              ; preds = %129, %122
  %172 = phi i32 [ undef, %122 ], [ %167, %129 ]
  %173 = phi i64 [ 0, %122 ], [ %168, %129 ]
  %174 = phi i32 [ 0, %122 ], [ %167, %129 ]
  %175 = icmp eq i64 %125, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %188, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %187, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %189, %176 ], [ %125, %171 ]
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  %186 = trunc i64 %177 to i32
  %187 = select i1 %185, i32 %186, i32 %178
  %188 = add nuw nsw i64 %177, 1
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %176, !llvm.loop !19

191:                                              ; preds = %176, %171
  %192 = phi i32 [ %172, %171 ], [ %187, %176 ]
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %100, %191, %121
  %195 = phi i64 [ 0, %121 ], [ %193, %191 ], [ 0, %100 ]
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %195, i32 0, i64 0
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %196, i32 %198)
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %288

202:                                              ; preds = %194
  %203 = zext i32 %200 to i64
  br label %204

204:                                              ; preds = %202, %212
  %205 = phi i64 [ 0, %202 ], [ %213, %212 ]
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, %198
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = and i64 %205, 4294967295
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %210
  store i32 0, i32* %211, align 4, !tbaa !5
  br label %215

212:                                              ; preds = %204
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %203
  br i1 %214, label %215, label %204, !llvm.loop !20

215:                                              ; preds = %212, %209
  br i1 %201, label %216, label %288

216:                                              ; preds = %215
  %217 = zext i32 %200 to i64
  %218 = add nsw i64 %217, -1
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  br i1 %220, label %265, label %221

221:                                              ; preds = %216
  %222 = and i64 %217, 4294967292
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %262, %223 ]
  %225 = phi i32 [ 0, %221 ], [ %261, %223 ]
  %226 = phi i64 [ %222, %221 ], [ %263, %223 ]
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %224
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  %233 = trunc i64 %224 to i32
  %234 = select i1 %232, i32 %233, i32 %225
  %235 = or i64 %224, 1
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = trunc i64 %235 to i32
  %243 = select i1 %241, i32 %242, i32 %234
  %244 = or i64 %224, 2
  %245 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = trunc i64 %244 to i32
  %252 = select i1 %250, i32 %251, i32 %243
  %253 = or i64 %224, 3
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %252 to i64
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %255, %258
  %260 = trunc i64 %253 to i32
  %261 = select i1 %259, i32 %260, i32 %252
  %262 = add nuw nsw i64 %224, 4
  %263 = add i64 %226, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %223, !llvm.loop !21

265:                                              ; preds = %223, %216
  %266 = phi i32 [ undef, %216 ], [ %261, %223 ]
  %267 = phi i64 [ 0, %216 ], [ %262, %223 ]
  %268 = phi i32 [ 0, %216 ], [ %261, %223 ]
  %269 = icmp eq i64 %219, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %282, %270 ], [ %267, %265 ]
  %272 = phi i32 [ %281, %270 ], [ %268, %265 ]
  %273 = phi i64 [ %283, %270 ], [ %219, %265 ]
  %274 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = trunc i64 %271 to i32
  %281 = select i1 %279, i32 %280, i32 %272
  %282 = add nuw nsw i64 %271, 1
  %283 = add i64 %273, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %270, !llvm.loop !22

285:                                              ; preds = %270, %265
  %286 = phi i32 [ %266, %265 ], [ %281, %270 ]
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %194, %285, %215
  %289 = phi i64 [ 0, %215 ], [ %287, %285 ], [ 0, %194 ]
  %290 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %289, i32 0, i64 0
  %291 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %290, i32 %292)
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !16}
