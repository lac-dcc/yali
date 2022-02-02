; ModuleID = 'source-C-CXX/31/1420.c'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #6
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #6
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %264

21:                                               ; preds = %0, %259
  %22 = phi i32 [ %261, %259 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 48, i64 100, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %25 = call i64 @strlen(i8* noundef nonnull %12) #7
  %26 = call i64 @strlen(i8* noundef nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 48, i64 100, i1 false)
  %27 = trunc i64 %25 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 48, i64 100, i1 false)
  %28 = trunc i64 %26 to i32
  %29 = sub i64 100, %25
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %21
  %32 = and i64 %25, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = sub i32 100, %27
  %37 = trunc i64 %35 to i32
  %38 = add i32 %36, %37
  %39 = icmp slt i32 %38, %36
  %40 = icmp ugt i64 %35, 4294967295
  %41 = or i1 %39, %40
  br i1 %41, label %86, label %42

42:                                               ; preds = %34
  %43 = icmp ult i64 %32, 32
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = and i64 %25, 31
  %46 = sub nsw i64 %32, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %62, %47 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !9
  %55 = add i64 %29, %48
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %59, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %61, align 1, !tbaa !9
  %62 = add nuw i64 %48, 32
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %47, !llvm.loop !10

64:                                               ; preds = %47
  %65 = icmp eq i64 %45, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %64
  %67 = icmp ult i64 %45, 8
  br i1 %67, label %86, label %68

68:                                               ; preds = %42, %66
  %69 = phi i64 [ %46, %66 ], [ 0, %42 ]
  %70 = and i64 %25, 7
  %71 = sub nsw i64 %32, %70
  br label %72

72:                                               ; preds = %72, %68
  %73 = phi i64 [ %69, %68 ], [ %82, %72 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 1, !tbaa !9
  %77 = add i64 %29, %73
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %76, <8 x i8>* %81, align 1, !tbaa !9
  %82 = add nuw i64 %73, 8
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %84, label %72, !llvm.loop !13

84:                                               ; preds = %72
  %85 = icmp eq i64 %70, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %34, %31, %66, %84
  %87 = phi i64 [ 0, %31 ], [ 0, %34 ], [ %46, %66 ], [ %71, %84 ]
  %88 = sub i64 %25, %87
  %89 = add nsw i64 %87, 1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = add i64 %29, %87
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  store i8 %94, i8* %98, align 1, !tbaa !9
  %99 = add nuw nsw i64 %87, 1
  br label %100

100:                                              ; preds = %92, %86
  %101 = phi i64 [ %99, %92 ], [ %87, %86 ]
  %102 = icmp eq i64 %32, %89
  br i1 %102, label %103, label %179

103:                                              ; preds = %100, %179, %64, %84, %21
  %104 = sub i64 100, %26
  %105 = icmp slt i32 %28, 0
  br i1 %105, label %213, label %106

106:                                              ; preds = %103
  %107 = add i64 %26, 1
  %108 = and i64 %107, 4294967295
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %162, label %110

110:                                              ; preds = %106
  %111 = add nsw i64 %108, -1
  %112 = sub i32 100, %28
  %113 = trunc i64 %111 to i32
  %114 = add i32 %112, %113
  %115 = icmp slt i32 %114, %112
  %116 = icmp ugt i64 %111, 4294967295
  %117 = or i1 %115, %116
  br i1 %117, label %162, label %118

118:                                              ; preds = %110
  %119 = icmp ult i64 %108, 32
  br i1 %119, label %144, label %120

120:                                              ; preds = %118
  %121 = and i64 %107, 31
  %122 = sub nsw i64 %108, %121
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %138, %123 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 16, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 16, !tbaa !9
  %131 = add i64 %104, %124
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %133
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %135, align 1, !tbaa !9
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %137, align 1, !tbaa !9
  %138 = add nuw i64 %124, 32
  %139 = icmp eq i64 %138, %122
  br i1 %139, label %140, label %123, !llvm.loop !14

140:                                              ; preds = %123
  %141 = icmp eq i64 %121, 0
  br i1 %141, label %213, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %121, 8
  br i1 %143, label %162, label %144

144:                                              ; preds = %118, %142
  %145 = phi i64 [ %122, %142 ], [ 0, %118 ]
  %146 = and i64 %107, 7
  %147 = sub nsw i64 %108, %146
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ %145, %144 ], [ %158, %148 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  %152 = load <8 x i8>, <8 x i8>* %151, align 1, !tbaa !9
  %153 = add i64 %104, %149
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  store <8 x i8> %152, <8 x i8>* %157, align 1, !tbaa !9
  %158 = add nuw i64 %149, 8
  %159 = icmp eq i64 %158, %147
  br i1 %159, label %160, label %148, !llvm.loop !15

160:                                              ; preds = %148
  %161 = icmp eq i64 %146, 0
  br i1 %161, label %213, label %162

162:                                              ; preds = %110, %106, %142, %160
  %163 = phi i64 [ 0, %106 ], [ 0, %110 ], [ %122, %142 ], [ %147, %160 ]
  %164 = sub i64 %107, %163
  %165 = add nsw i64 %163, 1
  %166 = and i64 %164, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %163
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = add i64 %104, %163
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %173
  store i8 %170, i8* %174, align 1, !tbaa !9
  %175 = add nuw nsw i64 %163, 1
  br label %176

176:                                              ; preds = %168, %162
  %177 = phi i64 [ %175, %168 ], [ %163, %162 ]
  %178 = icmp eq i64 %108, %165
  br i1 %178, label %213, label %196

179:                                              ; preds = %100, %179
  %180 = phi i64 [ %194, %179 ], [ %101, %100 ]
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = add i64 %29, %180
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  store i8 %182, i8* %186, align 1, !tbaa !9
  %187 = add nuw nsw i64 %180, 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = add i64 %29, %187
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  store i8 %189, i8* %193, align 1, !tbaa !9
  %194 = add nuw nsw i64 %180, 2
  %195 = icmp eq i64 %194, %32
  br i1 %195, label %103, label %179, !llvm.loop !16

196:                                              ; preds = %176, %196
  %197 = phi i64 [ %211, %196 ], [ %177, %176 ]
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = add i64 %104, %197
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %202
  store i8 %199, i8* %203, align 1, !tbaa !9
  %204 = add nuw nsw i64 %197, 1
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = add i64 %104, %204
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %209
  store i8 %206, i8* %210, align 1, !tbaa !9
  %211 = add nuw nsw i64 %197, 2
  %212 = icmp eq i64 %211, %108
  br i1 %212, label %213, label %196, !llvm.loop !17

213:                                              ; preds = %176, %196, %140, %160, %103
  br label %214

214:                                              ; preds = %213, %234
  %215 = phi i64 [ %235, %234 ], [ 99, %213 ]
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = add i8 %219, %217
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %215
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = sub i8 %220, %222
  %224 = add i8 %223, 48
  store i8 %224, i8* %216, align 1, !tbaa !9
  %225 = icmp ugt i8 %223, 79
  br i1 %225, label %228, label %226

226:                                              ; preds = %214
  %227 = add nsw i64 %215, -1
  br label %234

228:                                              ; preds = %214
  %229 = add i8 %223, 58
  store i8 %229, i8* %216, align 1, !tbaa !9
  %230 = add nsw i64 %215, -1
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = add i8 %232, -1
  store i8 %233, i8* %231, align 1, !tbaa !9
  br label %234

234:                                              ; preds = %226, %228
  %235 = phi i64 [ %227, %226 ], [ %230, %228 ]
  %236 = icmp eq i64 %215, 0
  br i1 %236, label %237, label %214, !llvm.loop !18

237:                                              ; preds = %234, %277
  %238 = phi i64 [ %278, %277 ], [ 0, %234 ]
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9
  switch i8 %240, label %245 [
    i8 48, label %241
    i8 0, label %241
  ]

241:                                              ; preds = %237, %237
  %242 = add nuw nsw i64 %238, 1
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  switch i8 %244, label %245 [
    i8 48, label %265
    i8 0, label %265
  ]

245:                                              ; preds = %273, %269, %265, %241, %237
  %246 = phi i64 [ %238, %237 ], [ %242, %241 ], [ %266, %265 ], [ %270, %269 ], [ %274, %273 ]
  %247 = trunc i64 %246 to i32
  %248 = icmp ult i32 %247, 100
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = and i64 %246, 4294967295
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %250, %249 ], [ %257, %251 ]
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = sext i8 %254 to i32
  %256 = call i32 @putchar(i32 %255)
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, 100
  br i1 %258, label %259, label %251, !llvm.loop !19

259:                                              ; preds = %277, %251, %245
  %260 = call i32 @putchar(i32 10)
  %261 = add nuw nsw i32 %22, 1
  %262 = load i32, i32* %11, align 4, !tbaa !5
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %21, label %264, !llvm.loop !20

264:                                              ; preds = %259, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  ret void

265:                                              ; preds = %241, %241
  %266 = add nuw nsw i64 %238, 2
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !9
  switch i8 %268, label %245 [
    i8 48, label %269
    i8 0, label %269
  ]

269:                                              ; preds = %265, %265
  %270 = add nuw nsw i64 %238, 3
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !9
  switch i8 %272, label %245 [
    i8 48, label %273
    i8 0, label %273
  ]

273:                                              ; preds = %269, %269
  %274 = add nuw nsw i64 %238, 4
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !9
  switch i8 %276, label %245 [
    i8 48, label %277
    i8 0, label %277
  ]

277:                                              ; preds = %273, %273
  %278 = add nuw nsw i64 %238, 5
  %279 = icmp eq i64 %278, 100
  br i1 %279, label %259, label %237, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
