; ModuleID = 'source-C-CXX/13/1210.c'
source_filename = "source-C-CXX/13/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !9
  br label %139

11:                                               ; preds = %23
  %12 = icmp sgt i32 %30, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !9
  br label %139

16:                                               ; preds = %11
  %17 = zext i32 %30 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967294
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %24, i32 0
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %24, i32 1
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %24, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %11, !llvm.loop !11

33:                                               ; preds = %33, %21
  %34 = phi i64 [ 0, %21 ], [ %49, %33 ]
  %35 = phi i64 [ %22, %21 ], [ %50, %33 ]
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 3
  store i32 %40, i32* %41, align 4, !tbaa !9
  %42 = or i64 %34, 1
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %42, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !14
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %42, i32 3
  store i32 %47, i32* %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %34, 2
  %50 = add i64 %35, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %33, !llvm.loop !15

52:                                               ; preds = %33, %16
  %53 = phi i64 [ 0, %16 ], [ %49, %33 ]
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 3
  store i32 %60, i32* %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %52, %55
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !9
  br i1 %12, label %65, label %139

65:                                               ; preds = %62
  %66 = icmp eq i32 %30, 1
  br i1 %66, label %134, label %67, !llvm.loop !16

67:                                               ; preds = %65
  %68 = add nsw i64 %17, -2
  %69 = and i64 %18, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %110, label %71

71:                                               ; preds = %67
  %72 = and i64 %18, -4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %107, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %106, %73 ]
  %76 = phi i1 [ false, %71 ], [ %104, %73 ]
  %77 = phi i32 [ %64, %71 ], [ %101, %73 ]
  %78 = phi i32 [ %64, %71 ], [ %103, %73 ]
  %79 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %80 = select i1 %76, i32 %78, i32 %77
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %74, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %80
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = add nuw nsw i64 %74, 1
  %87 = select i1 %83, i32 %82, i32 %80
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %86, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %87
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %74, 2
  %94 = select i1 %90, i32 %89, i32 %87
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %93, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, %94
  %98 = trunc i64 %93 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = add nuw nsw i64 %74, 3
  %101 = select i1 %97, i32 %96, i32 %94
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %100, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, %101
  %105 = trunc i64 %100 to i32
  %106 = select i1 %104, i32 %105, i32 %99
  %107 = add nuw nsw i64 %74, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !16

110:                                              ; preds = %73, %67
  %111 = phi i32 [ undef, %67 ], [ %106, %73 ]
  %112 = phi i64 [ 1, %67 ], [ %107, %73 ]
  %113 = phi i32 [ 0, %67 ], [ %106, %73 ]
  %114 = phi i1 [ false, %67 ], [ %104, %73 ]
  %115 = phi i32 [ %64, %67 ], [ %101, %73 ]
  %116 = phi i32 [ %64, %67 ], [ %103, %73 ]
  %117 = icmp eq i64 %69, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %110, %118
  %119 = phi i64 [ %131, %118 ], [ %112, %110 ]
  %120 = phi i32 [ %130, %118 ], [ %113, %110 ]
  %121 = phi i1 [ %128, %118 ], [ %114, %110 ]
  %122 = phi i32 [ %125, %118 ], [ %115, %110 ]
  %123 = phi i32 [ %127, %118 ], [ %116, %110 ]
  %124 = phi i64 [ %132, %118 ], [ %69, %110 ]
  %125 = select i1 %121, i32 %123, i32 %122
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %119, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, %125
  %129 = trunc i64 %119 to i32
  %130 = select i1 %128, i32 %129, i32 %120
  %131 = add nuw nsw i64 %119, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !17

134:                                              ; preds = %110, %118, %65
  %135 = phi i32 [ 0, %65 ], [ %111, %110 ], [ %130, %118 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %136, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %8, %62, %13, %134
  %140 = phi i32* [ %63, %134 ], [ %14, %13 ], [ %63, %62 ], [ %9, %8 ]
  %141 = phi i32 [ %138, %134 ], [ %15, %13 ], [ %64, %62 ], [ %10, %8 ]
  %142 = phi i32 [ %135, %134 ], [ 0, %13 ], [ 0, %62 ], [ 0, %8 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %143, i32 0
  %145 = load i32, i32* %144, align 16, !tbaa !19
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %141)
  %147 = load i32, i32* %140, align 4, !tbaa !9
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %208

150:                                              ; preds = %139
  %151 = zext i32 %142 to i64
  %152 = icmp eq i32 %148, 1
  br i1 %152, label %203, label %153, !llvm.loop !20

153:                                              ; preds = %150
  %154 = zext i32 %148 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %148, 2
  br i1 %157, label %189, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, -2
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 1, %158 ], [ %184, %160 ]
  %162 = phi i32 [ 0, %158 ], [ %183, %160 ]
  %163 = phi i1 [ true, %158 ], [ %181, %160 ]
  %164 = phi i32 [ %147, %158 ], [ %176, %160 ]
  %165 = phi i32 [ %147, %158 ], [ %178, %160 ]
  %166 = phi i64 [ %159, %158 ], [ %185, %160 ]
  %167 = select i1 %163, i32 %164, i32 %165
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %161, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = icmp sle i32 %169, %167
  %171 = icmp eq i64 %161, %151
  %172 = select i1 %170, i1 true, i1 %171
  %173 = trunc i64 %161 to i32
  %174 = select i1 %172, i32 %162, i32 %173
  %175 = add nuw nsw i64 %161, 1
  %176 = select i1 %172, i32 %167, i32 %169
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %175, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = icmp sle i32 %178, %176
  %180 = icmp eq i64 %175, %151
  %181 = select i1 %179, i1 true, i1 %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %174, i32 %182
  %184 = add nuw nsw i64 %161, 2
  %185 = add i64 %166, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %160, !llvm.loop !20

187:                                              ; preds = %160
  %188 = select i1 %181, i32 %176, i32 %178
  br label %189

189:                                              ; preds = %187, %153
  %190 = phi i32 [ undef, %153 ], [ %183, %187 ]
  %191 = phi i64 [ 1, %153 ], [ %184, %187 ]
  %192 = phi i32 [ 0, %153 ], [ %183, %187 ]
  %193 = phi i32 [ %147, %153 ], [ %188, %187 ]
  %194 = icmp eq i64 %156, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %191, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = icmp sle i32 %197, %193
  %199 = icmp eq i64 %191, %151
  %200 = select i1 %198, i1 true, i1 %199
  %201 = trunc i64 %191 to i32
  %202 = select i1 %200, i32 %192, i32 %201
  br label %203

203:                                              ; preds = %195, %189, %150
  %204 = phi i32 [ 0, %150 ], [ %190, %189 ], [ %202, %195 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %205, i32 3
  %207 = load i32, i32* %206, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %139, %203
  %209 = phi i32 [ %207, %203 ], [ %147, %139 ]
  %210 = phi i32 [ %204, %203 ], [ 0, %139 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %211, i32 0
  %213 = load i32, i32* %212, align 16, !tbaa !19
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %209)
  %215 = load i32, i32* %140, align 4, !tbaa !9
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %285

218:                                              ; preds = %208
  %219 = zext i32 %210 to i64
  %220 = zext i32 %142 to i64
  %221 = icmp eq i32 %216, 1
  br i1 %221, label %281, label %222, !llvm.loop !21

222:                                              ; preds = %218
  %223 = zext i32 %216 to i64
  %224 = add nsw i64 %223, -1
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %216, 2
  br i1 %226, label %262, label %227

227:                                              ; preds = %222
  %228 = and i64 %224, -2
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 1, %227 ], [ %257, %229 ]
  %231 = phi i32 [ 0, %227 ], [ %256, %229 ]
  %232 = phi i1 [ true, %227 ], [ %254, %229 ]
  %233 = phi i32 [ %215, %227 ], [ %247, %229 ]
  %234 = phi i32 [ %215, %227 ], [ %249, %229 ]
  %235 = phi i64 [ %228, %227 ], [ %258, %229 ]
  %236 = select i1 %232, i32 %233, i32 %234
  %237 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %230, i32 3
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = icmp sle i32 %238, %236
  %240 = icmp eq i64 %230, %220
  %241 = select i1 %239, i1 true, i1 %240
  %242 = icmp eq i64 %230, %219
  %243 = select i1 %241, i1 true, i1 %242
  %244 = trunc i64 %230 to i32
  %245 = select i1 %243, i32 %231, i32 %244
  %246 = add nuw nsw i64 %230, 1
  %247 = select i1 %243, i32 %236, i32 %238
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %246, i32 3
  %249 = load i32, i32* %248, align 4, !tbaa !9
  %250 = icmp sle i32 %249, %247
  %251 = icmp eq i64 %246, %220
  %252 = select i1 %250, i1 true, i1 %251
  %253 = icmp eq i64 %246, %219
  %254 = select i1 %252, i1 true, i1 %253
  %255 = trunc i64 %246 to i32
  %256 = select i1 %254, i32 %245, i32 %255
  %257 = add nuw nsw i64 %230, 2
  %258 = add i64 %235, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %229, !llvm.loop !21

260:                                              ; preds = %229
  %261 = select i1 %254, i32 %247, i32 %249
  br label %262

262:                                              ; preds = %260, %222
  %263 = phi i32 [ undef, %222 ], [ %256, %260 ]
  %264 = phi i64 [ 1, %222 ], [ %257, %260 ]
  %265 = phi i32 [ 0, %222 ], [ %256, %260 ]
  %266 = phi i32 [ %215, %222 ], [ %261, %260 ]
  %267 = icmp eq i64 %225, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %264, i32 3
  %270 = load i32, i32* %269, align 4, !tbaa !9
  %271 = icmp sle i32 %270, %266
  %272 = icmp eq i64 %264, %220
  %273 = select i1 %271, i1 true, i1 %272
  %274 = icmp eq i64 %264, %219
  %275 = select i1 %273, i1 true, i1 %274
  %276 = trunc i64 %264 to i32
  %277 = select i1 %275, i32 %265, i32 %276
  br label %278

278:                                              ; preds = %262, %268
  %279 = phi i32 [ %263, %262 ], [ %277, %268 ]
  %280 = sext i32 %279 to i64
  br label %281

281:                                              ; preds = %278, %218
  %282 = phi i64 [ %280, %278 ], [ 0, %218 ]
  %283 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %282, i32 3
  %284 = load i32, i32* %283, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %208, %281
  %286 = phi i32 [ %284, %281 ], [ %215, %208 ]
  %287 = phi i64 [ %282, %281 ], [ 0, %208 ]
  %288 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %287, i32 0
  %289 = load i32, i32* %288, align 16, !tbaa !19
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %289, i32 %286)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret void
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
