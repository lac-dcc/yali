; ModuleID = 'source-C-CXX/35/728.c'
source_filename = "source-C-CXX/35/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %25, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %0 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %14, !llvm.loop !8

22:                                               ; preds = %14
  %23 = shl nuw i32 %17, 1
  %24 = or i32 %23, 1
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ 1, %0 ], [ %24, %22 ]
  %27 = srem i32 %11, 2
  %28 = icmp eq i32 %27, 1
  %29 = icmp eq i32 %26, %11
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %253

31:                                               ; preds = %25
  %32 = add nsw i32 %11, -1
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %11, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %37 = zext i32 %36 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %31
  %39 = add nsw i32 %33, 1
  %40 = icmp slt i32 %39, %11
  br i1 %40, label %41, label %170

41:                                               ; preds = %38
  %42 = sext i32 %33 to i64
  %43 = add nsw i64 %42, 1
  %44 = shl i64 %10, 32
  %45 = ashr exact i64 %44, 32
  %46 = shl i64 %10, 32
  %47 = ashr exact i64 %46, 32
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %47, %48
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %148, label %51

51:                                               ; preds = %41
  %52 = shl i64 %10, 32
  %53 = ashr exact i64 %52, 32
  %54 = add nsw i64 %53, -2
  %55 = sub nsw i64 %54, %42
  %56 = icmp ugt i64 %55, 2147483647
  br i1 %56, label %148, label %57

57:                                               ; preds = %51
  %58 = icmp ult i64 %49, 32
  br i1 %58, label %125, label %59

59:                                               ; preds = %57
  %60 = and i64 %49, -32
  %61 = add nsw i64 %60, -32
  %62 = lshr exact i64 %61, 5
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 1152921504606846974
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %99, %68 ]
  %71 = add i64 %43, %69
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = shl i64 %69, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %83, align 16, !tbaa !5
  %84 = or i64 %69, 32
  %85 = add i64 %43, %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = shl i64 %84, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %97, align 16, !tbaa !5
  %98 = add nuw i64 %69, 64
  %99 = add i64 %70, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !10

101:                                              ; preds = %68, %59
  %102 = phi i64 [ 0, %59 ], [ %98, %68 ]
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = add i64 %43, %102
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !5
  %112 = shl i64 %102, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %117, align 16, !tbaa !5
  br label %118

118:                                              ; preds = %101, %104
  %119 = icmp eq i64 %49, %60
  br i1 %119, label %170, label %120

120:                                              ; preds = %118
  %121 = add nsw i64 %43, %60
  %122 = add nsw i64 %60, %42
  %123 = and i64 %49, 24
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %57, %120
  %126 = phi i64 [ %60, %120 ], [ 0, %57 ]
  %127 = shl i64 %10, 32
  %128 = ashr exact i64 %127, 32
  %129 = xor i64 %42, -1
  %130 = add nsw i64 %128, %129
  %131 = and i64 %130, -8
  %132 = add nsw i64 %131, %42
  %133 = add nsw i64 %43, %131
  br label %134

134:                                              ; preds = %134, %125
  %135 = phi i64 [ %126, %125 ], [ %144, %134 ]
  %136 = add i64 %43, %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %138 = bitcast i8* %137 to <8 x i8>*
  %139 = load <8 x i8>, <8 x i8>* %138, align 1, !tbaa !5
  %140 = shl i64 %135, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  %143 = bitcast i8* %142 to <8 x i8>*
  store <8 x i8> %139, <8 x i8>* %143, align 1, !tbaa !5
  %144 = add nuw i64 %135, 8
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %134, !llvm.loop !12

146:                                              ; preds = %134
  %147 = icmp eq i64 %130, %131
  br i1 %147, label %170, label %148

148:                                              ; preds = %51, %41, %120, %146
  %149 = phi i64 [ %42, %41 ], [ %42, %51 ], [ %122, %120 ], [ %132, %146 ]
  %150 = phi i64 [ %43, %41 ], [ %43, %51 ], [ %121, %120 ], [ %133, %146 ]
  %151 = shl i64 %10, 32
  %152 = ashr exact i64 %151, 32
  %153 = sub i64 %10, %150
  %154 = add nsw i64 %150, 1
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = trunc i64 %149 to i32
  %161 = sub i32 %160, %33
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %162
  store i8 %159, i8* %163, align 1, !tbaa !5
  %164 = add nsw i64 %150, 1
  %165 = add nsw i64 %149, 1
  br label %166

166:                                              ; preds = %157, %148
  %167 = phi i64 [ %149, %148 ], [ %165, %157 ]
  %168 = phi i64 [ %150, %148 ], [ %164, %157 ]
  %169 = icmp eq i64 %152, %154
  br i1 %169, label %170, label %209

170:                                              ; preds = %166, %209, %118, %146, %38
  br i1 %34, label %171, label %249

171:                                              ; preds = %170
  %172 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %173 = zext i32 %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp slt i32 %11, 5
  %176 = and i64 %173, 2147483646
  %177 = icmp eq i64 %174, 0
  br label %178

178:                                              ; preds = %171, %205
  %179 = phi i64 [ 0, %171 ], [ %207, %205 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  br i1 %175, label %196, label %182

182:                                              ; preds = %178, %257
  %183 = phi i64 [ %259, %257 ], [ 0, %178 ]
  %184 = phi i8 [ %258, %257 ], [ %181, %178 ]
  %185 = phi i64 [ %260, %257 ], [ %176, %178 ]
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %183
  %187 = load i8, i8* %186, align 2, !tbaa !5
  %188 = icmp eq i8 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i8 48, i8* %186, align 2, !tbaa !5
  br label %190

190:                                              ; preds = %189, %182
  %191 = phi i8 [ %184, %182 ], [ 48, %189 ]
  %192 = or i64 %183, 1
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %191, %194
  br i1 %195, label %256, label %257

196:                                              ; preds = %257, %178
  %197 = phi i8 [ undef, %178 ], [ %258, %257 ]
  %198 = phi i64 [ 0, %178 ], [ %259, %257 ]
  %199 = phi i8 [ %181, %178 ], [ %258, %257 ]
  br i1 %177, label %205, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp eq i8 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i8 48, i8* %201, align 1, !tbaa !5
  br label %205

205:                                              ; preds = %204, %200, %196
  %206 = phi i8 [ %197, %196 ], [ %199, %200 ], [ 48, %204 ]
  store i8 %206, i8* %180, align 1, !tbaa !5
  %207 = add nuw nsw i64 %179, 1
  %208 = icmp eq i64 %207, %173
  br i1 %208, label %229, label %178, !llvm.loop !13

209:                                              ; preds = %166, %209
  %210 = phi i64 [ %227, %209 ], [ %167, %166 ]
  %211 = phi i64 [ %226, %209 ], [ %168, %166 ]
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = trunc i64 %210 to i32
  %215 = sub i32 %214, %33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %216
  store i8 %213, i8* %217, align 1, !tbaa !5
  %218 = add nsw i64 %211, 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = trunc i64 %210 to i32
  %222 = add i32 %221, 1
  %223 = sub i32 %222, %33
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %224
  store i8 %220, i8* %225, align 1, !tbaa !5
  %226 = add nsw i64 %211, 2
  %227 = add nsw i64 %210, 2
  %228 = icmp eq i64 %226, %45
  br i1 %228, label %170, label %209, !llvm.loop !14

229:                                              ; preds = %205
  br i1 %34, label %230, label %249

230:                                              ; preds = %229
  %231 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %242
  %234 = phi i64 [ 0, %230 ], [ %243, %242 ]
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 48
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %234
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 48
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %234, 1
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %249, label %233, !llvm.loop !15

245:                                              ; preds = %233
  %246 = trunc i64 %234 to i32
  br label %249

247:                                              ; preds = %238
  %248 = trunc i64 %234 to i32
  br label %249

249:                                              ; preds = %242, %245, %247, %170, %229
  %250 = phi i32 [ 0, %229 ], [ 0, %170 ], [ %246, %245 ], [ %248, %247 ], [ %231, %242 ]
  %251 = icmp eq i32 %250, %33
  %252 = select i1 %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0)
  br label %253

253:                                              ; preds = %25, %249
  %254 = phi i8* [ %252, %249 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %25 ]
  %255 = call i32 @puts(i8* nonnull dereferenceable(1) %254)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void

256:                                              ; preds = %190
  store i8 48, i8* %193, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %256, %190
  %258 = phi i8 [ %191, %190 ], [ 48, %256 ]
  %259 = add nuw nsw i64 %183, 2
  %260 = add i64 %185, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %196, label %182, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
