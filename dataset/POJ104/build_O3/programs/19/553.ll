; ModuleID = 'source-C-CXX/19/553.c'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = ptrtoint [20 x i8]* %1 to i64
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %4 = alloca [10 x i8], align 1
  %5 = ptrtoint [10 x i8]* %4 to i64
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %7 = ptrtoint [10 x i8]* %4 to i64
  %8 = alloca [20 x i8], align 16
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #8
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %276, label %15

15:                                               ; preds = %0
  %16 = sub i64 1, %2
  %17 = add nuw i64 %7, 1
  %18 = add i64 %2, -1
  %19 = getelementptr [20 x i8], [20 x i8]* %8, i64 0, i64 %18
  %20 = add i64 %2, -1
  %21 = add nuw i64 %5, 1
  br label %22

22:                                               ; preds = %15, %272
  %23 = phi i8* [ %31, %272 ], [ undef, %15 ]
  %24 = call i64 @strlen(i8* noundef nonnull %10) #9
  %25 = call i64 @strlen(i8* noundef nonnull %11) #9
  %26 = shl i64 %24, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %44, %22
  %31 = phi i8* [ %23, %22 ], [ %51, %44 ]
  %32 = ptrtoint i8* %31 to i64
  %33 = getelementptr inbounds i8, i8* %31, i64 1
  %34 = icmp ult i8* %10, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = ptrtoint i8* %31 to i64
  %37 = call i64 @llvm.umax.i64(i64 %36, i64 %2)
  %38 = add i64 %16, %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %3, i64 %38, i1 false)
  %39 = sub i64 %37, %2
  %40 = and i64 %38, 7
  %41 = icmp ult i64 %39, 7
  br i1 %41, label %54, label %42

42:                                               ; preds = %35
  %43 = and i64 %38, -8
  br label %124

44:                                               ; preds = %22, %44
  %45 = phi i8* [ %51, %44 ], [ %23, %22 ]
  %46 = phi i8* [ %52, %44 ], [ %10, %22 ]
  %47 = phi i8 [ %50, %44 ], [ 0, %22 ]
  %48 = load i8, i8* %46, align 1, !tbaa !5
  %49 = icmp sgt i8 %48, %47
  %50 = select i1 %49, i8 %48, i8 %47
  %51 = select i1 %49, i8* %46, i8* %45
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = icmp ult i8* %52, %28
  br i1 %53, label %44, label %30, !llvm.loop !8

54:                                               ; preds = %124, %35
  %55 = icmp eq i64 %40, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %58, %56 ], [ %40, %54 ]
  %58 = add i64 %57, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %56, !llvm.loop !10

60:                                               ; preds = %56, %54
  %61 = trunc i64 %38 to i32
  br label %62

62:                                               ; preds = %60, %30
  %63 = phi i32 [ 0, %30 ], [ %61, %60 ]
  %64 = shl i64 %25, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %65
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %62
  %69 = zext i32 %63 to i64
  %70 = getelementptr [20 x i8], [20 x i8]* %8, i64 0, i64 %69
  %71 = shl i64 %25, 32
  %72 = ashr exact i64 %71, 32
  %73 = add i64 %72, %7
  %74 = call i64 @llvm.umax.i64(i64 %73, i64 %17)
  %75 = sub i64 %74, %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 1 %6, i64 %75, i1 false)
  %76 = shl i64 %25, 32
  %77 = ashr exact i64 %76, 32
  %78 = add i64 %77, %5
  %79 = call i64 @llvm.umax.i64(i64 %78, i64 %21)
  %80 = sub i64 %79, %5
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %121, label %82

82:                                               ; preds = %68
  %83 = and i64 %80, -4
  %84 = getelementptr [10 x i8], [10 x i8]* %4, i64 0, i64 %83
  %85 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %69, i32 0
  %86 = add i64 %83, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 28
  br i1 %90, label %101, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 9223372036854775800
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi <2 x i64> [ %85, %91 ], [ %97, %93 ]
  %95 = phi <2 x i64> [ zeroinitializer, %91 ], [ %98, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %99, %93 ]
  %97 = add <2 x i64> %94, <i64 8, i64 8>
  %98 = add <2 x i64> %95, <i64 8, i64 8>
  %99 = add i64 %96, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %93, !llvm.loop !12

101:                                              ; preds = %93, %82
  %102 = phi <2 x i64> [ undef, %82 ], [ %97, %93 ]
  %103 = phi <2 x i64> [ undef, %82 ], [ %98, %93 ]
  %104 = phi <2 x i64> [ %85, %82 ], [ %97, %93 ]
  %105 = phi <2 x i64> [ zeroinitializer, %82 ], [ %98, %93 ]
  %106 = icmp eq i64 %89, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101, %107
  %108 = phi <2 x i64> [ %111, %107 ], [ %104, %101 ]
  %109 = phi <2 x i64> [ %112, %107 ], [ %105, %101 ]
  %110 = phi i64 [ %113, %107 ], [ %89, %101 ]
  %111 = add <2 x i64> %108, <i64 1, i64 1>
  %112 = add <2 x i64> %109, <i64 1, i64 1>
  %113 = add i64 %110, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %107, !llvm.loop !14

115:                                              ; preds = %107, %101
  %116 = phi <2 x i64> [ %102, %101 ], [ %111, %107 ]
  %117 = phi <2 x i64> [ %103, %101 ], [ %112, %107 ]
  %118 = add <2 x i64> %117, %116
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i64 %80, %83
  br i1 %120, label %128, label %121

121:                                              ; preds = %68, %115
  %122 = phi i64 [ %69, %68 ], [ %119, %115 ]
  %123 = phi i8* [ %11, %68 ], [ %84, %115 ]
  br label %243

124:                                              ; preds = %124, %42
  %125 = phi i64 [ %43, %42 ], [ %126, %124 ]
  %126 = add i64 %125, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %54, label %124, !llvm.loop !15

128:                                              ; preds = %243, %115
  %129 = phi i64 [ %119, %115 ], [ %246, %243 ]
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %128, %62
  %132 = phi i32 [ %63, %62 ], [ %130, %128 ]
  %133 = icmp ult i8* %33, %28
  br i1 %133, label %134, label %252

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  %136 = shl i64 %24, 32
  %137 = ashr exact i64 %136, 32
  %138 = add i64 %20, %137
  %139 = sub i64 %138, %32
  %140 = icmp ult i64 %139, 32
  br i1 %140, label %240, label %141

141:                                              ; preds = %134
  %142 = getelementptr [20 x i8], [20 x i8]* %8, i64 0, i64 %135
  %143 = shl i64 %24, 32
  %144 = ashr exact i64 %143, 32
  %145 = add nsw i64 %144, %135
  %146 = sub i64 %145, %32
  %147 = getelementptr i8, i8* %19, i64 %146
  %148 = sub i64 %144, %32
  %149 = add i64 %148, %2
  %150 = getelementptr i8, i8* %31, i64 %149
  %151 = icmp ult i8* %142, %150
  %152 = icmp ult i8* %33, %147
  %153 = and i1 %151, %152
  br i1 %153, label %240, label %154

154:                                              ; preds = %141
  %155 = and i64 %139, -32
  %156 = add i64 %155, %135
  %157 = getelementptr i8, i8* %33, i64 %155
  %158 = add i64 %155, -32
  %159 = lshr exact i64 %158, 5
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp ult i64 %158, 96
  br i1 %162, label %218, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 1152921504606846972
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %215, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %216, %165 ]
  %168 = add i64 %166, %135
  %169 = getelementptr i8, i8* %33, i64 %166
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5, !alias.scope !16
  %172 = getelementptr i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !5, !alias.scope !16
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %168
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %177 = getelementptr inbounds i8, i8* %175, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %178, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %179 = or i64 %166, 32
  %180 = add i64 %179, %135
  %181 = getelementptr i8, i8* %33, i64 %179
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5, !alias.scope !16
  %184 = getelementptr i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5, !alias.scope !16
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %180
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %188, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %190, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %191 = or i64 %166, 64
  %192 = add i64 %191, %135
  %193 = getelementptr i8, i8* %33, i64 %191
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !5, !alias.scope !16
  %196 = getelementptr i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5, !alias.scope !16
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %192
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %200, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %201 = getelementptr inbounds i8, i8* %199, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %202, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %203 = or i64 %166, 96
  %204 = add i64 %203, %135
  %205 = getelementptr i8, i8* %33, i64 %203
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 1, !tbaa !5, !alias.scope !16
  %208 = getelementptr i8, i8* %205, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !16
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %204
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %213 = getelementptr inbounds i8, i8* %211, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %214, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %215 = add nuw i64 %166, 128
  %216 = add i64 %167, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %165, !llvm.loop !21

218:                                              ; preds = %165, %154
  %219 = phi i64 [ 0, %154 ], [ %215, %165 ]
  %220 = icmp eq i64 %161, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %235, %221 ], [ %219, %218 ]
  %223 = phi i64 [ %236, %221 ], [ %161, %218 ]
  %224 = add i64 %222, %135
  %225 = getelementptr i8, i8* %33, i64 %222
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5, !alias.scope !16
  %228 = getelementptr i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !16
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %224
  %232 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %232, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %233 = getelementptr inbounds i8, i8* %231, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %234, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %235 = add nuw i64 %222, 32
  %236 = add i64 %223, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %221, !llvm.loop !22

238:                                              ; preds = %221, %218
  %239 = icmp eq i64 %139, %155
  br i1 %239, label %249, label %240

240:                                              ; preds = %141, %134, %238
  %241 = phi i64 [ %135, %141 ], [ %135, %134 ], [ %156, %238 ]
  %242 = phi i8* [ %33, %141 ], [ %33, %134 ], [ %157, %238 ]
  br label %257

243:                                              ; preds = %121, %243
  %244 = phi i64 [ %246, %243 ], [ %122, %121 ]
  %245 = phi i8* [ %247, %243 ], [ %123, %121 ]
  %246 = add nuw i64 %244, 1
  %247 = getelementptr inbounds i8, i8* %245, i64 1
  %248 = icmp ult i8* %247, %66
  br i1 %248, label %243, label %128, !llvm.loop !23

249:                                              ; preds = %257, %238
  %250 = phi i64 [ %156, %238 ], [ %261, %257 ]
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %249, %131
  %253 = phi i32 [ %132, %131 ], [ %251, %249 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %254
  %256 = icmp eq i32 %253, 0
  br i1 %256, label %272, label %265

257:                                              ; preds = %240, %257
  %258 = phi i64 [ %261, %257 ], [ %241, %240 ]
  %259 = phi i8* [ %263, %257 ], [ %242, %240 ]
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = add nuw i64 %258, 1
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %258
  store i8 %260, i8* %262, align 1, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %259, i64 1
  %264 = icmp ult i8* %263, %28
  br i1 %264, label %257, label %249, !llvm.loop !25

265:                                              ; preds = %252, %265
  %266 = phi i8* [ %270, %265 ], [ %12, %252 ]
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = sext i8 %267 to i32
  %269 = call i32 @putchar(i32 %268)
  %270 = getelementptr inbounds i8, i8* %266, i64 1
  %271 = icmp ult i8* %270, %255
  br i1 %271, label %265, label %272, !llvm.loop !26

272:                                              ; preds = %265, %252
  %273 = call i32 @putchar(i32 10)
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %22, !llvm.loop !27

276:                                              ; preds = %272, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !9, !24, !13}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !9, !13}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
