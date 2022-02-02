; ModuleID = 'source-C-CXX/35/1128.c'
source_filename = "source-C-CXX/35/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %262, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = and i64 %4, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi i32 [ undef, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 4, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = trunc i64 %13 to i32
  %20 = select i1 %18, i32 %19, i32 %14
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = trunc i64 %21 to i32
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = or i64 %13, 2
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = trunc i64 %27 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = or i64 %13, 3
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = add nuw nsw i64 %13, 4
  %40 = add i64 %15, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !8

42:                                               ; preds = %12, %6
  %43 = phi i64 [ 0, %6 ], [ %39, %12 ]
  %44 = phi i32 [ undef, %6 ], [ %38, %12 ]
  %45 = icmp eq i64 %8, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %55, %46 ], [ %43, %42 ]
  %48 = phi i32 [ %54, %46 ], [ %44, %42 ]
  %49 = phi i64 [ %56, %46 ], [ %8, %42 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  %53 = trunc i64 %47 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = add nuw nsw i64 %47, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !10

58:                                               ; preds = %46, %42
  %59 = phi i32 [ %44, %42 ], [ %54, %46 ]
  %60 = shl nsw i32 %59, 1
  %61 = or i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %4, %62
  br i1 %63, label %64, label %262

64:                                               ; preds = %58
  %65 = add i32 %59, -1
  %66 = icmp sgt i32 %59, 1
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  %68 = zext i32 %59 to i64
  br label %69

69:                                               ; preds = %67, %95
  %70 = phi i32 [ %65, %67 ], [ %97, %95 ]
  %71 = phi i32 [ 0, %67 ], [ %96, %95 ]
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = zext i32 %70 to i64
  br label %76

75:                                               ; preds = %95
  br i1 %66, label %99, label %112

76:                                               ; preds = %73, %92
  %77 = phi i64 [ 0, %73 ], [ %93, %92 ]
  %78 = add nuw nsw i64 %77, %68
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = shl i64 %78, 32
  %83 = add i64 %82, 8589934592
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %81, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %78, 2
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %85, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %76, %88
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %74
  br i1 %94, label %95, label %76, !llvm.loop !12

95:                                               ; preds = %92, %69
  %96 = add nuw nsw i32 %71, 1
  %97 = add i32 %70, -1
  %98 = icmp eq i32 %96, %65
  br i1 %98, label %75, label %69, !llvm.loop !13

99:                                               ; preds = %75, %241
  %100 = phi i32 [ %242, %241 ], [ 0, %75 ]
  %101 = sub i32 %65, %100
  %102 = zext i32 %101 to i64
  %103 = xor i32 %100, -1
  %104 = add i32 %59, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %241

106:                                              ; preds = %99
  %107 = load i8, i8* %2, align 16, !tbaa !5
  %108 = and i64 %102, 1
  %109 = icmp eq i32 %101, 1
  br i1 %109, label %230, label %110

110:                                              ; preds = %106
  %111 = and i64 %102, 4294967294
  br label %214

112:                                              ; preds = %241, %64, %75
  %113 = call i64 @strlen(i8* noundef nonnull %2) #7
  %114 = add nsw i32 %59, 1
  %115 = sext i32 %114 to i64
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %258

117:                                              ; preds = %112
  %118 = sub i64 %113, %115
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %210, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, -8
  %122 = add i64 %121, %115
  %123 = add i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %177, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %174, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %172, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %173, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %175, %130 ]
  %135 = add i64 %131, %115
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5
  %148 = icmp eq <4 x i8> %138, %144
  %149 = icmp eq <4 x i8> %141, %147
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %132, %150
  %153 = add <4 x i32> %133, %151
  %154 = or i64 %131, 8
  %155 = add i64 %154, %115
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %162, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !5
  %168 = icmp eq <4 x i8> %158, %164
  %169 = icmp eq <4 x i8> %161, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %152, %170
  %173 = add <4 x i32> %153, %171
  %174 = add nuw i64 %131, 16
  %175 = add i64 %134, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %130, !llvm.loop !14

177:                                              ; preds = %130, %120
  %178 = phi <4 x i32> [ undef, %120 ], [ %172, %130 ]
  %179 = phi <4 x i32> [ undef, %120 ], [ %173, %130 ]
  %180 = phi i64 [ 0, %120 ], [ %174, %130 ]
  %181 = phi <4 x i32> [ zeroinitializer, %120 ], [ %172, %130 ]
  %182 = phi <4 x i32> [ zeroinitializer, %120 ], [ %173, %130 ]
  %183 = icmp eq i64 %126, 0
  br i1 %183, label %204, label %184

184:                                              ; preds = %177
  %185 = add i64 %180, %115
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  %188 = getelementptr inbounds i8, i8* %186, i64 4
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %187, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 1, !tbaa !5
  %194 = icmp eq <4 x i8> %190, %193
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %182, %195
  %197 = bitcast i8* %186 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 8, !tbaa !5
  %199 = bitcast i8* %187 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !5
  %201 = icmp eq <4 x i8> %198, %200
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %181, %202
  br label %204

204:                                              ; preds = %177, %184
  %205 = phi <4 x i32> [ %178, %177 ], [ %203, %184 ]
  %206 = phi <4 x i32> [ %179, %177 ], [ %196, %184 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %118, %121
  br i1 %209, label %258, label %210

210:                                              ; preds = %117, %204
  %211 = phi i64 [ 0, %117 ], [ %121, %204 ]
  %212 = phi i64 [ %115, %117 ], [ %122, %204 ]
  %213 = phi i32 [ 0, %117 ], [ %208, %204 ]
  br label %244

214:                                              ; preds = %267, %110
  %215 = phi i8 [ %107, %110 ], [ %268, %267 ]
  %216 = phi i64 [ 0, %110 ], [ %226, %267 ]
  %217 = phi i64 [ %111, %110 ], [ %269, %267 ]
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp sgt i8 %215, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %216
  store i8 %220, i8* %223, align 2, !tbaa !5
  store i8 %215, i8* %219, align 1, !tbaa !5
  br label %224

224:                                              ; preds = %214, %222
  %225 = phi i8 [ %220, %214 ], [ %215, %222 ]
  %226 = add nuw nsw i64 %216, 2
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 2, !tbaa !5
  %229 = icmp sgt i8 %225, %228
  br i1 %229, label %265, label %267

230:                                              ; preds = %267, %106
  %231 = phi i8 [ %107, %106 ], [ %268, %267 ]
  %232 = phi i64 [ 0, %106 ], [ %226, %267 ]
  %233 = icmp eq i64 %108, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230
  %235 = add nuw nsw i64 %232, 1
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp sgt i8 %231, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %232
  store i8 %237, i8* %240, align 1, !tbaa !5
  store i8 %231, i8* %236, align 1, !tbaa !5
  br label %241

241:                                              ; preds = %230, %234, %239, %99
  %242 = add nuw nsw i32 %100, 1
  %243 = icmp eq i32 %242, %65
  br i1 %243, label %112, label %99, !llvm.loop !16

244:                                              ; preds = %210, %244
  %245 = phi i64 [ %255, %244 ], [ %211, %210 ]
  %246 = phi i64 [ %256, %244 ], [ %212, %210 ]
  %247 = phi i32 [ %254, %244 ], [ %213, %210 ]
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %245
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %246
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = icmp eq i8 %249, %251
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %247, %253
  %255 = add nuw i64 %245, 1
  %256 = add i64 %246, 1
  %257 = icmp ugt i64 %113, %256
  br i1 %257, label %244, label %258, !llvm.loop !17

258:                                              ; preds = %244, %204, %112
  %259 = phi i32 [ 0, %112 ], [ %208, %204 ], [ %254, %244 ]
  %260 = icmp eq i32 %259, %59
  %261 = select i1 %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %262

262:                                              ; preds = %258, %58, %0
  %263 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %58 ], [ %261, %258 ]
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %263)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void

265:                                              ; preds = %224
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  store i8 %228, i8* %266, align 1, !tbaa !5
  store i8 %225, i8* %227, align 2, !tbaa !5
  br label %267

267:                                              ; preds = %265, %224
  %268 = phi i8 [ %228, %224 ], [ %225, %265 ]
  %269 = add i64 %217, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %230, label %214, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
