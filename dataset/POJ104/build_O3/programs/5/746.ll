; ModuleID = 'source-C-CXX/5/746.c'
source_filename = "source-C-CXX/5/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x [100 x i32]]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x [100 x [100 x i32]]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %277

14:                                               ; preds = %47
  %15 = icmp sgt i32 %49, 0
  br i1 %15, label %52, label %277

16:                                               ; preds = %0, %47
  %17 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23, %41
  %27 = phi i32 [ %42, %41 ], [ %21, %23 ]
  %28 = phi i32 [ %43, %41 ], [ %24, %23 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %23 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %29, i64 %32, i64 %17
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %19, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %18, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41, %23, %16
  %48 = add nuw nsw i64 %17, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %16, label %14, !llvm.loop !13

52:                                               ; preds = %14, %270
  %53 = phi i64 [ %273, %270 ], [ 0, %14 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %58 = icmp sgt i32 %55, 1
  br i1 %58, label %59, label %84

59:                                               ; preds = %52
  %60 = load i32, i32* %57, align 4, !tbaa !5
  %61 = zext i32 %56 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = and i64 %61, 4294967292
  br label %98

67:                                               ; preds = %98, %59
  %68 = phi i32 [ undef, %59 ], [ %116, %98 ]
  %69 = phi i64 [ 0, %59 ], [ %117, %98 ]
  %70 = phi i32 [ %60, %59 ], [ %116, %98 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %78, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %80, %72 ], [ %63, %67 ]
  %76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 0, i64 %73, i64 %53
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %74, %77
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !14

82:                                               ; preds = %72, %67
  %83 = phi i32 [ %68, %67 ], [ %78, %72 ]
  store i32 %83, i32* %57, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %52
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %86, -1
  %88 = sext i32 %56 to i64
  %89 = icmp sgt i32 %86, 1
  br i1 %89, label %90, label %137

90:                                               ; preds = %84
  %91 = load i32, i32* %57, align 4, !tbaa !5
  %92 = zext i32 %87 to i64
  %93 = add nsw i64 %92, -1
  %94 = and i64 %92, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %120, label %96

96:                                               ; preds = %90
  %97 = and i64 %92, 4294967292
  br label %165

98:                                               ; preds = %98, %65
  %99 = phi i64 [ 0, %65 ], [ %117, %98 ]
  %100 = phi i32 [ %60, %65 ], [ %116, %98 ]
  %101 = phi i64 [ %66, %65 ], [ %118, %98 ]
  %102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 0, i64 %99, i64 %53
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %100, %103
  %105 = or i64 %99, 1
  %106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 0, i64 %105, i64 %53
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %104, %107
  %109 = or i64 %99, 2
  %110 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 0, i64 %109, i64 %53
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %108, %111
  %113 = or i64 %99, 3
  %114 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 0, i64 %113, i64 %53
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %112, %115
  %117 = add nuw nsw i64 %99, 4
  %118 = add i64 %101, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %67, label %98, !llvm.loop !16

120:                                              ; preds = %165, %90
  %121 = phi i32 [ undef, %90 ], [ %183, %165 ]
  %122 = phi i64 [ 0, %90 ], [ %184, %165 ]
  %123 = phi i32 [ %91, %90 ], [ %183, %165 ]
  %124 = icmp eq i64 %94, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %132, %125 ], [ %122, %120 ]
  %127 = phi i32 [ %131, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %133, %125 ], [ %94, %120 ]
  %129 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %126, i64 %88, i64 %53
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %127, %130
  %132 = add nuw nsw i64 %126, 1
  %133 = add i64 %128, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !17

135:                                              ; preds = %125, %120
  %136 = phi i32 [ %121, %120 ], [ %131, %125 ]
  store i32 %136, i32* %57, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %84
  %138 = sext i32 %87 to i64
  br i1 %58, label %139, label %189

139:                                              ; preds = %137
  %140 = load i32, i32* %57, align 4, !tbaa !5
  %141 = zext i32 %55 to i64
  %142 = add nuw nsw i64 %141, 3
  %143 = add nsw i64 %141, -2
  %144 = and i64 %142, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %156, %146 ], [ %141, %139 ]
  %148 = phi i32 [ %155, %146 ], [ %140, %139 ]
  %149 = phi i32 [ %151, %146 ], [ %55, %139 ]
  %150 = phi i64 [ %157, %146 ], [ %144, %139 ]
  %151 = add nsw i32 %149, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %138, i64 %152, i64 %53
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %148, %154
  %156 = add nsw i64 %147, -1
  %157 = add i64 %150, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %146, !llvm.loop !18

159:                                              ; preds = %146, %139
  %160 = phi i64 [ %141, %139 ], [ %156, %146 ]
  %161 = phi i32 [ %140, %139 ], [ %155, %146 ]
  %162 = phi i32 [ %55, %139 ], [ %151, %146 ]
  %163 = phi i32 [ undef, %139 ], [ %155, %146 ]
  %164 = icmp ult i64 %143, 3
  br i1 %164, label %187, label %216

165:                                              ; preds = %165, %96
  %166 = phi i64 [ 0, %96 ], [ %184, %165 ]
  %167 = phi i32 [ %91, %96 ], [ %183, %165 ]
  %168 = phi i64 [ %97, %96 ], [ %185, %165 ]
  %169 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %166, i64 %88, i64 %53
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %167, %170
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %172, i64 %88, i64 %53
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %171, %174
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %176, i64 %88, i64 %53
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %175, %178
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %180, i64 %88, i64 %53
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %179, %182
  %184 = add nuw nsw i64 %166, 4
  %185 = add i64 %168, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %120, label %165, !llvm.loop !19

187:                                              ; preds = %216, %159
  %188 = phi i32 [ %163, %159 ], [ %239, %216 ]
  store i32 %188, i32* %57, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %137
  %190 = load i32, i32* %57, align 4, !tbaa !5
  br i1 %89, label %191, label %270

191:                                              ; preds = %189
  %192 = zext i32 %86 to i64
  %193 = add nuw nsw i64 %192, 3
  %194 = add nsw i64 %192, -2
  %195 = and i64 %193, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %207, %197 ], [ %192, %191 ]
  %199 = phi i32 [ %206, %197 ], [ %190, %191 ]
  %200 = phi i32 [ %202, %197 ], [ %86, %191 ]
  %201 = phi i64 [ %208, %197 ], [ %195, %191 ]
  %202 = add nsw i32 %200, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %203, i64 0, i64 %53
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %199, %205
  %207 = add nsw i64 %198, -1
  %208 = add i64 %201, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %197, !llvm.loop !20

210:                                              ; preds = %197, %191
  %211 = phi i64 [ %192, %191 ], [ %207, %197 ]
  %212 = phi i32 [ %190, %191 ], [ %206, %197 ]
  %213 = phi i32 [ %86, %191 ], [ %202, %197 ]
  %214 = phi i32 [ undef, %191 ], [ %206, %197 ]
  %215 = icmp ult i64 %194, 3
  br i1 %215, label %268, label %242

216:                                              ; preds = %159, %216
  %217 = phi i64 [ %241, %216 ], [ %160, %159 ]
  %218 = phi i32 [ %239, %216 ], [ %161, %159 ]
  %219 = phi i32 [ %235, %216 ], [ %162, %159 ]
  %220 = add nsw i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %138, i64 %221, i64 %53
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %218, %223
  %225 = add nsw i32 %219, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %138, i64 %226, i64 %53
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %224, %228
  %230 = add nsw i32 %219, -3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %138, i64 %231, i64 %53
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %229, %233
  %235 = add nsw i32 %219, -4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %138, i64 %236, i64 %53
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %234, %238
  %240 = icmp sgt i64 %217, 5
  %241 = add nsw i64 %217, -4
  br i1 %240, label %216, label %187, !llvm.loop !21

242:                                              ; preds = %210, %242
  %243 = phi i64 [ %267, %242 ], [ %211, %210 ]
  %244 = phi i32 [ %265, %242 ], [ %212, %210 ]
  %245 = phi i32 [ %261, %242 ], [ %213, %210 ]
  %246 = add nsw i32 %245, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %247, i64 0, i64 %53
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %244, %249
  %251 = add nsw i32 %245, -2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %252, i64 0, i64 %53
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %250, %254
  %256 = add nsw i32 %245, -3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %257, i64 0, i64 %53
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %255, %259
  %261 = add nsw i32 %245, -4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %5, i64 0, i64 %262, i64 0, i64 %53
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %260, %264
  %266 = icmp sgt i64 %243, 5
  %267 = add nsw i64 %243, -4
  br i1 %266, label %242, label %268, !llvm.loop !22

268:                                              ; preds = %242, %210
  %269 = phi i32 [ %214, %210 ], [ %265, %242 ]
  store i32 %269, i32* %57, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %189, %268
  %271 = phi i32 [ %269, %268 ], [ %190, %189 ]
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %273 = add nuw nsw i64 %53, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %52, label %277, !llvm.loop !23

277:                                              ; preds = %270, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
