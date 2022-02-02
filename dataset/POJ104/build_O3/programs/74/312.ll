; ModuleID = 'source-C-CXX/74/312.c'
source_filename = "source-C-CXX/74/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1000
  br i1 %8, label %9, label %81

9:                                                ; preds = %0
  %10 = sext i32 %7 to i64
  %11 = sub i32 999, %7
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %71, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 8589934584
  %17 = add nsw i64 %16, %10
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %28 = add i64 %26, %10
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = add nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %36 = add nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 4, !tbaa !5
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %26, 8
  %40 = add i64 %39, %10
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %48 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %26, 16
  %52 = add i64 %27, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %15
  %55 = phi i64 [ 0, %15 ], [ %51, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = add i64 %55, %10
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %66 = add nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %54, %57
  %70 = icmp eq i64 %13, %16
  br i1 %70, label %81, label %71

71:                                               ; preds = %9, %69
  %72 = phi i64 [ %10, %9 ], [ %17, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %78, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nsw i64 %74, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 1000
  br i1 %80, label %81, label %73, !llvm.loop !12

81:                                               ; preds = %73, %69, %0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %83 = load i8, i8* %1, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %167, label %85

85:                                               ; preds = %81, %162
  %86 = phi i32 [ %164, %162 ], [ 1, %81 ]
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 1000
  br i1 %89, label %90, label %162

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  %92 = sub i32 999, %88
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i32 %92, 7
  br i1 %95, label %152, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 8589934584
  %98 = add nsw i64 %97, %91
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %109 = add i64 %107, %91
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = add nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !5
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %107, 8
  %121 = add i64 %120, %91
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %129 = add nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = add nuw i64 %107, 16
  %133 = add i64 %108, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !15

135:                                              ; preds = %106, %96
  %136 = phi i64 [ 0, %96 ], [ %132, %106 ]
  %137 = icmp eq i64 %102, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = add i64 %136, %91
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %147 = add nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %135, %138
  %151 = icmp eq i64 %94, %97
  br i1 %151, label %162, label %152

152:                                              ; preds = %90, %150
  %153 = phi i64 [ %91, %90 ], [ %98, %150 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %159, %154 ], [ %153, %152 ]
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nsw i64 %155, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 1000
  br i1 %161, label %162, label %154, !llvm.loop !16

162:                                              ; preds = %154, %150, %85
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %164 = add nuw nsw i32 %86, 1
  %165 = load i8, i8* %1, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 10
  br i1 %166, label %167, label %85, !llvm.loop !17

167:                                              ; preds = %162, %81
  %168 = phi i32 [ 1, %81 ], [ %164, %162 ]
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp slt i32 %170, 1000
  br i1 %171, label %172, label %244

172:                                              ; preds = %167
  %173 = sext i32 %170 to i64
  %174 = sub i32 999, %170
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i32 %174, 7
  br i1 %177, label %234, label %178

178:                                              ; preds = %172
  %179 = and i64 %176, 8589934584
  %180 = add nsw i64 %179, %173
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %217, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %214, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %215, %188 ]
  %191 = add i64 %189, %173
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %194, <i32 -1, i32 -1, i32 -1, i32 -1>
  %199 = add nsw <4 x i32> %197, <i32 -1, i32 -1, i32 -1, i32 -1>
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %189, 8
  %203 = add i64 %202, %173
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add nsw <4 x i32> %206, <i32 -1, i32 -1, i32 -1, i32 -1>
  %211 = add nsw <4 x i32> %209, <i32 -1, i32 -1, i32 -1, i32 -1>
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %189, 16
  %215 = add i64 %190, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %188, !llvm.loop !18

217:                                              ; preds = %188, %178
  %218 = phi i64 [ 0, %178 ], [ %214, %188 ]
  %219 = icmp eq i64 %184, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %217
  %221 = add i64 %218, %173
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add nsw <4 x i32> %224, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = add nsw <4 x i32> %227, <i32 -1, i32 -1, i32 -1, i32 -1>
  %230 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %217, %220
  %233 = icmp eq i64 %176, %179
  br i1 %233, label %244, label %234

234:                                              ; preds = %172, %232
  %235 = phi i64 [ %173, %172 ], [ %180, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %241, %236 ], [ %235, %234 ]
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nsw i64 %237, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, 1000
  br i1 %243, label %244, label %236, !llvm.loop !19

244:                                              ; preds = %236, %232, %167
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %246 = load i8, i8* %1, align 1, !tbaa !14
  %247 = icmp eq i8 %246, 10
  br i1 %247, label %328, label %248

248:                                              ; preds = %244, %324
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = icmp slt i32 %250, 1000
  br i1 %251, label %252, label %324

252:                                              ; preds = %248
  %253 = sext i32 %250 to i64
  %254 = sub i32 999, %250
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp ult i32 %254, 7
  br i1 %257, label %314, label %258

258:                                              ; preds = %252
  %259 = and i64 %256, 8589934584
  %260 = add nsw i64 %259, %253
  %261 = add nsw i64 %259, -8
  %262 = lshr exact i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %297, label %266

266:                                              ; preds = %258
  %267 = and i64 %263, 4611686018427387902
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %294, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %295, %268 ]
  %271 = add i64 %269, %253
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add nsw <4 x i32> %274, <i32 -1, i32 -1, i32 -1, i32 -1>
  %279 = add nsw <4 x i32> %277, <i32 -1, i32 -1, i32 -1, i32 -1>
  %280 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 4, !tbaa !5
  %281 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 4, !tbaa !5
  %282 = or i64 %269, 8
  %283 = add i64 %282, %253
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add nsw <4 x i32> %286, <i32 -1, i32 -1, i32 -1, i32 -1>
  %291 = add nsw <4 x i32> %289, <i32 -1, i32 -1, i32 -1, i32 -1>
  %292 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %292, align 4, !tbaa !5
  %293 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %293, align 4, !tbaa !5
  %294 = add nuw i64 %269, 16
  %295 = add i64 %270, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %268, !llvm.loop !20

297:                                              ; preds = %268, %258
  %298 = phi i64 [ 0, %258 ], [ %294, %268 ]
  %299 = icmp eq i64 %264, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %297
  %301 = add i64 %298, %253
  %302 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add nsw <4 x i32> %304, <i32 -1, i32 -1, i32 -1, i32 -1>
  %309 = add nsw <4 x i32> %307, <i32 -1, i32 -1, i32 -1, i32 -1>
  %310 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !5
  %311 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %297, %300
  %313 = icmp eq i64 %256, %259
  br i1 %313, label %324, label %314

314:                                              ; preds = %252, %312
  %315 = phi i64 [ %253, %252 ], [ %260, %312 ]
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ %321, %316 ], [ %315, %314 ]
  %318 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = add nsw i64 %317, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %322, 1000
  br i1 %323, label %324, label %316, !llvm.loop !21

324:                                              ; preds = %316, %312, %248
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %326 = load i8, i8* %1, align 1, !tbaa !14
  %327 = icmp eq i8 %326, 10
  br i1 %327, label %328, label %248, !llvm.loop !22

328:                                              ; preds = %324, %244
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %352, %328
  %330 = phi i32 [ 0, %328 ], [ %353, %352 ]
  %331 = phi i64 [ 1, %328 ], [ %354, %352 ]
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, %330
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i32 %333, i32* %2, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %329, %335
  %337 = phi i32 [ %330, %329 ], [ %333, %335 ]
  %338 = add nuw nsw i64 %331, 1
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, %337
  br i1 %341, label %344, label %345

342:                                              ; preds = %352
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %353)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0

344:                                              ; preds = %336
  store i32 %340, i32* %2, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %344, %336
  %346 = phi i32 [ %337, %336 ], [ %340, %344 ]
  %347 = add nuw nsw i64 %331, 2
  %348 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, %346
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  store i32 %349, i32* %2, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %351, %345
  %353 = phi i32 [ %346, %345 ], [ %349, %351 ]
  %354 = add nuw nsw i64 %331, 3
  %355 = icmp eq i64 %354, 1000
  br i1 %355, label %342, label %329, !llvm.loop !23
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
