; ModuleID = 'source-C-CXX/91/535.c'
source_filename = "source-C-CXX/91/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local local_unnamed_addr global [1001 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @MAX(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @comp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 0
  %6 = select i1 %3, i32 200, i32 %5
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %245

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %15

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %29, label %236

15:                                               ; preds = %23, %10
  %16 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %13

23:                                               ; preds = %15, %236
  %24 = phi i64 [ %19, %15 ], [ 0, %236 ]
  br label %15, !llvm.loop !9

25:                                               ; preds = %29
  %26 = icmp sgt i32 %34, 1
  br i1 %26, label %27, label %84

27:                                               ; preds = %25
  %28 = add nsw i32 %34, -1
  br label %40

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %25, !llvm.loop !11

37:                                               ; preds = %81
  br i1 %26, label %38, label %84

38:                                               ; preds = %37
  %39 = add nsw i32 %34, -1
  br label %86

40:                                               ; preds = %27, %81
  %41 = phi i32 [ 0, %27 ], [ %82, %81 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %34, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %40
  %49 = load i32, i32* %11, align 16, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %54

54:                                               ; preds = %248, %52
  %55 = phi i32 [ %49, %52 ], [ %249, %248 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %248 ]
  %57 = phi i64 [ %53, %52 ], [ %250, %248 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %246, label %248

70:                                               ; preds = %248, %48
  %71 = phi i32 [ %49, %48 ], [ %249, %248 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %248 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %40
  %82 = add nuw nsw i32 %41, 1
  %83 = icmp eq i32 %82, %28
  br i1 %83, label %37, label %40, !llvm.loop !12

84:                                               ; preds = %127, %25, %37
  %85 = icmp sgt i32 %34, 0
  br i1 %85, label %130, label %236

86:                                               ; preds = %38, %127
  %87 = phi i32 [ 0, %38 ], [ %128, %127 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %34, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %34, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %86
  %95 = load i32, i32* %12, align 16, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %100

100:                                              ; preds = %254, %98
  %101 = phi i32 [ %95, %98 ], [ %255, %254 ]
  %102 = phi i64 [ 0, %98 ], [ %112, %254 ]
  %103 = phi i64 [ %99, %98 ], [ %256, %254 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %100, %108
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %252, label %254

116:                                              ; preds = %254, %94
  %117 = phi i32 [ %95, %94 ], [ %255, %254 ]
  %118 = phi i64 [ 0, %94 ], [ %112, %254 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %86
  %128 = add nuw nsw i32 %87, 1
  %129 = icmp eq i32 %128, %39
  br i1 %129, label %84, label %86, !llvm.loop !13

130:                                              ; preds = %84
  %131 = zext i32 %34 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1001 x [1000 x i32]]* @s to i8*), i8 0, i64 %132, i1 false)
  %133 = add nuw i32 %34, 1
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %130, %231
  %136 = phi i32 [ 0, %130 ], [ %235, %231 ]
  %137 = phi i64 [ 1, %130 ], [ %232, %231 ]
  %138 = phi i32 [ %34, %130 ], [ %233, %231 ]
  %139 = sub i32 %34, %136
  %140 = zext i32 %139 to i64
  %141 = sub i32 %34, %136
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = trunc i64 %137 to i32
  %145 = add nsw i64 %137, -1
  %146 = icmp slt i32 %34, %144
  br i1 %146, label %231, label %147

147:                                              ; preds = %135
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = zext i32 %138 to i64
  %151 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %145, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp ult i32 %139, 4
  br i1 %153, label %201, label %154

154:                                              ; preds = %147
  %155 = trunc i64 %143 to i32
  %156 = add i32 %136, %155
  %157 = icmp slt i32 %156, %136
  %158 = icmp ugt i64 %143, 4294967295
  %159 = or i1 %157, %158
  br i1 %159, label %201, label %160

160:                                              ; preds = %154
  %161 = and i64 %140, 4294967292
  %162 = insertelement <4 x i32> poison, i32 %152, i32 3
  %163 = insertelement <4 x i32> poison, i32 %149, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %160
  %166 = phi i64 [ 0, %160 ], [ %196, %165 ]
  %167 = phi <4 x i32> [ %162, %160 ], [ %181, %165 ]
  %168 = add nuw nsw i64 %145, %166
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp sgt <4 x i32> %164, %173
  %175 = icmp slt <4 x i32> %164, %173
  %176 = select <4 x i1> %175, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> zeroinitializer
  %177 = select <4 x i1> %174, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %176
  %178 = or i64 %166, 1
  %179 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %145, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = shufflevector <4 x i32> %167, <4 x i32> %181, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %183 = add nsw <4 x i32> %177, %182
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = icmp sgt <4 x i32> %164, %186
  %188 = icmp slt <4 x i32> %164, %186
  %189 = select <4 x i1> %188, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> zeroinitializer
  %190 = select <4 x i1> %187, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %189
  %191 = add nsw <4 x i32> %190, %181
  %192 = icmp sgt <4 x i32> %183, %191
  %193 = select <4 x i1> %192, <4 x i32> %183, <4 x i32> %191
  %194 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %137, i64 %166
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = add nuw i64 %166, 4
  %197 = icmp eq i64 %196, %161
  br i1 %197, label %198, label %165, !llvm.loop !14

198:                                              ; preds = %165
  %199 = icmp eq i64 %161, %140
  %200 = extractelement <4 x i32> %181, i32 3
  br i1 %199, label %231, label %201

201:                                              ; preds = %154, %147, %198
  %202 = phi i32 [ %200, %198 ], [ %152, %147 ], [ %152, %154 ]
  %203 = phi i64 [ %161, %198 ], [ 0, %147 ], [ 0, %154 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i32 [ %219, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %217, %204 ], [ %203, %201 ]
  %207 = add nuw nsw i64 %145, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %149, %211
  %213 = icmp slt i32 %149, %211
  %214 = select i1 %213, i32 -200, i32 0
  %215 = select i1 %212, i32 200, i32 %214
  %216 = add nsw i32 %215, %205
  %217 = add nuw nsw i64 %206, 1
  %218 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %145, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %149, %221
  %223 = icmp slt i32 %149, %221
  %224 = select i1 %223, i32 -200, i32 0
  %225 = select i1 %222, i32 200, i32 %224
  %226 = add nsw i32 %225, %219
  %227 = icmp sgt i32 %216, %226
  %228 = select i1 %227, i32 %216, i32 %226
  %229 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %137, i64 %206
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = icmp eq i64 %217, %150
  br i1 %230, label %231, label %204, !llvm.loop !16

231:                                              ; preds = %204, %198, %135
  %232 = add nuw nsw i64 %137, 1
  %233 = add i32 %138, -1
  %234 = icmp eq i64 %232, %134
  %235 = add i32 %136, 1
  br i1 %234, label %236, label %135, !llvm.loop !17

236:                                              ; preds = %231, %13, %84
  %237 = phi i32 [ %34, %84 ], [ %20, %13 ], [ %34, %231 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %23, label %245

245:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

246:                                              ; preds = %64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  store i32 %68, i32* %247, align 4, !tbaa !5
  store i32 %65, i32* %67, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %246, %64
  %249 = phi i32 [ %68, %64 ], [ %65, %246 ]
  %250 = add i64 %57, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %70, label %54, !llvm.loop !18

252:                                              ; preds = %110
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  store i32 %114, i32* %253, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %252, %110
  %255 = phi i32 [ %114, %110 ], [ %111, %252 ]
  %256 = add i64 %103, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %116, label %100, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
