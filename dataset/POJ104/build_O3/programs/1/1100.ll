; ModuleID = 'source-C-CXX/1/1100.c'
source_filename = "source-C-CXX/1/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [1001 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [1001 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32032, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %37, label %46

10:                                               ; preds = %37
  %11 = icmp sgt i32 %43, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  %13 = zext i32 %43 to i64
  br label %14

14:                                               ; preds = %12, %34
  %15 = phi i64 [ 65, %12 ], [ %35, %34 ]
  %16 = add nsw i64 %15, -65
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %16
  br label %27

18:                                               ; preds = %27
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %17, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %27
  %22 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %15, %25
  br i1 %26, label %195, label %198

27:                                               ; preds = %14, %423
  %28 = phi i64 [ 0, %14 ], [ %424, %423 ]
  %29 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 0
  %30 = load i8, i8* %29, align 4, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %15, %32
  br i1 %33, label %18, label %21

34:                                               ; preds = %423
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp eq i64 %35, 91
  br i1 %36, label %46, label %14, !llvm.loop !10

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %39 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %38, i32 0
  %40 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %38, i32 1, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39, i8* nonnull %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %10, !llvm.loop !12

46:                                               ; preds = %34, %0, %10
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 %48, i32 0
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = select i1 %53, i32 66, i32 65
  %152 = select i1 %57, i32 67, i32 %151
  %153 = select i1 %61, i32 68, i32 %152
  %154 = select i1 %65, i32 69, i32 %153
  %155 = select i1 %69, i32 70, i32 %154
  %156 = select i1 %73, i32 71, i32 %155
  %157 = select i1 %77, i32 72, i32 %156
  %158 = select i1 %81, i32 73, i32 %157
  %159 = select i1 %85, i32 74, i32 %158
  %160 = select i1 %89, i32 75, i32 %159
  %161 = select i1 %93, i32 76, i32 %160
  %162 = select i1 %97, i32 77, i32 %161
  %163 = select i1 %101, i32 78, i32 %162
  %164 = select i1 %105, i32 79, i32 %163
  %165 = select i1 %109, i32 80, i32 %164
  %166 = select i1 %113, i32 81, i32 %165
  %167 = select i1 %117, i32 82, i32 %166
  %168 = select i1 %121, i32 83, i32 %167
  %169 = select i1 %125, i32 84, i32 %168
  %170 = select i1 %129, i32 85, i32 %169
  %171 = select i1 %133, i32 86, i32 %170
  %172 = select i1 %137, i32 87, i32 %171
  %173 = select i1 %141, i32 88, i32 %172
  %174 = select i1 %145, i32 89, i32 %173
  %175 = select i1 %149, i32 90, i32 %174
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %150)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %46, %621
  %180 = phi i64 [ %622, %621 ], [ 0, %46 ]
  %181 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 0
  %182 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 0
  %183 = load i8, i8* %182, align 4, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %175, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load i32, i32* %181, align 16, !tbaa !13
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %179, %186
  %190 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 1
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %175, %192
  br i1 %193, label %426, label %429

194:                                              ; preds = %621, %46
  call void @llvm.lifetime.end.p0i8(i64 32032, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

195:                                              ; preds = %21
  %196 = load i32, i32* %17, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %21
  %199 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 2
  %200 = load i8, i8* %199, align 2, !tbaa !9
  %201 = sext i8 %200 to i64
  %202 = and i64 %201, 4294967295
  %203 = icmp eq i64 %15, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i32, i32* %17, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %198
  %208 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 3
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i64
  %211 = and i64 %210, 4294967295
  %212 = icmp eq i64 %15, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i32, i32* %17, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %207
  %217 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 4
  %218 = load i8, i8* %217, align 8, !tbaa !9
  %219 = sext i8 %218 to i64
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %15, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, i32* %17, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %222, %216
  %226 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 5
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i64
  %229 = and i64 %228, 4294967295
  %230 = icmp eq i64 %15, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load i32, i32* %17, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %225
  %235 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 6
  %236 = load i8, i8* %235, align 2, !tbaa !9
  %237 = sext i8 %236 to i64
  %238 = and i64 %237, 4294967295
  %239 = icmp eq i64 %15, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load i32, i32* %17, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %234
  %244 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 7
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = sext i8 %245 to i64
  %247 = and i64 %246, 4294967295
  %248 = icmp eq i64 %15, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = load i32, i32* %17, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %249, %243
  %253 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 8
  %254 = load i8, i8* %253, align 4, !tbaa !9
  %255 = sext i8 %254 to i64
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %15, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load i32, i32* %17, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %17, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %258, %252
  %262 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 9
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = sext i8 %263 to i64
  %265 = and i64 %264, 4294967295
  %266 = icmp eq i64 %15, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load i32, i32* %17, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %261
  %271 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 10
  %272 = load i8, i8* %271, align 2, !tbaa !9
  %273 = sext i8 %272 to i64
  %274 = and i64 %273, 4294967295
  %275 = icmp eq i64 %15, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load i32, i32* %17, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %276, %270
  %280 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 11
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = sext i8 %281 to i64
  %283 = and i64 %282, 4294967295
  %284 = icmp eq i64 %15, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load i32, i32* %17, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %285, %279
  %289 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 12
  %290 = load i8, i8* %289, align 16, !tbaa !9
  %291 = sext i8 %290 to i64
  %292 = and i64 %291, 4294967295
  %293 = icmp eq i64 %15, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load i32, i32* %17, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %294, %288
  %298 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 13
  %299 = load i8, i8* %298, align 1, !tbaa !9
  %300 = sext i8 %299 to i64
  %301 = and i64 %300, 4294967295
  %302 = icmp eq i64 %15, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load i32, i32* %17, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %303, %297
  %307 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 14
  %308 = load i8, i8* %307, align 2, !tbaa !9
  %309 = sext i8 %308 to i64
  %310 = and i64 %309, 4294967295
  %311 = icmp eq i64 %15, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = load i32, i32* %17, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %17, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %312, %306
  %316 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 15
  %317 = load i8, i8* %316, align 1, !tbaa !9
  %318 = sext i8 %317 to i64
  %319 = and i64 %318, 4294967295
  %320 = icmp eq i64 %15, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load i32, i32* %17, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %321, %315
  %325 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 16
  %326 = load i8, i8* %325, align 4, !tbaa !9
  %327 = sext i8 %326 to i64
  %328 = and i64 %327, 4294967295
  %329 = icmp eq i64 %15, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load i32, i32* %17, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %17, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %330, %324
  %334 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 17
  %335 = load i8, i8* %334, align 1, !tbaa !9
  %336 = sext i8 %335 to i64
  %337 = and i64 %336, 4294967295
  %338 = icmp eq i64 %15, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = load i32, i32* %17, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %17, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %339, %333
  %343 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 18
  %344 = load i8, i8* %343, align 2, !tbaa !9
  %345 = sext i8 %344 to i64
  %346 = and i64 %345, 4294967295
  %347 = icmp eq i64 %15, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = load i32, i32* %17, align 4, !tbaa !5
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %17, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %348, %342
  %352 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 19
  %353 = load i8, i8* %352, align 1, !tbaa !9
  %354 = sext i8 %353 to i64
  %355 = and i64 %354, 4294967295
  %356 = icmp eq i64 %15, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  %358 = load i32, i32* %17, align 4, !tbaa !5
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %357, %351
  %361 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 20
  %362 = load i8, i8* %361, align 8, !tbaa !9
  %363 = sext i8 %362 to i64
  %364 = and i64 %363, 4294967295
  %365 = icmp eq i64 %15, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = load i32, i32* %17, align 4, !tbaa !5
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %17, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %366, %360
  %370 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 21
  %371 = load i8, i8* %370, align 1, !tbaa !9
  %372 = sext i8 %371 to i64
  %373 = and i64 %372, 4294967295
  %374 = icmp eq i64 %15, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load i32, i32* %17, align 4, !tbaa !5
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %17, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %375, %369
  %379 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 22
  %380 = load i8, i8* %379, align 2, !tbaa !9
  %381 = sext i8 %380 to i64
  %382 = and i64 %381, 4294967295
  %383 = icmp eq i64 %15, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load i32, i32* %17, align 4, !tbaa !5
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %17, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %384, %378
  %388 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 23
  %389 = load i8, i8* %388, align 1, !tbaa !9
  %390 = sext i8 %389 to i64
  %391 = and i64 %390, 4294967295
  %392 = icmp eq i64 %15, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load i32, i32* %17, align 4, !tbaa !5
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %17, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %393, %387
  %397 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 24
  %398 = load i8, i8* %397, align 4, !tbaa !9
  %399 = sext i8 %398 to i64
  %400 = and i64 %399, 4294967295
  %401 = icmp eq i64 %15, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load i32, i32* %17, align 4, !tbaa !5
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %17, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %402, %396
  %406 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 25
  %407 = load i8, i8* %406, align 1, !tbaa !9
  %408 = sext i8 %407 to i64
  %409 = and i64 %408, 4294967295
  %410 = icmp eq i64 %15, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load i32, i32* %17, align 4, !tbaa !5
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %17, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %411, %405
  %415 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %28, i32 1, i64 26
  %416 = load i8, i8* %415, align 2, !tbaa !9
  %417 = sext i8 %416 to i64
  %418 = and i64 %417, 4294967295
  %419 = icmp eq i64 %15, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load i32, i32* %17, align 4, !tbaa !5
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %17, align 4, !tbaa !5
  br label %423

423:                                              ; preds = %420, %414
  %424 = add nuw nsw i64 %28, 1
  %425 = icmp eq i64 %424, %13
  br i1 %425, label %34, label %27, !llvm.loop !15

426:                                              ; preds = %189
  %427 = load i32, i32* %181, align 16, !tbaa !13
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %427)
  br label %429

429:                                              ; preds = %426, %189
  %430 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 2
  %431 = load i8, i8* %430, align 2, !tbaa !9
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %175, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i32, i32* %181, align 16, !tbaa !13
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %434, %429
  %438 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 3
  %439 = load i8, i8* %438, align 1, !tbaa !9
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %175, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load i32, i32* %181, align 16, !tbaa !13
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %443)
  br label %445

445:                                              ; preds = %442, %437
  %446 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 4
  %447 = load i8, i8* %446, align 8, !tbaa !9
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %175, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load i32, i32* %181, align 16, !tbaa !13
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %451)
  br label %453

453:                                              ; preds = %450, %445
  %454 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 5
  %455 = load i8, i8* %454, align 1, !tbaa !9
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %175, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  %459 = load i32, i32* %181, align 16, !tbaa !13
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %459)
  br label %461

461:                                              ; preds = %458, %453
  %462 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 6
  %463 = load i8, i8* %462, align 2, !tbaa !9
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %175, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load i32, i32* %181, align 16, !tbaa !13
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %467)
  br label %469

469:                                              ; preds = %466, %461
  %470 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 7
  %471 = load i8, i8* %470, align 1, !tbaa !9
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %175, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load i32, i32* %181, align 16, !tbaa !13
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %475)
  br label %477

477:                                              ; preds = %474, %469
  %478 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 8
  %479 = load i8, i8* %478, align 4, !tbaa !9
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %175, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  %483 = load i32, i32* %181, align 16, !tbaa !13
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %482, %477
  %486 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 9
  %487 = load i8, i8* %486, align 1, !tbaa !9
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %175, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load i32, i32* %181, align 16, !tbaa !13
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %491)
  br label %493

493:                                              ; preds = %490, %485
  %494 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 10
  %495 = load i8, i8* %494, align 2, !tbaa !9
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %175, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load i32, i32* %181, align 16, !tbaa !13
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %499)
  br label %501

501:                                              ; preds = %498, %493
  %502 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 11
  %503 = load i8, i8* %502, align 1, !tbaa !9
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %175, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %501
  %507 = load i32, i32* %181, align 16, !tbaa !13
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %507)
  br label %509

509:                                              ; preds = %506, %501
  %510 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 12
  %511 = load i8, i8* %510, align 16, !tbaa !9
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %175, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = load i32, i32* %181, align 16, !tbaa !13
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %515)
  br label %517

517:                                              ; preds = %514, %509
  %518 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 13
  %519 = load i8, i8* %518, align 1, !tbaa !9
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %175, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load i32, i32* %181, align 16, !tbaa !13
  %524 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %523)
  br label %525

525:                                              ; preds = %522, %517
  %526 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 14
  %527 = load i8, i8* %526, align 2, !tbaa !9
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %175, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load i32, i32* %181, align 16, !tbaa !13
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %531)
  br label %533

533:                                              ; preds = %530, %525
  %534 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 15
  %535 = load i8, i8* %534, align 1, !tbaa !9
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %175, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load i32, i32* %181, align 16, !tbaa !13
  %540 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %539)
  br label %541

541:                                              ; preds = %538, %533
  %542 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 16
  %543 = load i8, i8* %542, align 4, !tbaa !9
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %175, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = load i32, i32* %181, align 16, !tbaa !13
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %547)
  br label %549

549:                                              ; preds = %546, %541
  %550 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 17
  %551 = load i8, i8* %550, align 1, !tbaa !9
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %175, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %549
  %555 = load i32, i32* %181, align 16, !tbaa !13
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %555)
  br label %557

557:                                              ; preds = %554, %549
  %558 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 18
  %559 = load i8, i8* %558, align 2, !tbaa !9
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %175, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = load i32, i32* %181, align 16, !tbaa !13
  %564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %563)
  br label %565

565:                                              ; preds = %562, %557
  %566 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 19
  %567 = load i8, i8* %566, align 1, !tbaa !9
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %175, %568
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load i32, i32* %181, align 16, !tbaa !13
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %571)
  br label %573

573:                                              ; preds = %570, %565
  %574 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 20
  %575 = load i8, i8* %574, align 8, !tbaa !9
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %175, %576
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = load i32, i32* %181, align 16, !tbaa !13
  %580 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %579)
  br label %581

581:                                              ; preds = %578, %573
  %582 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 21
  %583 = load i8, i8* %582, align 1, !tbaa !9
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %175, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = load i32, i32* %181, align 16, !tbaa !13
  %588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %587)
  br label %589

589:                                              ; preds = %586, %581
  %590 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 22
  %591 = load i8, i8* %590, align 2, !tbaa !9
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %175, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %589
  %595 = load i32, i32* %181, align 16, !tbaa !13
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %595)
  br label %597

597:                                              ; preds = %594, %589
  %598 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 23
  %599 = load i8, i8* %598, align 1, !tbaa !9
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %175, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = load i32, i32* %181, align 16, !tbaa !13
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %603)
  br label %605

605:                                              ; preds = %602, %597
  %606 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 24
  %607 = load i8, i8* %606, align 4, !tbaa !9
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %175, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %605
  %611 = load i32, i32* %181, align 16, !tbaa !13
  %612 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %611)
  br label %613

613:                                              ; preds = %610, %605
  %614 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %3, i64 0, i64 %180, i32 1, i64 25
  %615 = load i8, i8* %614, align 1, !tbaa !9
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %175, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %613
  %619 = load i32, i32* %181, align 16, !tbaa !13
  %620 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %619)
  br label %621

621:                                              ; preds = %618, %613
  %622 = add nuw nsw i64 %180, 1
  %623 = load i32, i32* %1, align 4, !tbaa !5
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %179, label %194, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
