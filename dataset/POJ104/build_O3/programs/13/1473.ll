; ModuleID = 'source-C-CXX/13/1473.c'
source_filename = "source-C-CXX/13/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast [100001 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %18, label %127

10:                                               ; preds = %18
  %11 = icmp sgt i64 %25, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %10
  %13 = add i64 %25, -1
  %14 = and i64 %25, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %25, -2
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %47, %12
  %28 = phi i64 [ 0, %12 ], [ %63, %47 ]
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %27, %30
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !15
  %40 = icmp sgt i64 %25, 1
  br i1 %40, label %41, label %127

41:                                               ; preds = %37
  %42 = add i64 %25, -2
  %43 = and i64 %13, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %101, label %45

45:                                               ; preds = %41
  %46 = and i64 %13, -4
  br label %66

47:                                               ; preds = %47, %16
  %48 = phi i64 [ 0, %16 ], [ %63, %47 ]
  %49 = phi i64 [ %17, %16 ], [ %64, %47 ]
  %50 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %48, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %48
  store i32 %54, i32* %55, align 8, !tbaa !15
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %56, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !15
  %63 = add nuw nsw i64 %48, 2
  %64 = add i64 %49, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %27, label %47, !llvm.loop !16

66:                                               ; preds = %66, %45
  %67 = phi i64 [ 1, %45 ], [ %98, %66 ]
  %68 = phi i32 [ 0, %45 ], [ %97, %66 ]
  %69 = phi i32 [ %39, %45 ], [ %95, %66 ]
  %70 = phi i64 [ %46, %45 ], [ %99, %66 ]
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = trunc i64 %67 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %67, 2
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = icmp sgt i32 %86, %81
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %67, 3
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, %88
  %95 = select i1 %94, i32 %93, i32 %88
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %96, i32 %90
  %98 = add nuw nsw i64 %67, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %66, !llvm.loop !17

101:                                              ; preds = %66, %41
  %102 = phi i32 [ undef, %41 ], [ %97, %66 ]
  %103 = phi i64 [ 1, %41 ], [ %98, %66 ]
  %104 = phi i32 [ 0, %41 ], [ %97, %66 ]
  %105 = phi i32 [ %39, %41 ], [ %95, %66 ]
  %106 = icmp eq i64 %43, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %118, %107 ], [ %103, %101 ]
  %109 = phi i32 [ %117, %107 ], [ %104, %101 ]
  %110 = phi i32 [ %115, %107 ], [ %105, %101 ]
  %111 = phi i64 [ %119, %107 ], [ %43, %101 ]
  %112 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = trunc i64 %108 to i32
  %117 = select i1 %114, i32 %116, i32 %109
  %118 = add nuw nsw i64 %108, 1
  %119 = add i64 %111, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !18

121:                                              ; preds = %107, %101
  %122 = phi i32 [ %102, %101 ], [ %117, %107 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = sext i32 %122 to i64
  br label %127

127:                                              ; preds = %0, %10, %37, %121
  %128 = phi i32 [ %125, %121 ], [ %39, %37 ], [ undef, %10 ], [ undef, %0 ]
  %129 = phi i64 [ %126, %121 ], [ 0, %37 ], [ 0, %10 ], [ 0, %0 ]
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %131 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %129, i32 0
  %132 = load i64, i64* %131, align 16, !tbaa !20
  %133 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %132, i32 %128)
  store i32 0, i32* %133, align 4, !tbaa !15
  %135 = load i32, i32* %130, align 16, !tbaa !15
  %136 = load i64, i64* %2, align 8, !tbaa !5
  %137 = icmp sgt i64 %136, 1
  br i1 %137, label %138, label %206

138:                                              ; preds = %127
  %139 = add i64 %136, -1
  %140 = add i64 %136, -2
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %180, label %143

143:                                              ; preds = %138
  %144 = and i64 %139, -4
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 1, %143 ], [ %177, %145 ]
  %147 = phi i32 [ 0, %143 ], [ %176, %145 ]
  %148 = phi i32 [ %135, %143 ], [ %174, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %178, %145 ]
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = trunc i64 %146 to i32
  %155 = select i1 %152, i32 %154, i32 %147
  %156 = add nuw nsw i64 %146, 1
  %157 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = icmp sgt i32 %158, %153
  %160 = select i1 %159, i32 %158, i32 %153
  %161 = trunc i64 %156 to i32
  %162 = select i1 %159, i32 %161, i32 %155
  %163 = add nuw nsw i64 %146, 2
  %164 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = icmp sgt i32 %165, %160
  %167 = select i1 %166, i32 %165, i32 %160
  %168 = trunc i64 %163 to i32
  %169 = select i1 %166, i32 %168, i32 %162
  %170 = add nuw nsw i64 %146, 3
  %171 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = icmp sgt i32 %172, %167
  %174 = select i1 %173, i32 %172, i32 %167
  %175 = trunc i64 %170 to i32
  %176 = select i1 %173, i32 %175, i32 %169
  %177 = add nuw nsw i64 %146, 4
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %145, !llvm.loop !17

180:                                              ; preds = %145, %138
  %181 = phi i32 [ undef, %138 ], [ %176, %145 ]
  %182 = phi i64 [ 1, %138 ], [ %177, %145 ]
  %183 = phi i32 [ 0, %138 ], [ %176, %145 ]
  %184 = phi i32 [ %135, %138 ], [ %174, %145 ]
  %185 = icmp eq i64 %141, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %197, %186 ], [ %182, %180 ]
  %188 = phi i32 [ %196, %186 ], [ %183, %180 ]
  %189 = phi i32 [ %194, %186 ], [ %184, %180 ]
  %190 = phi i64 [ %198, %186 ], [ %141, %180 ]
  %191 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp sgt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = trunc i64 %187 to i32
  %196 = select i1 %193, i32 %195, i32 %188
  %197 = add nuw nsw i64 %187, 1
  %198 = add i64 %190, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %186, !llvm.loop !21

200:                                              ; preds = %186, %180
  %201 = phi i32 [ %181, %180 ], [ %196, %186 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !15
  %205 = sext i32 %201 to i64
  br label %206

206:                                              ; preds = %127, %200
  %207 = phi i32 [ %204, %200 ], [ %135, %127 ]
  %208 = phi i64 [ %205, %200 ], [ 0, %127 ]
  %209 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %208, i32 0
  %210 = load i64, i64* %209, align 16, !tbaa !20
  %211 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %210, i32 %207)
  store i32 0, i32* %211, align 4, !tbaa !15
  %213 = load i32, i32* %130, align 16, !tbaa !15
  %214 = load i64, i64* %2, align 8, !tbaa !5
  %215 = icmp sgt i64 %214, 1
  br i1 %215, label %216, label %284

216:                                              ; preds = %206
  %217 = add i64 %214, -1
  %218 = add i64 %214, -2
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  br i1 %220, label %258, label %221

221:                                              ; preds = %216
  %222 = and i64 %217, -4
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 1, %221 ], [ %255, %223 ]
  %225 = phi i32 [ 0, %221 ], [ %254, %223 ]
  %226 = phi i32 [ %213, %221 ], [ %252, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %256, %223 ]
  %228 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !15
  %230 = icmp sgt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = trunc i64 %224 to i32
  %233 = select i1 %230, i32 %232, i32 %225
  %234 = add nuw nsw i64 %224, 1
  %235 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !15
  %237 = icmp sgt i32 %236, %231
  %238 = select i1 %237, i32 %236, i32 %231
  %239 = trunc i64 %234 to i32
  %240 = select i1 %237, i32 %239, i32 %233
  %241 = add nuw nsw i64 %224, 2
  %242 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = icmp sgt i32 %243, %238
  %245 = select i1 %244, i32 %243, i32 %238
  %246 = trunc i64 %241 to i32
  %247 = select i1 %244, i32 %246, i32 %240
  %248 = add nuw nsw i64 %224, 3
  %249 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !15
  %251 = icmp sgt i32 %250, %245
  %252 = select i1 %251, i32 %250, i32 %245
  %253 = trunc i64 %248 to i32
  %254 = select i1 %251, i32 %253, i32 %247
  %255 = add nuw nsw i64 %224, 4
  %256 = add i64 %227, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %223, !llvm.loop !17

258:                                              ; preds = %223, %216
  %259 = phi i32 [ undef, %216 ], [ %254, %223 ]
  %260 = phi i64 [ 1, %216 ], [ %255, %223 ]
  %261 = phi i32 [ 0, %216 ], [ %254, %223 ]
  %262 = phi i32 [ %213, %216 ], [ %252, %223 ]
  %263 = icmp eq i64 %219, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %258, %264
  %265 = phi i64 [ %275, %264 ], [ %260, %258 ]
  %266 = phi i32 [ %274, %264 ], [ %261, %258 ]
  %267 = phi i32 [ %272, %264 ], [ %262, %258 ]
  %268 = phi i64 [ %276, %264 ], [ %219, %258 ]
  %269 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !15
  %271 = icmp sgt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = trunc i64 %265 to i32
  %274 = select i1 %271, i32 %273, i32 %266
  %275 = add nuw nsw i64 %265, 1
  %276 = add i64 %268, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %264, !llvm.loop !22

278:                                              ; preds = %264, %258
  %279 = phi i32 [ %259, %258 ], [ %274, %264 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = sext i32 %279 to i64
  br label %284

284:                                              ; preds = %206, %278
  %285 = phi i32 [ %282, %278 ], [ %213, %206 ]
  %286 = phi i64 [ %283, %278 ], [ 0, %206 ]
  %287 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %286, i32 0
  %288 = load i64, i64* %287, align 16, !tbaa !20
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %288, i32 %285)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!12, !6, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
