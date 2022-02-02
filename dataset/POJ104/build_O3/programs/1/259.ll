; ModuleID = 'source-C-CXX/1/259.c'
source_filename = "source-C-CXX/1/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %33, label %42

8:                                                ; preds = %33
  %9 = icmp sgt i32 %39, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = zext i32 %39 to i64
  br label %12

12:                                               ; preds = %10, %30
  %13 = phi i64 [ 65, %10 ], [ %31, %30 ]
  %14 = add nsw i64 %13, -65
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %14
  br label %24

16:                                               ; preds = %24
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %24
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = icmp eq i64 %13, %22
  br i1 %23, label %97, label %100

24:                                               ; preds = %12, %292
  %25 = phi i64 [ 0, %12 ], [ %293, %292 ]
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %16, label %19

30:                                               ; preds = %292
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, 91
  br i1 %32, label %42, label %12, !llvm.loop !10

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %34, i32 0
  %36 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %34, i32 1, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35, i8* nonnull %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %8, !llvm.loop !12

42:                                               ; preds = %30, %0, %8
  %43 = bitcast [26 x i32]* %2 to <16 x i32>*
  %44 = load <16 x i32>, <16 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %46 = bitcast i32* %45 to <8 x i32>*
  %47 = load <8 x i32>, <8 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %44)
  %51 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %47)
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 %50, i32 %51
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %57
  %61 = select i1 %60, i32 %57, i32 %59
  br label %65

62:                                               ; preds = %78
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %83, label %96

65:                                               ; preds = %42, %78
  %66 = phi i64 [ 0, %42 ], [ %80, %78 ]
  %67 = phi i8 [ 65, %42 ], [ %79, %78 ]
  %68 = phi i32 [ 0, %42 ], [ %81, %78 ]
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %61
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = trunc i32 %68 to i8
  %74 = add i8 %67, %73
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %78

78:                                               ; preds = %65, %72
  %79 = phi i8 [ %74, %72 ], [ %67, %65 ]
  %80 = add nuw nsw i64 %66, 1
  %81 = add nuw nsw i32 %68, 1
  %82 = icmp eq i64 %80, 26
  br i1 %82, label %62, label %65, !llvm.loop !13

83:                                               ; preds = %62, %466
  %84 = phi i64 [ %467, %466 ], [ 0, %62 ]
  %85 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 0
  %86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 0
  %87 = load i8, i8* %86, align 4, !tbaa !9
  %88 = icmp eq i8 %87, %79
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, i32* %85, align 16, !tbaa !14
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %83, %89
  %93 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, %79
  br i1 %95, label %295, label %298

96:                                               ; preds = %466, %62
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

97:                                               ; preds = %19
  %98 = load i32, i32* %15, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %19
  %101 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 2
  %102 = load i8, i8* %101, align 2, !tbaa !9
  %103 = zext i8 %102 to i64
  %104 = icmp eq i64 %13, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, i32* %15, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 3
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i64
  %112 = icmp eq i64 %13, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, i32* %15, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 4
  %118 = load i8, i8* %117, align 8, !tbaa !9
  %119 = zext i8 %118 to i64
  %120 = icmp eq i64 %13, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, i32* %15, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 5
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = zext i8 %126 to i64
  %128 = icmp eq i64 %13, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, i32* %15, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 6
  %134 = load i8, i8* %133, align 2, !tbaa !9
  %135 = zext i8 %134 to i64
  %136 = icmp eq i64 %13, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, i32* %15, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 7
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i64
  %144 = icmp eq i64 %13, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* %15, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 8
  %150 = load i8, i8* %149, align 4, !tbaa !9
  %151 = zext i8 %150 to i64
  %152 = icmp eq i64 %13, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, i32* %15, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 9
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i64
  %160 = icmp eq i64 %13, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, i32* %15, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %156
  %165 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 10
  %166 = load i8, i8* %165, align 2, !tbaa !9
  %167 = zext i8 %166 to i64
  %168 = icmp eq i64 %13, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, i32* %15, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 11
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = zext i8 %174 to i64
  %176 = icmp eq i64 %13, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, i32* %15, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 12
  %182 = load i8, i8* %181, align 16, !tbaa !9
  %183 = zext i8 %182 to i64
  %184 = icmp eq i64 %13, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, i32* %15, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %185, %180
  %189 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 13
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = zext i8 %190 to i64
  %192 = icmp eq i64 %13, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, i32* %15, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 14
  %198 = load i8, i8* %197, align 2, !tbaa !9
  %199 = zext i8 %198 to i64
  %200 = icmp eq i64 %13, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %15, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %196
  %205 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 15
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = zext i8 %206 to i64
  %208 = icmp eq i64 %13, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %15, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 16
  %214 = load i8, i8* %213, align 4, !tbaa !9
  %215 = zext i8 %214 to i64
  %216 = icmp eq i64 %13, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, i32* %15, align 4, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %212
  %221 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 17
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = zext i8 %222 to i64
  %224 = icmp eq i64 %13, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, i32* %15, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %225, %220
  %229 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 18
  %230 = load i8, i8* %229, align 2, !tbaa !9
  %231 = zext i8 %230 to i64
  %232 = icmp eq i64 %13, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, i32* %15, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %233, %228
  %237 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 19
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = zext i8 %238 to i64
  %240 = icmp eq i64 %13, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, i32* %15, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %241, %236
  %245 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 20
  %246 = load i8, i8* %245, align 8, !tbaa !9
  %247 = zext i8 %246 to i64
  %248 = icmp eq i64 %13, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load i32, i32* %15, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %249, %244
  %253 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 21
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = zext i8 %254 to i64
  %256 = icmp eq i64 %13, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, i32* %15, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %257, %252
  %261 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 22
  %262 = load i8, i8* %261, align 2, !tbaa !9
  %263 = zext i8 %262 to i64
  %264 = icmp eq i64 %13, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i32, i32* %15, align 4, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %265, %260
  %269 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 23
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = zext i8 %270 to i64
  %272 = icmp eq i64 %13, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i32, i32* %15, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %273, %268
  %277 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 24
  %278 = load i8, i8* %277, align 4, !tbaa !9
  %279 = zext i8 %278 to i64
  %280 = icmp eq i64 %13, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, i32* %15, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %281, %276
  %285 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %25, i32 1, i64 25
  %286 = load i8, i8* %285, align 1, !tbaa !9
  %287 = zext i8 %286 to i64
  %288 = icmp eq i64 %13, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, i32* %15, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %15, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %289, %284
  %293 = add nuw nsw i64 %25, 1
  %294 = icmp eq i64 %293, %11
  br i1 %294, label %30, label %24, !llvm.loop !16

295:                                              ; preds = %92
  %296 = load i32, i32* %85, align 16, !tbaa !14
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %296)
  br label %298

298:                                              ; preds = %295, %92
  %299 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 2
  %300 = load i8, i8* %299, align 2, !tbaa !9
  %301 = icmp eq i8 %300, %79
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, i32* %85, align 16, !tbaa !14
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %302, %298
  %306 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 3
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = icmp eq i8 %307, %79
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load i32, i32* %85, align 16, !tbaa !14
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  br label %312

312:                                              ; preds = %309, %305
  %313 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 4
  %314 = load i8, i8* %313, align 8, !tbaa !9
  %315 = icmp eq i8 %314, %79
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, i32* %85, align 16, !tbaa !14
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %317)
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 5
  %321 = load i8, i8* %320, align 1, !tbaa !9
  %322 = icmp eq i8 %321, %79
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, i32* %85, align 16, !tbaa !14
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %324)
  br label %326

326:                                              ; preds = %323, %319
  %327 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 6
  %328 = load i8, i8* %327, align 2, !tbaa !9
  %329 = icmp eq i8 %328, %79
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, i32* %85, align 16, !tbaa !14
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %331)
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 7
  %335 = load i8, i8* %334, align 1, !tbaa !9
  %336 = icmp eq i8 %335, %79
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i32, i32* %85, align 16, !tbaa !14
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %338)
  br label %340

340:                                              ; preds = %337, %333
  %341 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 8
  %342 = load i8, i8* %341, align 4, !tbaa !9
  %343 = icmp eq i8 %342, %79
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i32, i32* %85, align 16, !tbaa !14
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %344, %340
  %348 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 9
  %349 = load i8, i8* %348, align 1, !tbaa !9
  %350 = icmp eq i8 %349, %79
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i32, i32* %85, align 16, !tbaa !14
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 10
  %356 = load i8, i8* %355, align 2, !tbaa !9
  %357 = icmp eq i8 %356, %79
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i32, i32* %85, align 16, !tbaa !14
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %358, %354
  %362 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 11
  %363 = load i8, i8* %362, align 1, !tbaa !9
  %364 = icmp eq i8 %363, %79
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, i32* %85, align 16, !tbaa !14
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %366)
  br label %368

368:                                              ; preds = %365, %361
  %369 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 12
  %370 = load i8, i8* %369, align 16, !tbaa !9
  %371 = icmp eq i8 %370, %79
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, i32* %85, align 16, !tbaa !14
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %373)
  br label %375

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 13
  %377 = load i8, i8* %376, align 1, !tbaa !9
  %378 = icmp eq i8 %377, %79
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i32, i32* %85, align 16, !tbaa !14
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %380)
  br label %382

382:                                              ; preds = %379, %375
  %383 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 14
  %384 = load i8, i8* %383, align 2, !tbaa !9
  %385 = icmp eq i8 %384, %79
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i32, i32* %85, align 16, !tbaa !14
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %386, %382
  %390 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 15
  %391 = load i8, i8* %390, align 1, !tbaa !9
  %392 = icmp eq i8 %391, %79
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, i32* %85, align 16, !tbaa !14
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %394)
  br label %396

396:                                              ; preds = %393, %389
  %397 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 16
  %398 = load i8, i8* %397, align 4, !tbaa !9
  %399 = icmp eq i8 %398, %79
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i32, i32* %85, align 16, !tbaa !14
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %401)
  br label %403

403:                                              ; preds = %400, %396
  %404 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 17
  %405 = load i8, i8* %404, align 1, !tbaa !9
  %406 = icmp eq i8 %405, %79
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i32, i32* %85, align 16, !tbaa !14
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %408)
  br label %410

410:                                              ; preds = %407, %403
  %411 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 18
  %412 = load i8, i8* %411, align 2, !tbaa !9
  %413 = icmp eq i8 %412, %79
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i32, i32* %85, align 16, !tbaa !14
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %414, %410
  %418 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 19
  %419 = load i8, i8* %418, align 1, !tbaa !9
  %420 = icmp eq i8 %419, %79
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, i32* %85, align 16, !tbaa !14
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %422)
  br label %424

424:                                              ; preds = %421, %417
  %425 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 20
  %426 = load i8, i8* %425, align 8, !tbaa !9
  %427 = icmp eq i8 %426, %79
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i32, i32* %85, align 16, !tbaa !14
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %429)
  br label %431

431:                                              ; preds = %428, %424
  %432 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 21
  %433 = load i8, i8* %432, align 1, !tbaa !9
  %434 = icmp eq i8 %433, %79
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i32, i32* %85, align 16, !tbaa !14
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %435, %431
  %439 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 22
  %440 = load i8, i8* %439, align 2, !tbaa !9
  %441 = icmp eq i8 %440, %79
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i32, i32* %85, align 16, !tbaa !14
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %443)
  br label %445

445:                                              ; preds = %442, %438
  %446 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 23
  %447 = load i8, i8* %446, align 1, !tbaa !9
  %448 = icmp eq i8 %447, %79
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i32, i32* %85, align 16, !tbaa !14
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %449, %445
  %453 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 24
  %454 = load i8, i8* %453, align 4, !tbaa !9
  %455 = icmp eq i8 %454, %79
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i32, i32* %85, align 16, !tbaa !14
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %457)
  br label %459

459:                                              ; preds = %456, %452
  %460 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %84, i32 1, i64 25
  %461 = load i8, i8* %460, align 1, !tbaa !9
  %462 = icmp eq i8 %461, %79
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i32, i32* %85, align 16, !tbaa !14
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %464)
  br label %466

466:                                              ; preds = %463, %459
  %467 = add nuw nsw i64 %84, 1
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %83, label %96, !llvm.loop !17
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
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
