; ModuleID = 'source-C-CXX/50/448.c'
source_filename = "source-C-CXX/50/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %87, label %13

13:                                               ; preds = %0
  %14 = trunc i64 %9 to i32
  %15 = add i32 %14, 1
  %16 = sub i32 %15, %10
  %17 = add i64 %9, 1
  %18 = sub i64 %17, %11
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %84, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, -8
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %16, %22
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 -1, i32 -2, i32 -3>
  %27 = add i64 %21, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %20
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %62, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %63, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %64, %34 ]
  %38 = add <4 x i32> %36, <i32 -4, i32 -4, i32 -4, i32 -4>
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %38
  %47 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16, !tbaa !5
  %48 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %35, 8
  %50 = add <4 x i32> %36, <i32 -8, i32 -8, i32 -8, i32 -8>
  %51 = add <4 x i32> %36, <i32 -12, i32 -12, i32 -12, i32 -12>
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %50
  %59 = add <4 x i32> %57, %51
  %60 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !5
  %61 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %35, 16
  %63 = add <4 x i32> %36, <i32 -16, i32 -16, i32 -16, i32 -16>
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %34, !llvm.loop !9

66:                                               ; preds = %34, %20
  %67 = phi i64 [ 0, %20 ], [ %62, %34 ]
  %68 = phi <4 x i32> [ %26, %20 ], [ %63, %34 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = add <4 x i32> %68, <i32 -4, i32 -4, i32 -4, i32 -4>
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %68
  %79 = add <4 x i32> %77, %71
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %66, %70
  %83 = icmp eq i64 %18, %21
  br i1 %83, label %149, label %84

84:                                               ; preds = %13, %82
  %85 = phi i32 [ %16, %13 ], [ %23, %82 ]
  %86 = phi i64 [ 0, %13 ], [ %21, %82 ]
  br label %159

87:                                               ; preds = %0
  %88 = add i64 %9, 1
  %89 = sub i64 %88, %11
  %90 = zext i32 %10 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %10, 1
  %93 = and i64 %90, 4294967294
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %98, %87
  %96 = phi i64 [ 0, %87 ], [ %99, %98 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  br label %101

98:                                               ; preds = %106
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %149, label %95, !llvm.loop !12

101:                                              ; preds = %95, %106
  %102 = phi i64 [ %96, %95 ], [ %107, %106 ]
  br i1 %92, label %133, label %109

103:                                              ; preds = %146
  %104 = load i32, i32* %97, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %97, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %146, %103
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %98, label %101, !llvm.loop !13

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %130, %109 ], [ 0, %101 ]
  %111 = phi i32 [ %129, %109 ], [ 1, %101 ]
  %112 = phi i64 [ %131, %109 ], [ %93, %101 ]
  %113 = add nuw nsw i64 %110, %96
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !14
  %116 = add nuw nsw i64 %110, %102
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !14
  %119 = icmp eq i8 %115, %118
  %120 = or i64 %110, 1
  %121 = add nuw nsw i64 %120, %96
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = add nuw nsw i64 %120, %102
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = icmp eq i8 %123, %126
  %128 = select i1 %127, i1 %119, i1 false
  %129 = select i1 %128, i32 %111, i32 0
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %109, !llvm.loop !15

133:                                              ; preds = %109, %101
  %134 = phi i32 [ undef, %101 ], [ %129, %109 ]
  %135 = phi i64 [ 0, %101 ], [ %130, %109 ]
  %136 = phi i32 [ 1, %101 ], [ %129, %109 ]
  br i1 %94, label %146, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %135, %96
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = add nuw nsw i64 %135, %102
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !14
  %144 = icmp eq i8 %140, %143
  %145 = select i1 %144, i32 %136, i32 0
  br label %146

146:                                              ; preds = %133, %137
  %147 = phi i32 [ %134, %133 ], [ %145, %137 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %103, label %106

149:                                              ; preds = %159, %98, %82
  %150 = icmp eq i64 %9, %11
  br i1 %150, label %233, label %151

151:                                              ; preds = %149
  %152 = sub i64 %9, %11
  %153 = xor i64 %11, -1
  %154 = add i64 %9, %153
  %155 = and i64 %152, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %210, label %157

157:                                              ; preds = %151
  %158 = and i64 %152, -4
  br label %168

159:                                              ; preds = %84, %159
  %160 = phi i32 [ %166, %159 ], [ %85, %84 ]
  %161 = phi i64 [ %165, %159 ], [ %86, %84 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add i32 %163, %160
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = add nuw nsw i64 %161, 1
  %166 = add i32 %160, -1
  %167 = icmp eq i64 %165, %18
  br i1 %167, label %149, label %159, !llvm.loop !16

168:                                              ; preds = %168, %157
  %169 = phi i64 [ 1, %157 ], [ %207, %168 ]
  %170 = phi i32 [ 0, %157 ], [ %206, %168 ]
  %171 = phi i64 [ %158, %157 ], [ %208, %168 ]
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  %178 = trunc i64 %169 to i32
  %179 = select i1 %177, i32 %178, i32 %170
  %180 = add nuw nsw i64 %169, 1
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = trunc i64 %180 to i32
  %188 = select i1 %186, i32 %187, i32 %179
  %189 = add nuw nsw i64 %169, 2
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %191, %194
  %196 = trunc i64 %189 to i32
  %197 = select i1 %195, i32 %196, i32 %188
  %198 = add nuw nsw i64 %169, 3
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  %205 = trunc i64 %198 to i32
  %206 = select i1 %204, i32 %205, i32 %197
  %207 = add nuw nsw i64 %169, 4
  %208 = add i64 %171, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %168, !llvm.loop !18

210:                                              ; preds = %168, %151
  %211 = phi i32 [ undef, %151 ], [ %206, %168 ]
  %212 = phi i64 [ 1, %151 ], [ %207, %168 ]
  %213 = phi i32 [ 0, %151 ], [ %206, %168 ]
  %214 = icmp eq i64 %155, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %227, %215 ], [ %212, %210 ]
  %217 = phi i32 [ %226, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %228, %215 ], [ %155, %210 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %220, %223
  %225 = trunc i64 %216 to i32
  %226 = select i1 %224, i32 %225, i32 %217
  %227 = add nuw nsw i64 %216, 1
  %228 = add i64 %218, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %215, !llvm.loop !19

230:                                              ; preds = %215, %210
  %231 = phi i32 [ %211, %210 ], [ %226, %215 ]
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %149
  %234 = phi i64 [ 0, %149 ], [ %232, %230 ]
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %272

240:                                              ; preds = %233
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %242

242:                                              ; preds = %240, %265
  %243 = phi i64 [ 0, %240 ], [ %266, %265 ]
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, %236
  br i1 %246, label %247, label %265

247:                                              ; preds = %242
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = trunc i64 %243 to i32
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %243, %250 ], [ %258, %252 ]
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !14
  %256 = sext i8 %255 to i32
  %257 = call i32 @putchar(i32 %256)
  %258 = add nuw i64 %253, 1
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = add nsw i32 %259, %251
  %261 = trunc i64 %258 to i32
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %252, label %263, !llvm.loop !21

263:                                              ; preds = %252, %247
  %264 = call i32 @putchar(i32 10)
  br label %265

265:                                              ; preds = %242, %263
  %266 = add nuw i64 %243, 1
  %267 = call i64 @strlen(i8* noundef nonnull %5) #7
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = sub i64 %267, %269
  %271 = icmp ugt i64 %270, %243
  br i1 %271, label %242, label %272, !llvm.loop !22

272:                                              ; preds = %265, %238
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
