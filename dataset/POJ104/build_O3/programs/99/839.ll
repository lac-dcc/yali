; ModuleID = 'source-C-CXX/99/839.c'
source_filename = "source-C-CXX/99/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %112

15:                                               ; preds = %273, %9
  %16 = phi i64 [ 0, %9 ], [ %274, %273 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %18, %15
  %31 = bitcast [26 x i32]* %2 to <16 x i32>*
  %32 = load <16 x i32>, <16 x i32>* %31, align 16, !tbaa !8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %38 = load i32, i32* %37, align 8, !tbaa !8
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %40 = load i32, i32* %39, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %30, %0
  %42 = phi i32 [ %40, %30 ], [ 0, %0 ]
  %43 = phi i32 [ %38, %30 ], [ 0, %0 ]
  %44 = phi i32 [ %36, %30 ], [ 0, %0 ]
  %45 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %46 = phi <16 x i32> [ %32, %30 ], [ zeroinitializer, %0 ]
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = icmp ne <16 x i32> %46, zeroinitializer
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %64 = icmp ne i32 %45, 0
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %67 = icmp ne i32 %44, 0
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %70 = icmp ne i32 %43, 0
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %73 = icmp ne i32 %42, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %76 = load i32, i32* %75, align 16, !tbaa !8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %92 = load i32, i32* %91, align 16, !tbaa !8
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = bitcast <16 x i1> %48 to i16
  %96 = call i16 @llvm.ctpop.i16(i16 %95), !range !10
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, %65
  %99 = add nuw nsw i32 %98, %68
  %100 = add nuw nsw i32 %99, %71
  %101 = add nuw nsw i32 %100, %74
  %102 = add nuw nsw i32 %101, %78
  %103 = add nuw nsw i32 %102, %82
  %104 = add nuw nsw i32 %103, %86
  %105 = add nuw nsw i32 %104, %90
  %106 = add nuw nsw i32 %105, %94
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  %110 = sext i1 %109 to i32
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %141, label %132

112:                                              ; preds = %273, %13
  %113 = phi i64 [ 0, %13 ], [ %274, %273 ]
  %114 = phi i64 [ %14, %13 ], [ %275, %273 ]
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = add i8 %116, -97
  %118 = icmp ult i8 %117, 26
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = zext i8 %116 to i64
  %121 = add nuw nsw i64 %120, 4294967199
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %112, %119
  %127 = or i64 %113, 1
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add i8 %129, -97
  %131 = icmp ult i8 %130, 26
  br i1 %131, label %266, label %273

132:                                              ; preds = %41
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %134)
  br label %138

138:                                              ; preds = %132, %136
  %139 = load i32, i32* %47, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %144

141:                                              ; preds = %41
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

143:                                              ; preds = %261, %264, %141
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %139)
  br label %146

146:                                              ; preds = %144, %138
  %147 = load i32, i32* %49, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %147)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %50, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %152)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i32, i32* %51, align 16, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %157)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, i32* %52, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %162)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, i32* %53, align 8, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %167)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, i32* %54, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %172)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, i32* %55, align 16, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %177)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, i32* %56, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %182)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, i32* %57, align 8, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %187)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load i32, i32* %58, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %192)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, i32* %59, align 16, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %197)
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, i32* %60, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %202)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, i32* %61, align 8, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %207)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, i32* %62, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %212)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, i32* %63, align 16, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %217)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, i32* %66, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %222)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, i32* %69, align 8, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %227)
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, i32* %72, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %232)
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, i32* %75, align 16, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %237)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, i32* %79, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %242)
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, i32* %83, align 8, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %247)
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, i32* %87, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %252)
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, i32* %91, align 16, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %257)
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i32, i32* %107, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %143, label %264

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %262)
  br label %143

266:                                              ; preds = %126
  %267 = zext i8 %129 to i64
  %268 = add nuw nsw i64 %267, 4294967199
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %266, %126
  %274 = add nuw nsw i64 %113, 2
  %275 = add i64 %114, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %15, label %112, !llvm.loop !11
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i16 0, i16 17}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
