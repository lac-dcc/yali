; ModuleID = 'source-C-CXX/1/781.c'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %101

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %156
  %22 = phi i64 [ 0, %10 ], [ %157, %156 ]
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 0
  %24 = load i8, i8* %23, align 4, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 2
  %30 = load i8, i8* %29, align 2, !tbaa !11
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 3
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 4
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 5
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 6
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 7
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 8
  %48 = load i8, i8* %47, align 4, !tbaa !11
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 9
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 10
  %54 = load i8, i8* %53, align 2, !tbaa !11
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 11
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 12
  %60 = load i8, i8* %59, align 16, !tbaa !11
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 13
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 14
  %66 = load i8, i8* %65, align 2, !tbaa !11
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 15
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 16
  %72 = load i8, i8* %71, align 4, !tbaa !11
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 17
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 18
  %78 = load i8, i8* %77, align 2, !tbaa !11
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 19
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 20
  %84 = load i8, i8* %83, align 8, !tbaa !11
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 21
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 22
  %90 = load i8, i8* %89, align 2, !tbaa !11
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 23
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 24
  %96 = load i8, i8* %95, align 4, !tbaa !11
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %22, i32 1, i64 25
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i64
  br label %146

101:                                              ; preds = %156, %0, %8
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %113 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %114 = bitcast i32* %106 to <8 x i32>*
  %115 = load <8 x i32>, <8 x i32>* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %132 = bitcast i32* %116 to <16 x i32>*
  %133 = load <16 x i32>, <16 x i32>* %132, align 8, !tbaa !5
  %134 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %133)
  %135 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %115)
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  %138 = icmp sgt i32 %137, %105
  %139 = select i1 %138, i32 %137, i32 %105
  %140 = icmp sgt i32 %139, %103
  %141 = select i1 %140, i32 %139, i32 %103
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 %141, i32 0
  %144 = load i32, i32* %102, align 16, !tbaa !5
  %145 = icmp eq i32 %144, %143
  br i1 %145, label %159, label %161

146:                                              ; preds = %21, %301
  %147 = phi i64 [ 65, %21 ], [ %302, %301 ]
  %148 = add nsw i64 %147, -65
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %148
  %150 = icmp eq i64 %147, %25
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, i32* %149, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %149, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %146, %151
  %155 = icmp eq i64 %147, %28
  br i1 %155, label %178, label %181

156:                                              ; preds = %301
  %157 = add nuw nsw i64 %22, 1
  %158 = icmp eq i64 %157, %11
  br i1 %158, label %101, label %21, !llvm.loop !12

159:                                              ; preds = %101
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %143)
  br label %161

161:                                              ; preds = %101, %159
  %162 = load i32, i32* %104, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %143
  br i1 %163, label %304, label %306

164:                                              ; preds = %450, %625
  %165 = phi i64 [ %626, %625 ], [ 0, %450 ]
  %166 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 0
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 0
  %168 = load i8, i8* %167, align 4, !tbaa !11
  %169 = icmp eq i8 %168, %451
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i32, i32* %166, align 16, !tbaa !13
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %164, %170
  %174 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 1
  %175 = load i8, i8* %174, align 1, !tbaa !11
  %176 = icmp eq i8 %175, %451
  br i1 %176, label %454, label %457

177:                                              ; preds = %625, %450
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

178:                                              ; preds = %154
  %179 = load i32, i32* %149, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %149, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %154
  %182 = icmp eq i64 %147, %31
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load i32, i32* %149, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %149, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %181
  %187 = icmp eq i64 %147, %34
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load i32, i32* %149, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %149, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %188, %186
  %192 = icmp eq i64 %147, %37
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load i32, i32* %149, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %149, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %191
  %197 = icmp eq i64 %147, %40
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load i32, i32* %149, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %149, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %196
  %202 = icmp eq i64 %147, %43
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load i32, i32* %149, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %149, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %201
  %207 = icmp eq i64 %147, %46
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = load i32, i32* %149, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %149, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %206
  %212 = icmp eq i64 %147, %49
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i32, i32* %149, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %149, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %211
  %217 = icmp eq i64 %147, %52
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, i32* %149, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %149, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %216
  %222 = icmp eq i64 %147, %55
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = load i32, i32* %149, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %149, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %223, %221
  %227 = icmp eq i64 %147, %58
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, i32* %149, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %149, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %228, %226
  %232 = icmp eq i64 %147, %61
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, i32* %149, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %149, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %233, %231
  %237 = icmp eq i64 %147, %64
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load i32, i32* %149, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %149, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %238, %236
  %242 = icmp eq i64 %147, %67
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i32, i32* %149, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %149, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %241
  %247 = icmp eq i64 %147, %70
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load i32, i32* %149, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %149, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %248, %246
  %252 = icmp eq i64 %147, %73
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = load i32, i32* %149, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %149, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %253, %251
  %257 = icmp eq i64 %147, %76
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load i32, i32* %149, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %149, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %258, %256
  %262 = icmp eq i64 %147, %79
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, i32* %149, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %149, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %263, %261
  %267 = icmp eq i64 %147, %82
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = load i32, i32* %149, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %149, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %268, %266
  %272 = icmp eq i64 %147, %85
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i32, i32* %149, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %149, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %273, %271
  %277 = icmp eq i64 %147, %88
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load i32, i32* %149, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %149, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %278, %276
  %282 = icmp eq i64 %147, %91
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load i32, i32* %149, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %149, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %283, %281
  %287 = icmp eq i64 %147, %94
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load i32, i32* %149, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %149, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %288, %286
  %292 = icmp eq i64 %147, %97
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i32, i32* %149, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %149, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %293, %291
  %297 = icmp eq i64 %147, %100
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load i32, i32* %149, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %149, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %296
  %302 = add nuw nsw i64 %147, 1
  %303 = icmp eq i64 %302, 91
  br i1 %303, label %156, label %146, !llvm.loop !15

304:                                              ; preds = %161
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %143)
  br label %306

306:                                              ; preds = %304, %161
  %307 = phi i8 [ 66, %304 ], [ 65, %161 ]
  %308 = load i32, i32* %106, align 8, !tbaa !5
  %309 = icmp eq i32 %308, %143
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %143)
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi i8 [ 67, %310 ], [ %307, %306 ]
  %314 = load i32, i32* %107, align 4, !tbaa !5
  %315 = icmp eq i32 %314, %143
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %143)
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi i8 [ 68, %316 ], [ %313, %312 ]
  %320 = load i32, i32* %108, align 16, !tbaa !5
  %321 = icmp eq i32 %320, %143
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %143)
  br label %324

324:                                              ; preds = %322, %318
  %325 = phi i8 [ 69, %322 ], [ %319, %318 ]
  %326 = load i32, i32* %109, align 4, !tbaa !5
  %327 = icmp eq i32 %326, %143
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %143)
  br label %330

330:                                              ; preds = %328, %324
  %331 = phi i8 [ 70, %328 ], [ %325, %324 ]
  %332 = load i32, i32* %110, align 8, !tbaa !5
  %333 = icmp eq i32 %332, %143
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %143)
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi i8 [ 71, %334 ], [ %331, %330 ]
  %338 = load i32, i32* %111, align 4, !tbaa !5
  %339 = icmp eq i32 %338, %143
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %143)
  br label %342

342:                                              ; preds = %340, %336
  %343 = phi i8 [ 72, %340 ], [ %337, %336 ]
  %344 = load i32, i32* %112, align 16, !tbaa !5
  %345 = icmp eq i32 %344, %143
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %143)
  br label %348

348:                                              ; preds = %346, %342
  %349 = phi i8 [ 73, %346 ], [ %343, %342 ]
  %350 = load i32, i32* %113, align 4, !tbaa !5
  %351 = icmp eq i32 %350, %143
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %143)
  br label %354

354:                                              ; preds = %352, %348
  %355 = phi i8 [ 74, %352 ], [ %349, %348 ]
  %356 = load i32, i32* %116, align 8, !tbaa !5
  %357 = icmp eq i32 %356, %143
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %143)
  br label %360

360:                                              ; preds = %358, %354
  %361 = phi i8 [ 75, %358 ], [ %355, %354 ]
  %362 = load i32, i32* %117, align 4, !tbaa !5
  %363 = icmp eq i32 %362, %143
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %143)
  br label %366

366:                                              ; preds = %364, %360
  %367 = phi i8 [ 76, %364 ], [ %361, %360 ]
  %368 = load i32, i32* %118, align 16, !tbaa !5
  %369 = icmp eq i32 %368, %143
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %143)
  br label %372

372:                                              ; preds = %370, %366
  %373 = phi i8 [ 77, %370 ], [ %367, %366 ]
  %374 = load i32, i32* %119, align 4, !tbaa !5
  %375 = icmp eq i32 %374, %143
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %143)
  br label %378

378:                                              ; preds = %376, %372
  %379 = phi i8 [ 78, %376 ], [ %373, %372 ]
  %380 = load i32, i32* %120, align 8, !tbaa !5
  %381 = icmp eq i32 %380, %143
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %143)
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i8 [ 79, %382 ], [ %379, %378 ]
  %386 = load i32, i32* %121, align 4, !tbaa !5
  %387 = icmp eq i32 %386, %143
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %143)
  br label %390

390:                                              ; preds = %388, %384
  %391 = phi i8 [ 80, %388 ], [ %385, %384 ]
  %392 = load i32, i32* %122, align 16, !tbaa !5
  %393 = icmp eq i32 %392, %143
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %143)
  br label %396

396:                                              ; preds = %394, %390
  %397 = phi i8 [ 81, %394 ], [ %391, %390 ]
  %398 = load i32, i32* %123, align 4, !tbaa !5
  %399 = icmp eq i32 %398, %143
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %143)
  br label %402

402:                                              ; preds = %400, %396
  %403 = phi i8 [ 82, %400 ], [ %397, %396 ]
  %404 = load i32, i32* %124, align 8, !tbaa !5
  %405 = icmp eq i32 %404, %143
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %143)
  br label %408

408:                                              ; preds = %406, %402
  %409 = phi i8 [ 83, %406 ], [ %403, %402 ]
  %410 = load i32, i32* %125, align 4, !tbaa !5
  %411 = icmp eq i32 %410, %143
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %143)
  br label %414

414:                                              ; preds = %412, %408
  %415 = phi i8 [ 84, %412 ], [ %409, %408 ]
  %416 = load i32, i32* %126, align 16, !tbaa !5
  %417 = icmp eq i32 %416, %143
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %143)
  br label %420

420:                                              ; preds = %418, %414
  %421 = phi i8 [ 85, %418 ], [ %415, %414 ]
  %422 = load i32, i32* %127, align 4, !tbaa !5
  %423 = icmp eq i32 %422, %143
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %143)
  br label %426

426:                                              ; preds = %424, %420
  %427 = phi i8 [ 86, %424 ], [ %421, %420 ]
  %428 = load i32, i32* %128, align 8, !tbaa !5
  %429 = icmp eq i32 %428, %143
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %143)
  br label %432

432:                                              ; preds = %430, %426
  %433 = phi i8 [ 87, %430 ], [ %427, %426 ]
  %434 = load i32, i32* %129, align 4, !tbaa !5
  %435 = icmp eq i32 %434, %143
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %143)
  br label %438

438:                                              ; preds = %436, %432
  %439 = phi i8 [ 88, %436 ], [ %433, %432 ]
  %440 = load i32, i32* %130, align 16, !tbaa !5
  %441 = icmp eq i32 %440, %143
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %143)
  br label %444

444:                                              ; preds = %442, %438
  %445 = phi i8 [ 89, %442 ], [ %439, %438 ]
  %446 = load i32, i32* %131, align 4, !tbaa !5
  %447 = icmp eq i32 %446, %143
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %143)
  br label %450

450:                                              ; preds = %448, %444
  %451 = phi i8 [ 90, %448 ], [ %445, %444 ]
  %452 = load i32, i32* %1, align 4, !tbaa !5
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %164, label %177

454:                                              ; preds = %173
  %455 = load i32, i32* %166, align 16, !tbaa !13
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %455)
  br label %457

457:                                              ; preds = %454, %173
  %458 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 2
  %459 = load i8, i8* %458, align 2, !tbaa !11
  %460 = icmp eq i8 %459, %451
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i32, i32* %166, align 16, !tbaa !13
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %462)
  br label %464

464:                                              ; preds = %461, %457
  %465 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 3
  %466 = load i8, i8* %465, align 1, !tbaa !11
  %467 = icmp eq i8 %466, %451
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = load i32, i32* %166, align 16, !tbaa !13
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %469)
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 4
  %473 = load i8, i8* %472, align 8, !tbaa !11
  %474 = icmp eq i8 %473, %451
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i32, i32* %166, align 16, !tbaa !13
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %475, %471
  %479 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 5
  %480 = load i8, i8* %479, align 1, !tbaa !11
  %481 = icmp eq i8 %480, %451
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i32, i32* %166, align 16, !tbaa !13
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %482, %478
  %486 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 6
  %487 = load i8, i8* %486, align 2, !tbaa !11
  %488 = icmp eq i8 %487, %451
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i32, i32* %166, align 16, !tbaa !13
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %490)
  br label %492

492:                                              ; preds = %489, %485
  %493 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 7
  %494 = load i8, i8* %493, align 1, !tbaa !11
  %495 = icmp eq i8 %494, %451
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load i32, i32* %166, align 16, !tbaa !13
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %497)
  br label %499

499:                                              ; preds = %496, %492
  %500 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 8
  %501 = load i8, i8* %500, align 4, !tbaa !11
  %502 = icmp eq i8 %501, %451
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = load i32, i32* %166, align 16, !tbaa !13
  %505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %504)
  br label %506

506:                                              ; preds = %503, %499
  %507 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 9
  %508 = load i8, i8* %507, align 1, !tbaa !11
  %509 = icmp eq i8 %508, %451
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i32, i32* %166, align 16, !tbaa !13
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %511)
  br label %513

513:                                              ; preds = %510, %506
  %514 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 10
  %515 = load i8, i8* %514, align 2, !tbaa !11
  %516 = icmp eq i8 %515, %451
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = load i32, i32* %166, align 16, !tbaa !13
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %518)
  br label %520

520:                                              ; preds = %517, %513
  %521 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 11
  %522 = load i8, i8* %521, align 1, !tbaa !11
  %523 = icmp eq i8 %522, %451
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = load i32, i32* %166, align 16, !tbaa !13
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %525)
  br label %527

527:                                              ; preds = %524, %520
  %528 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 12
  %529 = load i8, i8* %528, align 16, !tbaa !11
  %530 = icmp eq i8 %529, %451
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i32, i32* %166, align 16, !tbaa !13
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %532)
  br label %534

534:                                              ; preds = %531, %527
  %535 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 13
  %536 = load i8, i8* %535, align 1, !tbaa !11
  %537 = icmp eq i8 %536, %451
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load i32, i32* %166, align 16, !tbaa !13
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %539)
  br label %541

541:                                              ; preds = %538, %534
  %542 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 14
  %543 = load i8, i8* %542, align 2, !tbaa !11
  %544 = icmp eq i8 %543, %451
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = load i32, i32* %166, align 16, !tbaa !13
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %546)
  br label %548

548:                                              ; preds = %545, %541
  %549 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 15
  %550 = load i8, i8* %549, align 1, !tbaa !11
  %551 = icmp eq i8 %550, %451
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = load i32, i32* %166, align 16, !tbaa !13
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %553)
  br label %555

555:                                              ; preds = %552, %548
  %556 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 16
  %557 = load i8, i8* %556, align 4, !tbaa !11
  %558 = icmp eq i8 %557, %451
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = load i32, i32* %166, align 16, !tbaa !13
  %561 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %560)
  br label %562

562:                                              ; preds = %559, %555
  %563 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 17
  %564 = load i8, i8* %563, align 1, !tbaa !11
  %565 = icmp eq i8 %564, %451
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i32, i32* %166, align 16, !tbaa !13
  %568 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %567)
  br label %569

569:                                              ; preds = %566, %562
  %570 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 18
  %571 = load i8, i8* %570, align 2, !tbaa !11
  %572 = icmp eq i8 %571, %451
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i32, i32* %166, align 16, !tbaa !13
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %574)
  br label %576

576:                                              ; preds = %573, %569
  %577 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 19
  %578 = load i8, i8* %577, align 1, !tbaa !11
  %579 = icmp eq i8 %578, %451
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = load i32, i32* %166, align 16, !tbaa !13
  %582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %581)
  br label %583

583:                                              ; preds = %580, %576
  %584 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 20
  %585 = load i8, i8* %584, align 8, !tbaa !11
  %586 = icmp eq i8 %585, %451
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = load i32, i32* %166, align 16, !tbaa !13
  %589 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %588)
  br label %590

590:                                              ; preds = %587, %583
  %591 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 21
  %592 = load i8, i8* %591, align 1, !tbaa !11
  %593 = icmp eq i8 %592, %451
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load i32, i32* %166, align 16, !tbaa !13
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %595)
  br label %597

597:                                              ; preds = %594, %590
  %598 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 22
  %599 = load i8, i8* %598, align 2, !tbaa !11
  %600 = icmp eq i8 %599, %451
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = load i32, i32* %166, align 16, !tbaa !13
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %602)
  br label %604

604:                                              ; preds = %601, %597
  %605 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 23
  %606 = load i8, i8* %605, align 1, !tbaa !11
  %607 = icmp eq i8 %606, %451
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = load i32, i32* %166, align 16, !tbaa !13
  %610 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %609)
  br label %611

611:                                              ; preds = %608, %604
  %612 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 24
  %613 = load i8, i8* %612, align 4, !tbaa !11
  %614 = icmp eq i8 %613, %451
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i32, i32* %166, align 16, !tbaa !13
  %617 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %616)
  br label %618

618:                                              ; preds = %615, %611
  %619 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %165, i32 1, i64 25
  %620 = load i8, i8* %619, align 1, !tbaa !11
  %621 = icmp eq i8 %620, %451
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load i32, i32* %166, align 16, !tbaa !13
  %624 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %623)
  br label %625

625:                                              ; preds = %622, %618
  %626 = add nuw nsw i64 %165, 1
  %627 = load i32, i32* %1, align 4, !tbaa !5
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %626, %628
  br i1 %629, label %164, label %177, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
