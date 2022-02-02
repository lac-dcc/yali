; ModuleID = 'source-C-CXX/10/262.c'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 5
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %59 [
    i32 12, label %29
    i32 11, label %30
    i32 10, label %32
    i32 9, label %35
    i32 8, label %38
    i32 7, label %41
    i32 6, label %44
    i32 5, label %47
    i32 4, label %50
    i32 3, label %53
    i32 2, label %56
    i32 1, label %61
  ]

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %0, %29
  %31 = phi i32 [ 31, %0 ], [ 61, %29 ]
  br label %32

32:                                               ; preds = %0, %30
  %33 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %34 = add nuw nsw i32 %33, 30
  br label %35

35:                                               ; preds = %0, %32
  %36 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %37 = add nuw nsw i32 %36, 31
  br label %38

38:                                               ; preds = %0, %35
  %39 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %40 = add nuw nsw i32 %39, 31
  br label %41

41:                                               ; preds = %0, %38
  %42 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %43 = add nuw nsw i32 %42, 30
  br label %44

44:                                               ; preds = %0, %41
  %45 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %46 = add nuw nsw i32 %45, 31
  br label %47

47:                                               ; preds = %0, %44
  %48 = phi i32 [ 0, %0 ], [ %46, %44 ]
  %49 = add nuw nsw i32 %48, 30
  br label %50

50:                                               ; preds = %0, %47
  %51 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %52 = add nuw nsw i32 %51, 31
  br label %53

53:                                               ; preds = %0, %50
  %54 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %55 = add nuw nsw i32 %54, 28
  br label %56

56:                                               ; preds = %0, %53
  %57 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %58 = add nuw nsw i32 %57, 31
  br label %61

59:                                               ; preds = %0
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %56, %0, %59
  %62 = phi i32 [ %58, %56 ], [ 0, %0 ], [ 0, %59 ]
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  %67 = srem i64 %64, 100
  %68 = icmp ne i64 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i64 %64, 400
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load i32, i32* %27, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %61
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %76
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %62
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !5
  switch i32 %86, label %117 [
    i32 12, label %87
    i32 11, label %88
    i32 10, label %90
    i32 9, label %93
    i32 8, label %96
    i32 7, label %99
    i32 6, label %102
    i32 5, label %105
    i32 4, label %108
    i32 3, label %111
    i32 2, label %114
    i32 1, label %119
  ]

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %80
  %89 = phi i32 [ 31, %80 ], [ 61, %87 ]
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ 0, %80 ], [ %89, %88 ]
  %92 = add nuw nsw i32 %91, 30
  br label %93

93:                                               ; preds = %90, %80
  %94 = phi i32 [ 0, %80 ], [ %92, %90 ]
  %95 = add nuw nsw i32 %94, 31
  br label %96

96:                                               ; preds = %93, %80
  %97 = phi i32 [ 0, %80 ], [ %95, %93 ]
  %98 = add nuw nsw i32 %97, 31
  br label %99

99:                                               ; preds = %96, %80
  %100 = phi i32 [ 0, %80 ], [ %98, %96 ]
  %101 = add nuw nsw i32 %100, 30
  br label %102

102:                                              ; preds = %99, %80
  %103 = phi i32 [ 0, %80 ], [ %101, %99 ]
  %104 = add nuw nsw i32 %103, 31
  br label %105

105:                                              ; preds = %102, %80
  %106 = phi i32 [ 0, %80 ], [ %104, %102 ]
  %107 = add nuw nsw i32 %106, 30
  br label %108

108:                                              ; preds = %105, %80
  %109 = phi i32 [ 0, %80 ], [ %107, %105 ]
  %110 = add nuw nsw i32 %109, 31
  br label %111

111:                                              ; preds = %108, %80
  %112 = phi i32 [ 0, %80 ], [ %110, %108 ]
  %113 = add nuw nsw i32 %112, 28
  br label %114

114:                                              ; preds = %111, %80
  %115 = phi i32 [ 0, %80 ], [ %113, %111 ]
  %116 = add nuw nsw i32 %115, 31
  br label %119

117:                                              ; preds = %80
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114, %80
  %120 = phi i32 [ %116, %114 ], [ 0, %80 ], [ 0, %117 ]
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 2
  %122 = load i64, i64* %121, align 16, !tbaa !9
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 0
  %125 = srem i64 %122, 100
  %126 = icmp ne i64 %125, 0
  %127 = and i1 %124, %126
  %128 = srem i64 %122, 400
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = load i32, i32* %85, align 8
  %132 = icmp sgt i32 %131, 2
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %119
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %134, %119
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = add nsw i32 %140, %120
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4, !tbaa !5
  switch i32 %144, label %175 [
    i32 12, label %145
    i32 11, label %146
    i32 10, label %148
    i32 9, label %151
    i32 8, label %154
    i32 7, label %157
    i32 6, label %160
    i32 5, label %163
    i32 4, label %166
    i32 3, label %169
    i32 2, label %172
    i32 1, label %177
  ]

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %138
  %147 = phi i32 [ 31, %138 ], [ 61, %145 ]
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi i32 [ 0, %138 ], [ %147, %146 ]
  %150 = add nuw nsw i32 %149, 30
  br label %151

151:                                              ; preds = %148, %138
  %152 = phi i32 [ 0, %138 ], [ %150, %148 ]
  %153 = add nuw nsw i32 %152, 31
  br label %154

154:                                              ; preds = %151, %138
  %155 = phi i32 [ 0, %138 ], [ %153, %151 ]
  %156 = add nuw nsw i32 %155, 31
  br label %157

157:                                              ; preds = %154, %138
  %158 = phi i32 [ 0, %138 ], [ %156, %154 ]
  %159 = add nuw nsw i32 %158, 30
  br label %160

160:                                              ; preds = %157, %138
  %161 = phi i32 [ 0, %138 ], [ %159, %157 ]
  %162 = add nuw nsw i32 %161, 31
  br label %163

163:                                              ; preds = %160, %138
  %164 = phi i32 [ 0, %138 ], [ %162, %160 ]
  %165 = add nuw nsw i32 %164, 30
  br label %166

166:                                              ; preds = %163, %138
  %167 = phi i32 [ 0, %138 ], [ %165, %163 ]
  %168 = add nuw nsw i32 %167, 31
  br label %169

169:                                              ; preds = %166, %138
  %170 = phi i32 [ 0, %138 ], [ %168, %166 ]
  %171 = add nuw nsw i32 %170, 28
  br label %172

172:                                              ; preds = %169, %138
  %173 = phi i32 [ 0, %138 ], [ %171, %169 ]
  %174 = add nuw nsw i32 %173, 31
  br label %177

175:                                              ; preds = %138
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %172, %138
  %178 = phi i32 [ %174, %172 ], [ 0, %138 ], [ 0, %175 ]
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 3
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = and i64 %180, 3
  %182 = icmp eq i64 %181, 0
  %183 = srem i64 %180, 100
  %184 = icmp ne i64 %183, 0
  %185 = and i1 %182, %184
  %186 = srem i64 %180, 400
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load i32, i32* %143, align 4
  %190 = icmp sgt i32 %189, 2
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %196

192:                                              ; preds = %177
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %192, %177
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %178
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16, !tbaa !5
  switch i32 %202, label %225 [
    i32 12, label %203
    i32 11, label %204
    i32 10, label %206
    i32 9, label %209
    i32 8, label %211
    i32 7, label %213
    i32 6, label %215
    i32 5, label %217
    i32 4, label %219
    i32 3, label %221
    i32 2, label %223
    i32 1, label %227
  ]

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %196
  %205 = phi i32 [ 31, %196 ], [ 61, %203 ]
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi i32 [ 0, %196 ], [ %205, %204 ]
  %208 = add nsw i32 %207, 273
  br label %209

209:                                              ; preds = %206, %196
  %210 = phi i32 [ 243, %196 ], [ %208, %206 ]
  br label %211

211:                                              ; preds = %209, %196
  %212 = phi i32 [ 212, %196 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %196
  %214 = phi i32 [ 181, %196 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %196
  %216 = phi i32 [ 151, %196 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %196
  %218 = phi i32 [ 120, %196 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %196
  %220 = phi i32 [ 90, %196 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %196
  %222 = phi i32 [ 59, %196 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %196
  %224 = phi i32 [ 31, %196 ], [ %222, %221 ]
  br label %227

225:                                              ; preds = %196
  %226 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %223, %196
  %228 = phi i32 [ %224, %223 ], [ 0, %196 ], [ 0, %225 ]
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 4
  %230 = load i64, i64* %229, align 16, !tbaa !9
  %231 = and i64 %230, 3
  %232 = icmp eq i64 %231, 0
  %233 = srem i64 %230, 100
  %234 = icmp ne i64 %233, 0
  %235 = and i1 %232, %234
  %236 = srem i64 %230, 400
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %235, i1 true, i1 %237
  %239 = load i32, i32* %201, align 16
  %240 = icmp sgt i32 %239, 2
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %246

242:                                              ; preds = %227
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 16, !tbaa !5
  br label %246

246:                                              ; preds = %242, %227
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = add nsw i32 %248, %228
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  %252 = load i32, i32* %251, align 4, !tbaa !5
  switch i32 %252, label %275 [
    i32 12, label %253
    i32 11, label %254
    i32 10, label %256
    i32 9, label %259
    i32 8, label %261
    i32 7, label %263
    i32 6, label %265
    i32 5, label %267
    i32 4, label %269
    i32 3, label %271
    i32 2, label %273
    i32 1, label %277
  ]

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253, %246
  %255 = phi i32 [ 31, %246 ], [ 61, %253 ]
  br label %256

256:                                              ; preds = %254, %246
  %257 = phi i32 [ 0, %246 ], [ %255, %254 ]
  %258 = add nsw i32 %257, 273
  br label %259

259:                                              ; preds = %256, %246
  %260 = phi i32 [ 243, %246 ], [ %258, %256 ]
  br label %261

261:                                              ; preds = %259, %246
  %262 = phi i32 [ 212, %246 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %246
  %264 = phi i32 [ 181, %246 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %246
  %266 = phi i32 [ 151, %246 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %246
  %268 = phi i32 [ 120, %246 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %246
  %270 = phi i32 [ 90, %246 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %246
  %272 = phi i32 [ 59, %246 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %246
  %274 = phi i32 [ 31, %246 ], [ %272, %271 ]
  br label %277

275:                                              ; preds = %246
  %276 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %277

277:                                              ; preds = %275, %273, %246
  %278 = phi i32 [ %274, %273 ], [ 0, %246 ], [ 0, %275 ]
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 5
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = and i64 %280, 3
  %282 = icmp eq i64 %281, 0
  %283 = srem i64 %280, 100
  %284 = icmp ne i64 %283, 0
  %285 = and i1 %282, %284
  %286 = srem i64 %280, 400
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %285, i1 true, i1 %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %277
  %290 = load i32, i32* %251, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, 2
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %292, %289, %277
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %278
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %299)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
