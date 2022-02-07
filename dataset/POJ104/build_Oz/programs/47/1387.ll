; ModuleID = 'source-C-CXX/47/1387.c'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32*], align 16
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [6 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #4
  %11 = bitcast [81 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #4
  %12 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #4
  %13 = bitcast [81 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #4
  %14 = bitcast [81 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #4
  %15 = bitcast [81 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %15) #4
  %16 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %16) #4
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 0
  store i32* %17, i32** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 1
  store i32* %19, i32** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 2
  store i32* %21, i32** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 3
  store i32* %23, i32** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 4
  store i32* %25, i32** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 5
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  br label %32

32:                                               ; preds = %46, %0
  %33 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %34 = load i32, i32* %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %33
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ 0, %37 ], [ %45, %43 ]
  %42 = icmp eq i64 %41, 81
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !9
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  %49 = load i32, i32* %8, align 4, !tbaa !9
  %50 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 40
  store i32 %49, i32* %50, align 16, !tbaa !9
  br label %51

51:                                               ; preds = %258, %48
  %52 = phi i32 [ %259, %258 ], [ %34, %48 ]
  %53 = phi i64 [ %59, %258 ], [ 0, %48 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %260

56:                                               ; preds = %51
  %57 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %53
  %58 = load i32*, i32** %57, align 8, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %59
  br label %61

61:                                               ; preds = %56, %240
  %62 = phi i32 [ %245, %240 ], [ 0, %56 ]
  %63 = icmp ult i32 %62, 81
  br i1 %63, label %64, label %258

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds i32, i32* %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = freeze i32 %62
  %69 = and i32 %68, 2147483639
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  switch i32 %68, label %126 [
    i32 72, label %98
    i32 80, label %111
  ]

72:                                               ; preds = %64
  switch i32 %68, label %126 [
    i32 0, label %73
    i32 8, label %85
    i32 72, label %98
    i32 80, label %111
  ]

73:                                               ; preds = %72
  %74 = shl nsw i32 %67, 1
  %75 = load i32*, i32** %60, align 8, !tbaa !5
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %74
  store i32 %77, i32* %75, align 4, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %75, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, %67
  store i32 %80, i32* %78, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, i32* %75, i64 9
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, %67
  store i32 %83, i32* %81, align 4, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %75, i64 10
  br label %150

85:                                               ; preds = %72
  %86 = shl nsw i32 %67, 1
  %87 = load i32*, i32** %60, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %87, i64 8
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, %86
  store i32 %90, i32* %88, align 4, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %87, i64 7
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, %67
  store i32 %93, i32* %91, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %87, i64 16
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = add nsw i32 %95, %67
  store i32 %96, i32* %94, align 4, !tbaa !9
  %97 = getelementptr inbounds i32, i32* %87, i64 17
  br label %150

98:                                               ; preds = %71, %72
  %99 = shl nsw i32 %67, 1
  %100 = load i32*, i32** %60, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %100, i64 72
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, %99
  store i32 %103, i32* %101, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %100, i64 63
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, %67
  store i32 %106, i32* %104, align 4, !tbaa !9
  %107 = getelementptr inbounds i32, i32* %100, i64 64
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, %67
  store i32 %109, i32* %107, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %100, i64 73
  br label %150

111:                                              ; preds = %71, %72
  %112 = shl nsw i32 %67, 1
  %113 = load i32*, i32** %60, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %113, i64 80
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = add nsw i32 %115, %112
  store i32 %116, i32* %114, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %113, i64 70
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = add nsw i32 %118, %67
  store i32 %119, i32* %117, align 4, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %113, i64 71
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = add nsw i32 %121, %67
  store i32 %122, i32* %120, align 4, !tbaa !9
  %123 = getelementptr inbounds i32, i32* %113, i64 79
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, %67
  store i32 %125, i32* %123, align 4, !tbaa !9
  br label %162

126:                                              ; preds = %71, %72
  %127 = trunc i32 %68 to i8
  %128 = urem i8 %127, 9
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  switch i32 %68, label %131 [
    i32 72, label %154
    i32 0, label %154
  ]

131:                                              ; preds = %130
  %132 = shl nsw i32 %67, 1
  %133 = load i32*, i32** %60, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %133, i64 %65
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = add nsw i32 %135, %132
  store i32 %136, i32* %134, align 4, !tbaa !9
  %137 = add nsw i32 %68, -9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = add nsw i32 %140, %67
  store i32 %141, i32* %139, align 4, !tbaa !9
  %142 = add nsw i32 %68, -8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %133, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = add nsw i32 %145, %67
  store i32 %146, i32* %144, align 4, !tbaa !9
  %147 = add nuw nsw i32 %68, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %133, i64 %148
  br label %240

150:                                              ; preds = %85, %73, %98
  %151 = phi i32* [ %110, %98 ], [ %84, %73 ], [ %97, %85 ]
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = add nsw i32 %152, %67
  store i32 %153, i32* %151, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %150, %130, %130, %126
  %155 = add nuw nsw i32 %68, 1
  %156 = trunc i32 %155 to i8
  %157 = urem i8 %156, 9
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load i32*, i32** %60, align 8, !tbaa !5
  %161 = shl nsw i32 %67, 1
  br label %162

162:                                              ; preds = %159, %111
  %163 = phi i32 [ %155, %159 ], [ 81, %111 ]
  %164 = phi i32 [ %161, %159 ], [ %112, %111 ]
  %165 = phi i32* [ %160, %159 ], [ %113, %111 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %65
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = add nsw i32 %167, %164
  store i32 %168, i32* %166, align 4, !tbaa !9
  %169 = add nsw i32 %68, -9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %165, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = add nsw i32 %172, %67
  store i32 %173, i32* %171, align 4, !tbaa !9
  %174 = add nsw i32 %68, -10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %165, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = add nsw i32 %177, %67
  store i32 %178, i32* %176, align 4, !tbaa !9
  %179 = add nsw i32 %68, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %165, i64 %180
  br label %240

182:                                              ; preds = %154
  %183 = add nsw i32 %68, -1
  %184 = icmp ult i32 %183, 7
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = shl nsw i32 %67, 1
  %187 = load i32*, i32** %60, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %187, i64 %65
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = add nsw i32 %189, %186
  store i32 %190, i32* %188, align 4, !tbaa !9
  %191 = zext i32 %183 to i64
  %192 = getelementptr inbounds i32, i32* %187, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = add nsw i32 %193, %67
  store i32 %194, i32* %192, align 4, !tbaa !9
  %195 = zext i32 %155 to i64
  %196 = getelementptr inbounds i32, i32* %187, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = add nsw i32 %197, %67
  store i32 %198, i32* %196, align 4, !tbaa !9
  %199 = add nuw nsw i32 %68, 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %187, i64 %200
  br label %240

202:                                              ; preds = %182
  %203 = add nsw i32 %68, -73
  %204 = icmp ult i32 %203, 7
  %205 = shl nsw i32 %67, 1
  %206 = load i32*, i32** %60, align 8, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %206, i64 %65
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = add nsw i32 %208, %205
  store i32 %209, i32* %207, align 4, !tbaa !9
  %210 = sext i32 %183 to i64
  %211 = getelementptr inbounds i32, i32* %206, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = add nsw i32 %212, %67
  store i32 %213, i32* %211, align 4, !tbaa !9
  %214 = zext i32 %155 to i64
  %215 = getelementptr inbounds i32, i32* %206, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = add nsw i32 %216, %67
  store i32 %217, i32* %215, align 4, !tbaa !9
  %218 = add nsw i32 %68, -8
  br i1 %204, label %219, label %222

219:                                              ; preds = %202
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds i32, i32* %206, i64 %220
  br label %240

222:                                              ; preds = %202
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds i32, i32* %206, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !9
  %226 = add nsw i32 %225, %67
  store i32 %226, i32* %224, align 4, !tbaa !9
  %227 = add nsw i32 %68, -9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %206, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !9
  %231 = add nsw i32 %230, %67
  store i32 %231, i32* %229, align 4, !tbaa !9
  %232 = add nsw i32 %68, -10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %206, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !9
  %236 = add nsw i32 %235, %67
  store i32 %236, i32* %234, align 4, !tbaa !9
  %237 = add nuw nsw i32 %68, 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %206, i64 %238
  br label %240

240:                                              ; preds = %131, %185, %222, %219, %162
  %241 = phi i32* [ %149, %131 ], [ %201, %185 ], [ %239, %222 ], [ %221, %219 ], [ %181, %162 ]
  %242 = phi i32 [ 9, %131 ], [ 9, %185 ], [ 9, %222 ], [ -9, %219 ], [ 8, %162 ]
  %243 = phi i32* [ %133, %131 ], [ %187, %185 ], [ %206, %222 ], [ %206, %219 ], [ %165, %162 ]
  %244 = phi i32 [ 10, %131 ], [ 10, %185 ], [ 10, %222 ], [ -10, %219 ], [ 9, %162 ]
  %245 = phi i32 [ %147, %131 ], [ %155, %185 ], [ %155, %222 ], [ %155, %219 ], [ %163, %162 ]
  %246 = load i32, i32* %241, align 4, !tbaa !9
  %247 = add nsw i32 %246, %67
  store i32 %247, i32* %241, align 4, !tbaa !9
  %248 = add nsw i32 %68, %242
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %243, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !9
  %252 = add nsw i32 %251, %67
  store i32 %252, i32* %250, align 4, !tbaa !9
  %253 = add nsw i32 %68, %244
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %243, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !9
  %257 = add nsw i32 %256, %67
  store i32 %257, i32* %255, align 4, !tbaa !9
  br label %61, !llvm.loop !14

258:                                              ; preds = %61
  %259 = load i32, i32* %9, align 4, !tbaa !9
  br label %51, !llvm.loop !15

260:                                              ; preds = %51, %281
  %261 = phi i64 [ %282, %281 ], [ 0, %51 ]
  %262 = icmp eq i64 %261, 9
  br i1 %262, label %283, label %263

263:                                              ; preds = %260
  %264 = mul nuw nsw i64 %261, 9
  br label %265

265:                                              ; preds = %263, %268
  %266 = phi i64 [ 0, %263 ], [ %280, %268 ]
  %267 = icmp eq i64 %266, 9
  br i1 %267, label %281, label %268

268:                                              ; preds = %265
  %269 = load i32, i32* %9, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %270
  %272 = load i32*, i32** %271, align 8, !tbaa !5
  %273 = add nuw nsw i64 %266, %264
  %274 = getelementptr inbounds i32, i32* %272, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !9
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %275) #5
  %277 = icmp eq i64 %266, 8
  %278 = select i1 %277, i32 10, i32 32
  %279 = call i32 @putchar(i32 %278)
  %280 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !16

281:                                              ; preds = %265
  %282 = add nuw nsw i64 %261, 1
  br label %260, !llvm.loop !17

283:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
