; ModuleID = 'source-C-CXX/68/423.c'
source_filename = "source-C-CXX/68/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #6
  %13 = call i64 @strlen(i8* noundef nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %3, i8 0, i64 4004, i1 false)
  %14 = trunc i64 %12 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %15 = trunc i64 %13 to i32
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967295
  br label %26

21:                                               ; preds = %46
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 96
  br i1 %24, label %25, label %57

25:                                               ; preds = %17, %21
  br label %49

26:                                               ; preds = %19, %46
  %27 = phi i64 [ %20, %19 ], [ %48, %46 ]
  %28 = phi i32 [ %14, %19 ], [ %29, %46 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, 105
  br i1 %42, label %43, label %46

43:                                               ; preds = %26
  %44 = add nsw i32 %40, -10
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %26, %43
  %47 = icmp sgt i64 %27, 1
  %48 = add nsw i64 %27, -1
  br i1 %47, label %26, label %21, !llvm.loop !10

49:                                               ; preds = %25, %49
  %50 = phi i64 [ %52, %49 ], [ 0, %25 ]
  %51 = phi i32 [ %53, %49 ], [ 0, %25 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = add nuw nsw i32 %51, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 96
  br i1 %56, label %49, label %57, !llvm.loop !12

57:                                               ; preds = %49, %21
  %58 = phi i32 [ 0, %21 ], [ %53, %49 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %64

64:                                               ; preds = %62, %57
  %65 = icmp slt i32 %58, %14
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = zext i32 %58 to i64
  %68 = and i64 %12, 4294967295
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %67, %66 ], [ %75, %69 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, -96
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !13

77:                                               ; preds = %69, %64, %0
  %78 = phi i32 [ %60, %64 ], [ 0, %0 ], [ %60, %69 ]
  %79 = icmp slt i32 %14, %15
  br i1 %79, label %80, label %208

80:                                               ; preds = %77
  %81 = sub i32 %15, %14
  %82 = icmp sgt i32 %14, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = and i64 %12, 4294967295
  br label %85

85:                                               ; preds = %83, %107
  %86 = phi i64 [ %84, %83 ], [ %109, %107 ]
  %87 = phi i32 [ %14, %83 ], [ %88, %107 ]
  %88 = add nsw i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %88, %81
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, %92
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, 105
  br i1 %103, label %104, label %107

104:                                              ; preds = %85
  %105 = add nsw i32 %101, -10
  store i32 %105, i32* %102, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %85, %104
  %108 = icmp sgt i64 %86, 1
  %109 = add nsw i64 %86, -1
  br i1 %108, label %85, label %110, !llvm.loop !14

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  br label %113

113:                                              ; preds = %110, %80
  %114 = phi i32 [ %112, %110 ], [ %78, %80 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load i8, i8* %10, align 16, !tbaa !9
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %125, label %119

119:                                              ; preds = %125, %116
  %120 = phi i32 [ 0, %116 ], [ %129, %125 ]
  %121 = icmp slt i32 %120, %81
  br i1 %121, label %122, label %197

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = sext i32 %81 to i64
  br label %133

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %128, %125 ], [ 0, %116 ]
  %127 = phi i32 [ %129, %125 ], [ 0, %116 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = add nuw nsw i32 %127, 1
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 48
  br i1 %132, label %125, label %119, !llvm.loop !15

133:                                              ; preds = %122, %133
  %134 = phi i64 [ %123, %122 ], [ %140, %133 ]
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp slt i64 %140, %124
  br i1 %141, label %133, label %197, !llvm.loop !16

142:                                              ; preds = %113
  %143 = sext i32 %81 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !5
  %145 = icmp sgt i32 %81, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = zext i32 %81 to i64
  br label %151

148:                                              ; preds = %166, %142
  %149 = load i8, i8* %10, align 16, !tbaa !9
  %150 = icmp eq i8 %149, 96
  br i1 %150, label %169, label %177

151:                                              ; preds = %146, %166
  %152 = phi i64 [ %147, %146 ], [ %168, %166 ]
  %153 = trunc i64 %152 to i32
  %154 = add i64 %152, 4294967295
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = trunc i32 %159 to i8
  %161 = add i8 %157, %160
  store i8 %161, i8* %156, align 1, !tbaa !9
  %162 = icmp sgt i8 %161, 57
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = add nsw i8 %161, -10
  store i8 %164, i8* %156, align 1, !tbaa !9
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  store i32 1, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %151, %163
  %167 = icmp sgt i32 %153, 1
  %168 = add nsw i64 %152, -1
  br i1 %167, label %151, label %148, !llvm.loop !17

169:                                              ; preds = %148, %169
  %170 = phi i64 [ %172, %169 ], [ 0, %148 ]
  %171 = phi i32 [ %173, %169 ], [ 0, %148 ]
  %172 = add nuw nsw i64 %170, 1
  %173 = add nuw nsw i32 %171, 1
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 96
  br i1 %176, label %169, label %177, !llvm.loop !18

177:                                              ; preds = %169, %148
  %178 = phi i32 [ 0, %148 ], [ %173, %169 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %184

184:                                              ; preds = %182, %177
  %185 = icmp slt i32 %178, %81
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = zext i32 %178 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %187, %186 ], [ %195, %188 ]
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp slt i64 %195, %143
  br i1 %196, label %188, label %197, !llvm.loop !19

197:                                              ; preds = %188, %133, %184, %119
  br i1 %82, label %198, label %208

198:                                              ; preds = %197
  %199 = and i64 %12, 4294967295
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %206, %200 ]
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, -96
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %199
  br i1 %207, label %208, label %200, !llvm.loop !20

208:                                              ; preds = %200, %197, %77
  %209 = phi i32 [ %114, %197 ], [ %78, %77 ], [ %114, %200 ]
  %210 = icmp slt i32 %15, %14
  br i1 %210, label %211, label %326

211:                                              ; preds = %208
  %212 = sub i32 %14, %15
  %213 = icmp sgt i32 %15, 0
  br i1 %213, label %214, label %244

214:                                              ; preds = %211
  %215 = and i64 %13, 4294967295
  br label %216

216:                                              ; preds = %214, %238
  %217 = phi i64 [ %215, %214 ], [ %240, %238 ]
  %218 = phi i32 [ %15, %214 ], [ %219, %238 ]
  %219 = add nsw i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %219, %212
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, %223
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %229, %231
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %220
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = icmp sgt i32 %232, 105
  br i1 %234, label %235, label %238

235:                                              ; preds = %216
  %236 = add nsw i32 %232, -10
  store i32 %236, i32* %233, align 4, !tbaa !5
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %220
  store i32 1, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %216, %235
  %239 = icmp sgt i64 %217, 1
  %240 = add nsw i64 %217, -1
  br i1 %239, label %216, label %241, !llvm.loop !21

241:                                              ; preds = %238
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  br label %244

244:                                              ; preds = %241, %211
  %245 = phi i32 [ %243, %241 ], [ %209, %211 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %244
  %248 = load i8, i8* %9, align 16, !tbaa !9
  %249 = icmp eq i8 %248, 48
  br i1 %249, label %256, label %250

250:                                              ; preds = %256, %247
  %251 = phi i32 [ 0, %247 ], [ %260, %256 ]
  %252 = icmp slt i32 %251, %212
  br i1 %252, label %253, label %315

253:                                              ; preds = %250
  %254 = zext i32 %251 to i64
  %255 = sext i32 %212 to i64
  br label %264

256:                                              ; preds = %247, %256
  %257 = phi i64 [ %259, %256 ], [ 0, %247 ]
  %258 = phi i32 [ %260, %256 ], [ 0, %247 ]
  %259 = add nuw nsw i64 %257, 1
  %260 = add nuw nsw i32 %258, 1
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %259
  %262 = load i8, i8* %261, align 1, !tbaa !9
  %263 = icmp eq i8 %262, 48
  br i1 %263, label %256, label %250, !llvm.loop !22

264:                                              ; preds = %253, %264
  %265 = phi i64 [ %254, %253 ], [ %271, %264 ]
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %268, -48
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp slt i64 %271, %255
  br i1 %272, label %264, label %315, !llvm.loop !23

273:                                              ; preds = %244
  %274 = sext i32 %212 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %274
  store i32 1, i32* %275, align 4, !tbaa !5
  %276 = icmp sgt i32 %212, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = zext i32 %212 to i64
  br label %279

279:                                              ; preds = %277, %294
  %280 = phi i64 [ %278, %277 ], [ %296, %294 ]
  %281 = trunc i64 %280 to i32
  %282 = add i64 %280, 4294967295
  %283 = and i64 %282, 4294967295
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !9
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %280
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = trunc i32 %287 to i8
  %289 = add i8 %285, %288
  store i8 %289, i8* %284, align 1, !tbaa !9
  %290 = icmp sgt i8 %289, 57
  br i1 %290, label %291, label %294

291:                                              ; preds = %279
  %292 = add nsw i8 %289, -10
  store i8 %292, i8* %284, align 1, !tbaa !9
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %283
  store i32 1, i32* %293, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %279, %291
  %295 = icmp sgt i32 %281, 1
  %296 = add nsw i64 %280, -1
  br i1 %295, label %279, label %297, !llvm.loop !24

297:                                              ; preds = %294, %273
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %303

303:                                              ; preds = %301, %297
  br i1 %276, label %304, label %315

304:                                              ; preds = %303
  %305 = zext i32 %212 to i64
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ 0, %304 ], [ %313, %306 ]
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %310, -48
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  %313 = add nuw nsw i64 %307, 1
  %314 = icmp eq i64 %313, %305
  br i1 %314, label %315, label %306, !llvm.loop !25

315:                                              ; preds = %306, %264, %303, %250
  br i1 %213, label %316, label %326

316:                                              ; preds = %315
  %317 = and i64 %13, 4294967295
  br label %318

318:                                              ; preds = %316, %318
  %319 = phi i64 [ 0, %316 ], [ %324, %318 ]
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, -96
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  %324 = add nuw nsw i64 %319, 1
  %325 = icmp eq i64 %324, %317
  br i1 %325, label %326, label %318, !llvm.loop !26

326:                                              ; preds = %318, %315, %208
  %327 = icmp eq i32 %14, 1
  %328 = icmp eq i32 %15, 1
  %329 = select i1 %327, i1 %328, i1 false
  %330 = load i8, i8* %9, align 16
  %331 = icmp eq i8 %330, 48
  %332 = select i1 %329, i1 %331, i1 false
  %333 = load i8, i8* %10, align 16
  %334 = icmp eq i8 %333, 48
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %338

338:                                              ; preds = %336, %326
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
