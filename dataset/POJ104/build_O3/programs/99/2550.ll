; ModuleID = 'source-C-CXX/99/2550.c'
source_filename = "source-C-CXX/99/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %68, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %9, 2
  br i1 %12, label %37, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, -2
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %32, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %33, %15 ]
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i1 true, i1 %24
  %31 = select i1 %30, i32 1, i32 %17
  %32 = add nuw nsw i64 %16, 2
  %33 = add i64 %18, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %15, !llvm.loop !8

35:                                               ; preds = %15
  %36 = add nuw i64 %16, 1
  br label %37

37:                                               ; preds = %35, %7
  %38 = phi i32 [ undef, %7 ], [ %31, %35 ]
  %39 = phi i64 [ 0, %7 ], [ %36, %35 ]
  %40 = phi i32 [ 0, %7 ], [ %31, %35 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %48 = select i1 %47, i32 1, i32 %40
  br label %49

49:                                               ; preds = %37, %42
  %50 = phi i32 [ %38, %37 ], [ %48, %42 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  br i1 %6, label %271, label %53

53:                                               ; preds = %52
  %54 = add i64 %4, 1
  %55 = and i64 %54, 4294967295
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %9, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %56, 8
  %61 = and i64 %56, -8
  %62 = or i64 %61, 1
  %63 = and i64 %59, 1
  %64 = icmp ult i64 %57, 8
  %65 = and i64 %59, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %61
  br label %70

68:                                               ; preds = %0, %49
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %271

70:                                               ; preds = %53, %174
  %71 = phi i32 [ %175, %174 ], [ 1, %53 ]
  %72 = add nuw nsw i32 %71, 64
  br i1 %60, label %141, label %73

73:                                               ; preds = %70
  %74 = insertelement <4 x i32> poison, i32 %72, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %72, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %115, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %112, %78 ], [ 0, %73 ]
  %80 = phi <4 x i32> [ %110, %78 ], [ zeroinitializer, %73 ]
  %81 = phi <4 x i32> [ %111, %78 ], [ zeroinitializer, %73 ]
  %82 = phi i64 [ %113, %78 ], [ %65, %73 ]
  %83 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %79
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = sext <4 x i8> %85 to <4 x i32>
  %90 = sext <4 x i8> %88 to <4 x i32>
  %91 = icmp eq <4 x i32> %75, %89
  %92 = icmp eq <4 x i32> %77, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %80, %93
  %96 = add <4 x i32> %81, %94
  %97 = or i64 %79, 8
  %98 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !5
  %104 = sext <4 x i8> %100 to <4 x i32>
  %105 = sext <4 x i8> %103 to <4 x i32>
  %106 = icmp eq <4 x i32> %75, %104
  %107 = icmp eq <4 x i32> %77, %105
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %95, %108
  %111 = add <4 x i32> %96, %109
  %112 = add nuw i64 %79, 16
  %113 = add i64 %82, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %78, !llvm.loop !10

115:                                              ; preds = %78, %73
  %116 = phi <4 x i32> [ undef, %73 ], [ %110, %78 ]
  %117 = phi <4 x i32> [ undef, %73 ], [ %111, %78 ]
  %118 = phi i64 [ 0, %73 ], [ %112, %78 ]
  %119 = phi <4 x i32> [ zeroinitializer, %73 ], [ %110, %78 ]
  %120 = phi <4 x i32> [ zeroinitializer, %73 ], [ %111, %78 ]
  br i1 %66, label %136, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %118
  %123 = getelementptr inbounds i8, i8* %122, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !5
  %126 = sext <4 x i8> %125 to <4 x i32>
  %127 = icmp eq <4 x i32> %77, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %120, %128
  %130 = bitcast i8* %122 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 8, !tbaa !5
  %132 = sext <4 x i8> %131 to <4 x i32>
  %133 = icmp eq <4 x i32> %75, %132
  %134 = zext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %119, %134
  br label %136

136:                                              ; preds = %115, %121
  %137 = phi <4 x i32> [ %116, %115 ], [ %135, %121 ]
  %138 = phi <4 x i32> [ %117, %115 ], [ %129, %121 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  br i1 %67, label %169, label %141

141:                                              ; preds = %70, %136
  %142 = phi i64 [ 1, %70 ], [ %62, %136 ]
  %143 = phi i32 [ 0, %70 ], [ %140, %136 ]
  br label %157

144:                                              ; preds = %174
  br i1 %6, label %271, label %145

145:                                              ; preds = %144
  %146 = add i64 %4, 1
  %147 = and i64 %146, 4294967295
  %148 = add nsw i64 %55, -1
  %149 = icmp ult i64 %148, 8
  %150 = and i64 %148, -8
  %151 = or i64 %150, 1
  %152 = and i64 %59, 1
  %153 = icmp ult i64 %57, 8
  %154 = and i64 %59, 4611686018427387902
  %155 = icmp eq i64 %152, 0
  %156 = icmp eq i64 %148, %150
  br label %177

157:                                              ; preds = %141, %157
  %158 = phi i64 [ %167, %157 ], [ %142, %141 ]
  %159 = phi i32 [ %166, %157 ], [ %143, %141 ]
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %72, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %159, %165
  %167 = add nuw nsw i64 %158, 1
  %168 = icmp eq i64 %167, %55
  br i1 %168, label %169, label %157, !llvm.loop !12

169:                                              ; preds = %157, %136
  %170 = phi i32 [ %140, %136 ], [ %166, %157 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %170)
  br label %174

174:                                              ; preds = %169, %172
  %175 = add nuw nsw i32 %71, 1
  %176 = icmp eq i32 %175, 27
  br i1 %176, label %144, label %70, !llvm.loop !14

177:                                              ; preds = %145, %268
  %178 = phi i32 [ %269, %268 ], [ 1, %145 ]
  %179 = add nuw nsw i32 %178, 96
  br i1 %149, label %248, label %180

180:                                              ; preds = %177
  %181 = insertelement <4 x i32> poison, i32 %179, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %179, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %153, label %222, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %219, %185 ], [ 0, %180 ]
  %187 = phi <4 x i32> [ %217, %185 ], [ zeroinitializer, %180 ]
  %188 = phi <4 x i32> [ %218, %185 ], [ zeroinitializer, %180 ]
  %189 = phi i64 [ %220, %185 ], [ %154, %180 ]
  %190 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %186
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 4, !tbaa !5
  %196 = sext <4 x i8> %192 to <4 x i32>
  %197 = sext <4 x i8> %195 to <4 x i32>
  %198 = icmp eq <4 x i32> %182, %196
  %199 = icmp eq <4 x i32> %184, %197
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %187, %200
  %203 = add <4 x i32> %188, %201
  %204 = or i64 %186, 8
  %205 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %204
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 4, !tbaa !5
  %211 = sext <4 x i8> %207 to <4 x i32>
  %212 = sext <4 x i8> %210 to <4 x i32>
  %213 = icmp eq <4 x i32> %182, %211
  %214 = icmp eq <4 x i32> %184, %212
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %202, %215
  %218 = add <4 x i32> %203, %216
  %219 = add nuw i64 %186, 16
  %220 = add i64 %189, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %185, !llvm.loop !15

222:                                              ; preds = %185, %180
  %223 = phi <4 x i32> [ undef, %180 ], [ %217, %185 ]
  %224 = phi <4 x i32> [ undef, %180 ], [ %218, %185 ]
  %225 = phi i64 [ 0, %180 ], [ %219, %185 ]
  %226 = phi <4 x i32> [ zeroinitializer, %180 ], [ %217, %185 ]
  %227 = phi <4 x i32> [ zeroinitializer, %180 ], [ %218, %185 ]
  br i1 %155, label %243, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %225
  %230 = getelementptr inbounds i8, i8* %229, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 4, !tbaa !5
  %233 = sext <4 x i8> %232 to <4 x i32>
  %234 = icmp eq <4 x i32> %184, %233
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %227, %235
  %237 = bitcast i8* %229 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 8, !tbaa !5
  %239 = sext <4 x i8> %238 to <4 x i32>
  %240 = icmp eq <4 x i32> %182, %239
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %226, %241
  br label %243

243:                                              ; preds = %222, %228
  %244 = phi <4 x i32> [ %223, %222 ], [ %242, %228 ]
  %245 = phi <4 x i32> [ %224, %222 ], [ %236, %228 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  br i1 %156, label %263, label %248

248:                                              ; preds = %177, %243
  %249 = phi i64 [ 1, %177 ], [ %151, %243 ]
  %250 = phi i32 [ 0, %177 ], [ %247, %243 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %261, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %260, %251 ], [ %250, %248 ]
  %254 = add nsw i64 %252, -1
  %255 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %179, %257
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %253, %259
  %261 = add nuw nsw i64 %252, 1
  %262 = icmp eq i64 %261, %147
  br i1 %262, label %263, label %251, !llvm.loop !16

263:                                              ; preds = %251, %243
  %264 = phi i32 [ %247, %243 ], [ %260, %251 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %264)
  br label %268

268:                                              ; preds = %263, %266
  %269 = add nuw nsw i32 %178, 1
  %270 = icmp eq i32 %269, 27
  br i1 %270, label %271, label %177, !llvm.loop !17

271:                                              ; preds = %268, %52, %144, %68
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %2) #6
  ret void
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !13, !11}
!17 = distinct !{!17, !9}
