; ModuleID = 'source-C-CXX/18/842.c'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr [20 x i8], [20 x i8]* %4, i64 0, i64 %17
  %19 = sub i64 19, %12
  %20 = and i64 %19, 4294967295
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %18, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %15, %0
  %23 = call i64 @strlen(i8* noundef nonnull %6) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967295
  br label %118

28:                                               ; preds = %143, %22
  %29 = phi i32 [ 0, %22 ], [ %145, %143 ]
  %30 = phi i32 [ 0, %22 ], [ %146, %143 ]
  %31 = sext i32 %30 to i64
  %32 = shl i64 %23, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 0
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = icmp eq i8 %38, %36
  %40 = select i1 %39, i32 1, i32 %29
  %41 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %36
  %44 = select i1 %43, i32 2, i32 %40
  %45 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 2
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp eq i8 %46, %36
  %48 = select i1 %47, i32 3, i32 %44
  %49 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 3
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %36
  %52 = select i1 %51, i32 4, i32 %48
  %53 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 4
  %54 = load i8, i8* %53, align 4, !tbaa !5
  %55 = icmp eq i8 %54, %36
  %56 = select i1 %55, i32 5, i32 %52
  %57 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 5
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %36
  %60 = select i1 %59, i32 6, i32 %56
  %61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 6
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp eq i8 %62, %36
  %64 = select i1 %63, i32 7, i32 %60
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 7
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, %36
  %68 = select i1 %67, i32 8, i32 %64
  %69 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 8
  %70 = load i8, i8* %69, align 4, !tbaa !5
  %71 = icmp eq i8 %70, %36
  %72 = select i1 %71, i32 9, i32 %68
  %73 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 9
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %36
  %76 = select i1 %75, i32 10, i32 %72
  %77 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 10
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = icmp eq i8 %78, %36
  %80 = select i1 %79, i32 11, i32 %76
  %81 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 11
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %36
  %84 = select i1 %83, i32 12, i32 %80
  %85 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 12
  %86 = load i8, i8* %85, align 4, !tbaa !5
  %87 = icmp eq i8 %86, %36
  %88 = select i1 %87, i32 13, i32 %84
  %89 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 13
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %36
  %92 = select i1 %91, i32 14, i32 %88
  %93 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 14
  %94 = load i8, i8* %93, align 2, !tbaa !5
  %95 = icmp eq i8 %94, %36
  %96 = select i1 %95, i32 15, i32 %92
  %97 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 15
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, %36
  %100 = select i1 %99, i32 16, i32 %96
  %101 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 16
  %102 = load i8, i8* %101, align 4, !tbaa !5
  %103 = icmp eq i8 %102, %36
  %104 = select i1 %103, i32 17, i32 %100
  %105 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 17
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, %36
  %108 = select i1 %107, i32 18, i32 %104
  %109 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 18
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = icmp eq i8 %110, %36
  %112 = select i1 %111, i32 19, i32 %108
  %113 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 19
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, %36
  %116 = select i1 %115, i32 20, i32 %112
  %117 = icmp slt i32 %116, 20
  br i1 %117, label %149, label %155

118:                                              ; preds = %26, %143
  %119 = phi i64 [ 0, %26 ], [ %147, %143 ]
  %120 = phi i32 [ 0, %26 ], [ %146, %143 ]
  %121 = phi i32 [ 0, %26 ], [ %145, %143 ]
  %122 = phi i32 [ 0, %26 ], [ %144, %143 ]
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = icmp slt i32 %121, 20
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = sext i32 %122 to i64
  %130 = sext i32 %121 to i64
  %131 = getelementptr [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %129, i64 %130
  %132 = sub i32 19, %121
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %131, i8 0, i64 %134, i1 false)
  br label %140

135:                                              ; preds = %118
  %136 = sext i32 %122 to i64
  %137 = add nsw i32 %121, 1
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %136, i64 %138
  store i8 %124, i8* %139, align 1, !tbaa !5
  br label %143

140:                                              ; preds = %128, %126
  %141 = add nsw i32 %120, 1
  %142 = add nsw i32 %122, 1
  br label %143

143:                                              ; preds = %135, %140
  %144 = phi i32 [ %122, %135 ], [ %142, %140 ]
  %145 = phi i32 [ %137, %135 ], [ 0, %140 ]
  %146 = phi i32 [ %120, %135 ], [ %141, %140 ]
  %147 = add nuw nsw i64 %119, 1
  %148 = icmp eq i64 %147, %27
  br i1 %148, label %28, label %118, !llvm.loop !8

149:                                              ; preds = %28
  %150 = sext i32 %116 to i64
  %151 = getelementptr [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %31, i64 %150
  %152 = sub i32 19, %116
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %151, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %149, %28
  %156 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %7) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %163

158:                                              ; preds = %284
  %159 = add nuw i32 %30, 1
  %160 = zext i32 %159 to i64
  br label %168

161:                                              ; preds = %155
  %162 = call i8* @strncpy(i8* noundef nonnull %5, i8* noundef nonnull %8, i64 20) #7
  br label %163

163:                                              ; preds = %155, %161
  %164 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 1, i64 0
  %165 = call i32 @strcmp(i8* noundef nonnull %164, i8* noundef nonnull %7) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %176

167:                                              ; preds = %168, %284
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0

168:                                              ; preds = %158, %168
  %169 = phi i64 [ 1, %158 ], [ %172, %168 ]
  %170 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %169, i64 0
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %170)
  %172 = add nuw nsw i64 %169, 1
  %173 = icmp eq i64 %172, %160
  br i1 %173, label %167, label %168, !llvm.loop !10

174:                                              ; preds = %163
  %175 = call i8* @strncpy(i8* noundef nonnull %164, i8* noundef nonnull %8, i64 20) #7
  br label %176

176:                                              ; preds = %174, %163
  %177 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 2, i64 0
  %178 = call i32 @strcmp(i8* noundef nonnull %177, i8* noundef nonnull %7) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i8* @strncpy(i8* noundef nonnull %177, i8* noundef nonnull %8, i64 20) #7
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 3, i64 0
  %184 = call i32 @strcmp(i8* noundef nonnull %183, i8* noundef nonnull %7) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call i8* @strncpy(i8* noundef nonnull %183, i8* noundef nonnull %8, i64 20) #7
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 4, i64 0
  %190 = call i32 @strcmp(i8* noundef nonnull %189, i8* noundef nonnull %7) #8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i8* @strncpy(i8* noundef nonnull %189, i8* noundef nonnull %8, i64 20) #7
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 5, i64 0
  %196 = call i32 @strcmp(i8* noundef nonnull %195, i8* noundef nonnull %7) #8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i8* @strncpy(i8* noundef nonnull %195, i8* noundef nonnull %8, i64 20) #7
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 6, i64 0
  %202 = call i32 @strcmp(i8* noundef nonnull %201, i8* noundef nonnull %7) #8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i8* @strncpy(i8* noundef nonnull %201, i8* noundef nonnull %8, i64 20) #7
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 7, i64 0
  %208 = call i32 @strcmp(i8* noundef nonnull %207, i8* noundef nonnull %7) #8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i8* @strncpy(i8* noundef nonnull %207, i8* noundef nonnull %8, i64 20) #7
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 8, i64 0
  %214 = call i32 @strcmp(i8* noundef nonnull %213, i8* noundef nonnull %7) #8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i8* @strncpy(i8* noundef nonnull %213, i8* noundef nonnull %8, i64 20) #7
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 9, i64 0
  %220 = call i32 @strcmp(i8* noundef nonnull %219, i8* noundef nonnull %7) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call i8* @strncpy(i8* noundef nonnull %219, i8* noundef nonnull %8, i64 20) #7
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 10, i64 0
  %226 = call i32 @strcmp(i8* noundef nonnull %225, i8* noundef nonnull %7) #8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i8* @strncpy(i8* noundef nonnull %225, i8* noundef nonnull %8, i64 20) #7
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 11, i64 0
  %232 = call i32 @strcmp(i8* noundef nonnull %231, i8* noundef nonnull %7) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call i8* @strncpy(i8* noundef nonnull %231, i8* noundef nonnull %8, i64 20) #7
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 12, i64 0
  %238 = call i32 @strcmp(i8* noundef nonnull %237, i8* noundef nonnull %7) #8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call i8* @strncpy(i8* noundef nonnull %237, i8* noundef nonnull %8, i64 20) #7
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 13, i64 0
  %244 = call i32 @strcmp(i8* noundef nonnull %243, i8* noundef nonnull %7) #8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i8* @strncpy(i8* noundef nonnull %243, i8* noundef nonnull %8, i64 20) #7
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 14, i64 0
  %250 = call i32 @strcmp(i8* noundef nonnull %249, i8* noundef nonnull %7) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i8* @strncpy(i8* noundef nonnull %249, i8* noundef nonnull %8, i64 20) #7
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 15, i64 0
  %256 = call i32 @strcmp(i8* noundef nonnull %255, i8* noundef nonnull %7) #8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call i8* @strncpy(i8* noundef nonnull %255, i8* noundef nonnull %8, i64 20) #7
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 16, i64 0
  %262 = call i32 @strcmp(i8* noundef nonnull %261, i8* noundef nonnull %7) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i8* @strncpy(i8* noundef nonnull %261, i8* noundef nonnull %8, i64 20) #7
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 17, i64 0
  %268 = call i32 @strcmp(i8* noundef nonnull %267, i8* noundef nonnull %7) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call i8* @strncpy(i8* noundef nonnull %267, i8* noundef nonnull %8, i64 20) #7
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 18, i64 0
  %274 = call i32 @strcmp(i8* noundef nonnull %273, i8* noundef nonnull %7) #8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i8* @strncpy(i8* noundef nonnull %273, i8* noundef nonnull %8, i64 20) #7
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 19, i64 0
  %280 = call i32 @strcmp(i8* noundef nonnull %279, i8* noundef nonnull %7) #8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i8* @strncpy(i8* noundef nonnull %279, i8* noundef nonnull %8, i64 20) #7
  br label %284

284:                                              ; preds = %282, %278
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %286 = icmp slt i32 %30, 1
  br i1 %286, label %167, label %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
