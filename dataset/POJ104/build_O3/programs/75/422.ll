; ModuleID = 'source-C-CXX/75/422.c'
source_filename = "source-C-CXX/75/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %245

14:                                               ; preds = %22
  %15 = icmp sgt i32 %30, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = zext i32 %30 to i64
  %18 = add nsw i32 %30, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %30 to i64
  %21 = add nsw i64 %20, -2
  br label %61

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %14, !llvm.loop !9

33:                                               ; preds = %81, %253, %61
  %34 = add nuw nsw i64 %63, 1
  %35 = icmp eq i64 %64, %19
  br i1 %35, label %36, label %61, !llvm.loop !11

36:                                               ; preds = %33, %14
  %37 = phi i1 [ false, %14 ], [ %15, %33 ]
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %39, label %98

39:                                               ; preds = %36
  %40 = zext i32 %30 to i64
  br label %41

41:                                               ; preds = %39, %58
  %42 = phi i64 [ 0, %39 ], [ %59, %58 ]
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %50
  %46 = phi i64 [ 0, %41 ], [ %51, %50 ]
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %58, label %45, !llvm.loop !12

53:                                               ; preds = %45
  %54 = and i64 %46, 4294967295
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %53
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %98, label %41, !llvm.loop !13

61:                                               ; preds = %16, %33
  %62 = phi i64 [ 0, %16 ], [ %64, %33 ]
  %63 = phi i64 [ 1, %16 ], [ %34, %33 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %66 = icmp ult i64 %64, %17
  br i1 %66, label %67, label %33

67:                                               ; preds = %61
  %68 = xor i64 %62, -1
  %69 = add nsw i64 %68, %20
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %65, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %70, %73 ], [ %75, %77 ]
  %80 = add nuw nsw i64 %63, 1
  br label %81

81:                                               ; preds = %78, %67
  %82 = phi i32 [ %79, %78 ], [ %70, %67 ]
  %83 = phi i64 [ %80, %78 ], [ %63, %67 ]
  %84 = icmp eq i64 %21, %62
  br i1 %84, label %33, label %85

85:                                               ; preds = %81, %253
  %86 = phi i32 [ %254, %253 ], [ %82, %81 ]
  %87 = phi i64 [ %255, %253 ], [ %83, %81 ]
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %86, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %65, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %85, %91
  %93 = phi i32 [ %86, %85 ], [ %89, %91 ]
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %252, label %253

98:                                               ; preds = %58, %36
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br i1 %37, label %100, label %245

100:                                              ; preds = %98
  %101 = zext i32 %30 to i64
  %102 = load i32, i32* %99, align 16, !tbaa !5
  %103 = add nsw i64 %101, -1
  %104 = add nsw i64 %101, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = and i64 %103, -4
  br label %128

109:                                              ; preds = %272, %100
  %110 = phi i32 [ %102, %100 ], [ %273, %272 ]
  %111 = phi i64 [ 1, %100 ], [ %274, %272 ]
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %121
  %114 = phi i32 [ %122, %121 ], [ %110, %109 ]
  %115 = phi i64 [ %123, %121 ], [ %111, %109 ]
  %116 = phi i64 [ %124, %121 ], [ %105, %109 ]
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 %118, i32* %99, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi i32 [ %114, %113 ], [ %118, %120 ]
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !14

126:                                              ; preds = %121, %109
  %127 = zext i32 %30 to i64
  br label %146

128:                                              ; preds = %272, %107
  %129 = phi i32 [ %102, %107 ], [ %273, %272 ]
  %130 = phi i64 [ 1, %107 ], [ %274, %272 ]
  %131 = phi i64 [ %108, %107 ], [ %275, %272 ]
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 %133, i32* %99, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %128, %135
  %137 = phi i32 [ %129, %128 ], [ %133, %135 ]
  %138 = add nuw nsw i64 %130, 1
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %257, label %258

142:                                              ; preds = %239
  %143 = add nuw nsw i64 %149, 1
  %144 = icmp eq i64 %242, %127
  %145 = add i64 %147, 1
  br i1 %144, label %245, label %146, !llvm.loop !16

146:                                              ; preds = %126, %142
  %147 = phi i64 [ 0, %126 ], [ %145, %142 ]
  %148 = phi i64 [ 1, %126 ], [ %242, %142 ]
  %149 = phi i64 [ 2, %126 ], [ %143, %142 ]
  %150 = add i64 %147, -6
  %151 = lshr i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = add i64 %147, 2
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp ult i64 %153, 8
  br i1 %156, label %226, label %157

157:                                              ; preds = %146
  %158 = and i64 %153, -8
  %159 = insertelement <4 x i32> poison, i32 %155, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %155, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = and i64 %152, 1
  %164 = icmp ult i64 %150, 8
  br i1 %164, label %200, label %165

165:                                              ; preds = %157
  %166 = and i64 %152, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %197, %167 ]
  %169 = phi <4 x i32> [ zeroinitializer, %165 ], [ %195, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %196, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %198, %167 ]
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = icmp sle <4 x i32> %160, %174
  %179 = icmp sle <4 x i32> %162, %177
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %169, %180
  %183 = add <4 x i32> %170, %181
  %184 = or i64 %168, 8
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp sle <4 x i32> %160, %187
  %192 = icmp sle <4 x i32> %162, %190
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %182, %193
  %196 = add <4 x i32> %183, %194
  %197 = add nuw i64 %168, 16
  %198 = add i64 %171, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %167, !llvm.loop !17

200:                                              ; preds = %167, %157
  %201 = phi <4 x i32> [ undef, %157 ], [ %195, %167 ]
  %202 = phi <4 x i32> [ undef, %157 ], [ %196, %167 ]
  %203 = phi i64 [ 0, %157 ], [ %197, %167 ]
  %204 = phi <4 x i32> [ zeroinitializer, %157 ], [ %195, %167 ]
  %205 = phi <4 x i32> [ zeroinitializer, %157 ], [ %196, %167 ]
  %206 = icmp eq i64 %163, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %203
  %209 = getelementptr inbounds i32, i32* %208, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = icmp sle <4 x i32> %162, %211
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %205, %213
  %215 = bitcast i32* %208 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = icmp sle <4 x i32> %160, %216
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %204, %218
  br label %220

220:                                              ; preds = %200, %207
  %221 = phi <4 x i32> [ %201, %200 ], [ %219, %207 ]
  %222 = phi <4 x i32> [ %202, %200 ], [ %214, %207 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i64 %153, %158
  br i1 %225, label %239, label %226

226:                                              ; preds = %146, %220
  %227 = phi i64 [ 0, %146 ], [ %158, %220 ]
  %228 = phi i32 [ 0, %146 ], [ %224, %220 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %237, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %236, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sle i32 %155, %233
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %231, %235
  %237 = add nuw nsw i64 %230, 1
  %238 = icmp eq i64 %237, %149
  br i1 %238, label %239, label %229, !llvm.loop !19

239:                                              ; preds = %229, %220
  %240 = phi i32 [ %224, %220 ], [ %236, %229 ]
  %241 = icmp ugt i32 %240, 1
  %242 = add nuw nsw i64 %148, 1
  br i1 %241, label %142, label %243

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %251

245:                                              ; preds = %142, %0, %98
  %246 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = load i32, i32* %246, align 16, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 %249)
  br label %251

251:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  ret i32 0

252:                                              ; preds = %92
  store i32 %93, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %65, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %252, %92
  %254 = phi i32 [ %93, %92 ], [ %96, %252 ]
  %255 = add nuw nsw i64 %87, 2
  %256 = icmp eq i64 %255, %20
  br i1 %256, label %33, label %85, !llvm.loop !21

257:                                              ; preds = %136
  store i32 %140, i32* %99, align 16, !tbaa !5
  br label %258

258:                                              ; preds = %257, %136
  %259 = phi i32 [ %137, %136 ], [ %140, %257 ]
  %260 = add nuw nsw i64 %130, 2
  %261 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 %262, i32* %99, align 16, !tbaa !5
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi i32 [ %259, %258 ], [ %262, %264 ]
  %267 = add nuw nsw i64 %130, 3
  %268 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 %269, i32* %99, align 16, !tbaa !5
  br label %272

272:                                              ; preds = %271, %265
  %273 = phi i32 [ %266, %265 ], [ %269, %271 ]
  %274 = add nuw nsw i64 %130, 4
  %275 = add i64 %131, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %109, label %128, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
