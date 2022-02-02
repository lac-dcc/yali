; ModuleID = 'source-C-CXX/70/1251.c'
source_filename = "source-C-CXX/70/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %354

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %25, label %354

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = getelementptr inbounds i32, i32* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %343
  %26 = phi i64 [ %350, %343 ], [ 0, %13 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %11, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %28, %32 ], [ %30, %25 ]
  %35 = phi i32 [ %30, %32 ], [ %28, %25 ]
  %36 = getelementptr inbounds i32, i32* %7, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  %40 = srem i32 %37, 100
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %39, %41
  %43 = icmp sgt i32 %35, 1
  br i1 %43, label %44, label %192

44:                                               ; preds = %33
  %45 = srem i32 %37, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %93

47:                                               ; preds = %44
  switch i32 %35, label %48 [
    i32 2, label %192
    i32 3, label %180
  ]

48:                                               ; preds = %47
  %49 = add i32 %35, -3
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, -8
  %53 = or i32 %52, 3
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i32 [ 0, %51 ], [ %72, %54 ]
  %56 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %51 ], [ %73, %54 ]
  %57 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %51 ], [ %70, %54 ]
  %58 = phi <4 x i32> [ zeroinitializer, %51 ], [ %71, %54 ]
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = and <4 x i32> %56, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %61 = and <4 x i32> %59, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %62 = icmp eq <4 x i32> %60, <i32 9, i32 9, i32 9, i32 9>
  %63 = icmp eq <4 x i32> %61, <i32 9, i32 9, i32 9, i32 9>
  %64 = icmp eq <4 x i32> %60, <i32 4, i32 4, i32 4, i32 4>
  %65 = icmp eq <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %66 = or <4 x i1> %62, %64
  %67 = or <4 x i1> %63, %65
  %68 = select <4 x i1> %66, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %69 = select <4 x i1> %67, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %70 = add <4 x i32> %68, %57
  %71 = add <4 x i32> %69, %58
  %72 = add nuw i32 %55, 8
  %73 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %74 = icmp eq i32 %72, %52
  br i1 %74, label %75, label %54, !llvm.loop !11

75:                                               ; preds = %54
  %76 = add <4 x i32> %71, %70
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i32 %49, %52
  br i1 %78, label %192, label %79

79:                                               ; preds = %48, %75
  %80 = phi i32 [ 3, %48 ], [ %53, %75 ]
  %81 = phi i32 [ 60, %48 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %91, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %90, %82 ], [ %81, %79 ]
  %85 = and i32 %83, 2147483645
  %86 = icmp eq i32 %85, 9
  %87 = icmp eq i32 %85, 4
  %88 = or i1 %86, %87
  %89 = select i1 %88, i32 30, i32 31
  %90 = add nuw nsw i32 %89, %84
  %91 = add nuw nsw i32 %83, 1
  %92 = icmp eq i32 %91, %35
  br i1 %92, label %192, label %82, !llvm.loop !14

93:                                               ; preds = %44
  %94 = icmp eq i32 %35, 2
  br i1 %42, label %132, label %95

95:                                               ; preds = %93
  br i1 %94, label %192, label %96

96:                                               ; preds = %95
  %97 = icmp eq i32 %35, 3
  br i1 %97, label %192, label %98

98:                                               ; preds = %96
  %99 = add i32 %35, -3
  %100 = icmp ult i32 %99, 8
  br i1 %100, label %129, label %101

101:                                              ; preds = %98
  %102 = and i32 %99, -8
  %103 = or i32 %102, 3
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i32 [ 0, %101 ], [ %122, %104 ]
  %106 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %101 ], [ %123, %104 ]
  %107 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %101 ], [ %120, %104 ]
  %108 = phi <4 x i32> [ zeroinitializer, %101 ], [ %121, %104 ]
  %109 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %110 = and <4 x i32> %106, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %111 = and <4 x i32> %109, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %112 = icmp eq <4 x i32> %110, <i32 9, i32 9, i32 9, i32 9>
  %113 = icmp eq <4 x i32> %111, <i32 9, i32 9, i32 9, i32 9>
  %114 = icmp eq <4 x i32> %110, <i32 4, i32 4, i32 4, i32 4>
  %115 = icmp eq <4 x i32> %111, <i32 4, i32 4, i32 4, i32 4>
  %116 = or <4 x i1> %112, %114
  %117 = or <4 x i1> %113, %115
  %118 = select <4 x i1> %116, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %119 = select <4 x i1> %117, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %120 = add <4 x i32> %118, %107
  %121 = add <4 x i32> %119, %108
  %122 = add nuw i32 %105, 8
  %123 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %124 = icmp eq i32 %122, %102
  br i1 %124, label %125, label %104, !llvm.loop !16

125:                                              ; preds = %104
  %126 = add <4 x i32> %121, %120
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i32 %99, %102
  br i1 %128, label %192, label %129

129:                                              ; preds = %98, %125
  %130 = phi i32 [ 3, %98 ], [ %103, %125 ]
  %131 = phi i32 [ 60, %98 ], [ %127, %125 ]
  br label %181

132:                                              ; preds = %93
  br i1 %94, label %192, label %133

133:                                              ; preds = %132
  %134 = icmp eq i32 %35, 3
  br i1 %134, label %192, label %135

135:                                              ; preds = %133
  %136 = add i32 %35, -3
  %137 = icmp ult i32 %136, 8
  br i1 %137, label %166, label %138

138:                                              ; preds = %135
  %139 = and i32 %136, -8
  %140 = or i32 %139, 3
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i32 [ 0, %138 ], [ %159, %141 ]
  %143 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %138 ], [ %160, %141 ]
  %144 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %138 ], [ %157, %141 ]
  %145 = phi <4 x i32> [ zeroinitializer, %138 ], [ %158, %141 ]
  %146 = add <4 x i32> %143, <i32 4, i32 4, i32 4, i32 4>
  %147 = and <4 x i32> %143, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %148 = and <4 x i32> %146, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %149 = icmp eq <4 x i32> %147, <i32 9, i32 9, i32 9, i32 9>
  %150 = icmp eq <4 x i32> %148, <i32 9, i32 9, i32 9, i32 9>
  %151 = icmp eq <4 x i32> %147, <i32 4, i32 4, i32 4, i32 4>
  %152 = icmp eq <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %153 = or <4 x i1> %149, %151
  %154 = or <4 x i1> %150, %152
  %155 = select <4 x i1> %153, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %156 = select <4 x i1> %154, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %157 = add <4 x i32> %155, %144
  %158 = add <4 x i32> %156, %145
  %159 = add nuw i32 %142, 8
  %160 = add <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i32 %159, %139
  br i1 %161, label %162, label %141, !llvm.loop !17

162:                                              ; preds = %141
  %163 = add <4 x i32> %158, %157
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %136, %139
  br i1 %165, label %192, label %166

166:                                              ; preds = %135, %162
  %167 = phi i32 [ 3, %135 ], [ %140, %162 ]
  %168 = phi i32 [ 59, %135 ], [ %164, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %178, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %177, %169 ], [ %168, %166 ]
  %172 = and i32 %170, 2147483645
  %173 = icmp eq i32 %172, 9
  %174 = icmp eq i32 %172, 4
  %175 = or i1 %173, %174
  %176 = select i1 %175, i32 30, i32 31
  %177 = add nuw nsw i32 %176, %171
  %178 = add nuw nsw i32 %170, 1
  %179 = icmp eq i32 %178, %35
  br i1 %179, label %192, label %169, !llvm.loop !18

180:                                              ; preds = %47
  br label %192

181:                                              ; preds = %129, %181
  %182 = phi i32 [ %190, %181 ], [ %130, %129 ]
  %183 = phi i32 [ %189, %181 ], [ %131, %129 ]
  %184 = and i32 %182, 2147483645
  %185 = icmp eq i32 %184, 9
  %186 = icmp eq i32 %184, 4
  %187 = or i1 %185, %186
  %188 = select i1 %187, i32 30, i32 31
  %189 = add nuw nsw i32 %188, %183
  %190 = add nuw nsw i32 %182, 1
  %191 = icmp eq i32 %190, %35
  br i1 %191, label %192, label %181, !llvm.loop !19

192:                                              ; preds = %181, %169, %82, %125, %162, %75, %33, %47, %95, %96, %132, %133, %180
  %193 = phi i32 [ 0, %33 ], [ 31, %47 ], [ 31, %132 ], [ 59, %133 ], [ 31, %95 ], [ 60, %96 ], [ 60, %180 ], [ %77, %75 ], [ %164, %162 ], [ %127, %125 ], [ %90, %82 ], [ %177, %169 ], [ %189, %181 ]
  %194 = icmp sgt i32 %34, 1
  br i1 %194, label %195, label %343

195:                                              ; preds = %192
  %196 = srem i32 %37, 400
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %195
  switch i32 %34, label %199 [
    i32 2, label %343
    i32 3, label %331
  ]

199:                                              ; preds = %198
  %200 = add i32 %34, -3
  %201 = icmp ult i32 %200, 8
  br i1 %201, label %230, label %202

202:                                              ; preds = %199
  %203 = and i32 %200, -8
  %204 = or i32 %203, 3
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i32 [ 0, %202 ], [ %223, %205 ]
  %207 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %202 ], [ %224, %205 ]
  %208 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %202 ], [ %221, %205 ]
  %209 = phi <4 x i32> [ zeroinitializer, %202 ], [ %222, %205 ]
  %210 = add <4 x i32> %207, <i32 4, i32 4, i32 4, i32 4>
  %211 = and <4 x i32> %207, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %212 = and <4 x i32> %210, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %213 = icmp eq <4 x i32> %211, <i32 9, i32 9, i32 9, i32 9>
  %214 = icmp eq <4 x i32> %212, <i32 9, i32 9, i32 9, i32 9>
  %215 = icmp eq <4 x i32> %211, <i32 4, i32 4, i32 4, i32 4>
  %216 = icmp eq <4 x i32> %212, <i32 4, i32 4, i32 4, i32 4>
  %217 = or <4 x i1> %213, %215
  %218 = or <4 x i1> %214, %216
  %219 = select <4 x i1> %217, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %220 = select <4 x i1> %218, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %221 = add <4 x i32> %219, %208
  %222 = add <4 x i32> %220, %209
  %223 = add nuw i32 %206, 8
  %224 = add <4 x i32> %207, <i32 8, i32 8, i32 8, i32 8>
  %225 = icmp eq i32 %223, %203
  br i1 %225, label %226, label %205, !llvm.loop !20

226:                                              ; preds = %205
  %227 = add <4 x i32> %222, %221
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i32 %200, %203
  br i1 %229, label %343, label %230

230:                                              ; preds = %199, %226
  %231 = phi i32 [ 3, %199 ], [ %204, %226 ]
  %232 = phi i32 [ 60, %199 ], [ %228, %226 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i32 [ %242, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %241, %233 ], [ %232, %230 ]
  %236 = and i32 %234, 2147483645
  %237 = icmp eq i32 %236, 9
  %238 = icmp eq i32 %236, 4
  %239 = or i1 %237, %238
  %240 = select i1 %239, i32 30, i32 31
  %241 = add nuw nsw i32 %240, %235
  %242 = add nuw nsw i32 %234, 1
  %243 = icmp eq i32 %242, %34
  br i1 %243, label %343, label %233, !llvm.loop !21

244:                                              ; preds = %195
  %245 = icmp eq i32 %34, 2
  br i1 %42, label %283, label %246

246:                                              ; preds = %244
  br i1 %245, label %343, label %247

247:                                              ; preds = %246
  %248 = icmp eq i32 %34, 3
  br i1 %248, label %343, label %249

249:                                              ; preds = %247
  %250 = add i32 %34, -3
  %251 = icmp ult i32 %250, 8
  br i1 %251, label %280, label %252

252:                                              ; preds = %249
  %253 = and i32 %250, -8
  %254 = or i32 %253, 3
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i32 [ 0, %252 ], [ %273, %255 ]
  %257 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %252 ], [ %274, %255 ]
  %258 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %252 ], [ %271, %255 ]
  %259 = phi <4 x i32> [ zeroinitializer, %252 ], [ %272, %255 ]
  %260 = add <4 x i32> %257, <i32 4, i32 4, i32 4, i32 4>
  %261 = and <4 x i32> %257, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %262 = and <4 x i32> %260, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %263 = icmp eq <4 x i32> %261, <i32 9, i32 9, i32 9, i32 9>
  %264 = icmp eq <4 x i32> %262, <i32 9, i32 9, i32 9, i32 9>
  %265 = icmp eq <4 x i32> %261, <i32 4, i32 4, i32 4, i32 4>
  %266 = icmp eq <4 x i32> %262, <i32 4, i32 4, i32 4, i32 4>
  %267 = or <4 x i1> %263, %265
  %268 = or <4 x i1> %264, %266
  %269 = select <4 x i1> %267, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %270 = select <4 x i1> %268, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %271 = add <4 x i32> %269, %258
  %272 = add <4 x i32> %270, %259
  %273 = add nuw i32 %256, 8
  %274 = add <4 x i32> %257, <i32 8, i32 8, i32 8, i32 8>
  %275 = icmp eq i32 %273, %253
  br i1 %275, label %276, label %255, !llvm.loop !22

276:                                              ; preds = %255
  %277 = add <4 x i32> %272, %271
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  %279 = icmp eq i32 %250, %253
  br i1 %279, label %343, label %280

280:                                              ; preds = %249, %276
  %281 = phi i32 [ 3, %249 ], [ %254, %276 ]
  %282 = phi i32 [ 60, %249 ], [ %278, %276 ]
  br label %332

283:                                              ; preds = %244
  br i1 %245, label %343, label %284

284:                                              ; preds = %283
  %285 = icmp eq i32 %34, 3
  br i1 %285, label %343, label %286

286:                                              ; preds = %284
  %287 = add i32 %34, -3
  %288 = icmp ult i32 %287, 8
  br i1 %288, label %317, label %289

289:                                              ; preds = %286
  %290 = and i32 %287, -8
  %291 = or i32 %290, 3
  br label %292

292:                                              ; preds = %292, %289
  %293 = phi i32 [ 0, %289 ], [ %310, %292 ]
  %294 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %289 ], [ %311, %292 ]
  %295 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %289 ], [ %308, %292 ]
  %296 = phi <4 x i32> [ zeroinitializer, %289 ], [ %309, %292 ]
  %297 = add <4 x i32> %294, <i32 4, i32 4, i32 4, i32 4>
  %298 = and <4 x i32> %294, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %299 = and <4 x i32> %297, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %300 = icmp eq <4 x i32> %298, <i32 9, i32 9, i32 9, i32 9>
  %301 = icmp eq <4 x i32> %299, <i32 9, i32 9, i32 9, i32 9>
  %302 = icmp eq <4 x i32> %298, <i32 4, i32 4, i32 4, i32 4>
  %303 = icmp eq <4 x i32> %299, <i32 4, i32 4, i32 4, i32 4>
  %304 = or <4 x i1> %300, %302
  %305 = or <4 x i1> %301, %303
  %306 = select <4 x i1> %304, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %307 = select <4 x i1> %305, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %308 = add <4 x i32> %306, %295
  %309 = add <4 x i32> %307, %296
  %310 = add nuw i32 %293, 8
  %311 = add <4 x i32> %294, <i32 8, i32 8, i32 8, i32 8>
  %312 = icmp eq i32 %310, %290
  br i1 %312, label %313, label %292, !llvm.loop !23

313:                                              ; preds = %292
  %314 = add <4 x i32> %309, %308
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i32 %287, %290
  br i1 %316, label %343, label %317

317:                                              ; preds = %286, %313
  %318 = phi i32 [ 3, %286 ], [ %291, %313 ]
  %319 = phi i32 [ 59, %286 ], [ %315, %313 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i32 [ %329, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %328, %320 ], [ %319, %317 ]
  %323 = and i32 %321, 2147483645
  %324 = icmp eq i32 %323, 9
  %325 = icmp eq i32 %323, 4
  %326 = or i1 %324, %325
  %327 = select i1 %326, i32 30, i32 31
  %328 = add nuw nsw i32 %327, %322
  %329 = add nuw nsw i32 %321, 1
  %330 = icmp eq i32 %329, %34
  br i1 %330, label %343, label %320, !llvm.loop !24

331:                                              ; preds = %198
  br label %343

332:                                              ; preds = %280, %332
  %333 = phi i32 [ %341, %332 ], [ %281, %280 ]
  %334 = phi i32 [ %340, %332 ], [ %282, %280 ]
  %335 = and i32 %333, 2147483645
  %336 = icmp eq i32 %335, 9
  %337 = icmp eq i32 %335, 4
  %338 = or i1 %336, %337
  %339 = select i1 %338, i32 30, i32 31
  %340 = add nuw nsw i32 %339, %334
  %341 = add nuw nsw i32 %333, 1
  %342 = icmp eq i32 %341, %34
  br i1 %342, label %343, label %332, !llvm.loop !25

343:                                              ; preds = %332, %320, %233, %276, %313, %226, %192, %198, %246, %247, %283, %284, %331
  %344 = phi i32 [ 0, %192 ], [ 31, %198 ], [ 31, %283 ], [ 59, %284 ], [ 31, %246 ], [ 60, %247 ], [ 60, %331 ], [ %228, %226 ], [ %315, %313 ], [ %278, %276 ], [ %241, %233 ], [ %328, %320 ], [ %340, %332 ]
  %345 = sub nsw i32 %193, %344
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %349 = call i32 @puts(i8* nonnull dereferenceable(1) %348)
  %350 = add nuw nsw i64 %26, 1
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %25, label %354, !llvm.loop !26

354:                                              ; preds = %343, %0, %13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %146

9:                                                ; preds = %2
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  switch i32 %1, label %13 [
    i32 2, label %146
    i32 3, label %145
  ]

13:                                               ; preds = %12
  %14 = add i32 %1, -3
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 3
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %16 ], [ %38, %19 ]
  %22 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %16 ], [ %35, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %36, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %26 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %27 = icmp eq <4 x i32> %25, <i32 9, i32 9, i32 9, i32 9>
  %28 = icmp eq <4 x i32> %26, <i32 9, i32 9, i32 9, i32 9>
  %29 = icmp eq <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = icmp eq <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %31 = or <4 x i1> %27, %29
  %32 = or <4 x i1> %28, %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %34 = select <4 x i1> %32, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %35 = add <4 x i32> %22, %33
  %36 = add <4 x i32> %23, %34
  %37 = add nuw i32 %20, 8
  %38 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %17
  br i1 %39, label %40, label %19, !llvm.loop !27

40:                                               ; preds = %19
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %14, %17
  br i1 %43, label %146, label %44

44:                                               ; preds = %13, %40
  %45 = phi i32 [ 3, %13 ], [ %18, %40 ]
  %46 = phi i32 [ 60, %13 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %56, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %55, %47 ], [ %46, %44 ]
  %50 = and i32 %48, 2147483645
  %51 = icmp eq i32 %50, 9
  %52 = icmp eq i32 %50, 4
  %53 = or i1 %51, %52
  %54 = select i1 %53, i32 30, i32 31
  %55 = add nuw nsw i32 %49, %54
  %56 = add nuw nsw i32 %48, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %146, label %47, !llvm.loop !28

58:                                               ; preds = %9
  %59 = icmp eq i32 %1, 2
  br i1 %7, label %97, label %60

60:                                               ; preds = %58
  br i1 %59, label %146, label %61

61:                                               ; preds = %60
  %62 = icmp eq i32 %1, 3
  br i1 %62, label %146, label %63

63:                                               ; preds = %61
  %64 = add i32 %1, -3
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %94, label %66

66:                                               ; preds = %63
  %67 = and i32 %64, -8
  %68 = or i32 %67, 3
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ 0, %66 ], [ %87, %69 ]
  %71 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %66 ], [ %88, %69 ]
  %72 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %66 ], [ %85, %69 ]
  %73 = phi <4 x i32> [ zeroinitializer, %66 ], [ %86, %69 ]
  %74 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %75 = and <4 x i32> %71, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %76 = and <4 x i32> %74, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %77 = icmp eq <4 x i32> %75, <i32 9, i32 9, i32 9, i32 9>
  %78 = icmp eq <4 x i32> %76, <i32 9, i32 9, i32 9, i32 9>
  %79 = icmp eq <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %80 = icmp eq <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %81 = or <4 x i1> %77, %79
  %82 = or <4 x i1> %78, %80
  %83 = select <4 x i1> %81, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %84 = select <4 x i1> %82, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %85 = add <4 x i32> %72, %83
  %86 = add <4 x i32> %73, %84
  %87 = add nuw i32 %70, 8
  %88 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %89 = icmp eq i32 %87, %67
  br i1 %89, label %90, label %69, !llvm.loop !29

90:                                               ; preds = %69
  %91 = add <4 x i32> %86, %85
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i32 %64, %67
  br i1 %93, label %146, label %94

94:                                               ; preds = %63, %90
  %95 = phi i32 [ 3, %63 ], [ %68, %90 ]
  %96 = phi i32 [ 60, %63 ], [ %92, %90 ]
  br label %148

97:                                               ; preds = %58
  br i1 %59, label %146, label %98

98:                                               ; preds = %97
  %99 = icmp eq i32 %1, 3
  br i1 %99, label %146, label %100

100:                                              ; preds = %98
  %101 = add i32 %1, -3
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %131, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, -8
  %105 = or i32 %104, 3
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i32 [ 0, %103 ], [ %124, %106 ]
  %108 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %103 ], [ %125, %106 ]
  %109 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %103 ], [ %122, %106 ]
  %110 = phi <4 x i32> [ zeroinitializer, %103 ], [ %123, %106 ]
  %111 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %112 = and <4 x i32> %108, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %113 = and <4 x i32> %111, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %114 = icmp eq <4 x i32> %112, <i32 9, i32 9, i32 9, i32 9>
  %115 = icmp eq <4 x i32> %113, <i32 9, i32 9, i32 9, i32 9>
  %116 = icmp eq <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %117 = icmp eq <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %118 = or <4 x i1> %114, %116
  %119 = or <4 x i1> %115, %117
  %120 = select <4 x i1> %118, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %121 = select <4 x i1> %119, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %122 = add <4 x i32> %109, %120
  %123 = add <4 x i32> %110, %121
  %124 = add nuw i32 %107, 8
  %125 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %126 = icmp eq i32 %124, %104
  br i1 %126, label %127, label %106, !llvm.loop !30

127:                                              ; preds = %106
  %128 = add <4 x i32> %123, %122
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i32 %101, %104
  br i1 %130, label %146, label %131

131:                                              ; preds = %100, %127
  %132 = phi i32 [ 3, %100 ], [ %105, %127 ]
  %133 = phi i32 [ 59, %100 ], [ %129, %127 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %142, %134 ], [ %133, %131 ]
  %137 = and i32 %135, 2147483645
  %138 = icmp eq i32 %137, 9
  %139 = icmp eq i32 %137, 4
  %140 = or i1 %138, %139
  %141 = select i1 %140, i32 30, i32 31
  %142 = add nuw nsw i32 %136, %141
  %143 = add nuw nsw i32 %135, 1
  %144 = icmp eq i32 %143, %1
  br i1 %144, label %146, label %134, !llvm.loop !31

145:                                              ; preds = %12
  br label %146

146:                                              ; preds = %148, %134, %47, %90, %127, %40, %12, %145, %60, %61, %97, %98, %2
  %147 = phi i32 [ 0, %2 ], [ 31, %12 ], [ 31, %97 ], [ 59, %98 ], [ 31, %60 ], [ 60, %61 ], [ 60, %145 ], [ %42, %40 ], [ %129, %127 ], [ %92, %90 ], [ %55, %47 ], [ %142, %134 ], [ %156, %148 ]
  ret i32 %147

148:                                              ; preds = %94, %148
  %149 = phi i32 [ %157, %148 ], [ %95, %94 ]
  %150 = phi i32 [ %156, %148 ], [ %96, %94 ]
  %151 = and i32 %149, 2147483645
  %152 = icmp eq i32 %151, 9
  %153 = icmp eq i32 %151, 4
  %154 = or i1 %152, %153
  %155 = select i1 %154, i32 30, i32 31
  %156 = add nuw nsw i32 %150, %155
  %157 = add nuw nsw i32 %149, 1
  %158 = icmp eq i32 %157, %1
  br i1 %158, label %146, label %148, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12, !13}
!17 = distinct !{!17, !10, !12, !13}
!18 = distinct !{!18, !10, !12, !15, !13}
!19 = distinct !{!19, !10, !12, !15, !13}
!20 = distinct !{!20, !10, !12, !13}
!21 = distinct !{!21, !10, !12, !15, !13}
!22 = distinct !{!22, !10, !12, !13}
!23 = distinct !{!23, !10, !12, !13}
!24 = distinct !{!24, !10, !12, !15, !13}
!25 = distinct !{!25, !10, !12, !15, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !12, !13}
!28 = distinct !{!28, !10, !12, !15, !13}
!29 = distinct !{!29, !10, !12, !13}
!30 = distinct !{!30, !10, !12, !13}
!31 = distinct !{!31, !10, !12, !15, !13}
!32 = distinct !{!32, !10, !12, !15, !13}
