; ModuleID = 'source-C-CXX/6/278.c'
source_filename = "source-C-CXX/6/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = add nsw i32 %13, -1
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %219

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, 1
  br i1 %20, label %21, label %152

21:                                               ; preds = %19
  %22 = and i64 %10, 4294967295
  %23 = and i64 %12, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -9
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %24, 8
  %29 = and i64 %24, -8
  %30 = or i64 %29, 1
  %31 = and i64 %27, 1
  %32 = icmp ult i64 %25, 8
  %33 = and i64 %27, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %24, %29
  br label %36

36:                                               ; preds = %21, %129
  %37 = phi i64 [ 0, %21 ], [ %132, %129 ]
  %38 = phi i32 [ 0, %21 ], [ %131, %129 ]
  %39 = phi i32 [ 0, %21 ], [ %130, %129 ]
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %16
  br i1 %42, label %43, label %129

43:                                               ; preds = %36
  br i1 %28, label %126, label %44

44:                                               ; preds = %43
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  br i1 %32, label %94, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %91, %46 ], [ 0, %44 ]
  %48 = phi <4 x i32> [ %89, %46 ], [ %45, %44 ]
  %49 = phi <4 x i32> [ %90, %46 ], [ zeroinitializer, %44 ]
  %50 = phi i64 [ %92, %46 ], [ %33, %44 ]
  %51 = or i64 %47, 1
  %52 = add nuw nsw i64 %51, %37
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = icmp eq <4 x i8> %55, %61
  %66 = icmp eq <4 x i8> %58, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %48, %67
  %70 = add <4 x i32> %49, %68
  %71 = or i64 %47, 9
  %72 = add nuw nsw i64 %71, %37
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %71
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = icmp eq <4 x i8> %75, %81
  %86 = icmp eq <4 x i8> %78, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %69, %87
  %90 = add <4 x i32> %70, %88
  %91 = add nuw i64 %47, 16
  %92 = add i64 %50, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %46, !llvm.loop !8

94:                                               ; preds = %46, %44
  %95 = phi <4 x i32> [ undef, %44 ], [ %89, %46 ]
  %96 = phi <4 x i32> [ undef, %44 ], [ %90, %46 ]
  %97 = phi i64 [ 0, %44 ], [ %91, %46 ]
  %98 = phi <4 x i32> [ %45, %44 ], [ %89, %46 ]
  %99 = phi <4 x i32> [ zeroinitializer, %44 ], [ %90, %46 ]
  br i1 %34, label %121, label %100

100:                                              ; preds = %94
  %101 = or i64 %97, 1
  %102 = add nuw nsw i64 %101, %37
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %101
  %105 = getelementptr inbounds i8, i8* %103, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %104, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = icmp eq <4 x i8> %107, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %99, %112
  %114 = bitcast i8* %103 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = bitcast i8* %104 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = icmp eq <4 x i8> %115, %117
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %98, %119
  br label %121

121:                                              ; preds = %94, %100
  %122 = phi <4 x i32> [ %95, %94 ], [ %120, %100 ]
  %123 = phi <4 x i32> [ %96, %94 ], [ %113, %100 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %35, label %147, label %126

126:                                              ; preds = %43, %121
  %127 = phi i64 [ 1, %43 ], [ %30, %121 ]
  %128 = phi i32 [ %39, %43 ], [ %125, %121 ]
  br label %134

129:                                              ; preds = %147, %36
  %130 = phi i32 [ %39, %36 ], [ %148, %147 ]
  %131 = phi i32 [ %38, %36 ], [ %151, %147 ]
  %132 = add nuw nsw i64 %37, 1
  %133 = icmp eq i64 %132, %22
  br i1 %133, label %212, label %36, !llvm.loop !11

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %145, %134 ], [ %127, %126 ]
  %136 = phi i32 [ %144, %134 ], [ %128, %126 ]
  %137 = add nuw nsw i64 %135, %37
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %139, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %136, %143
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %23
  br i1 %146, label %147, label %134, !llvm.loop !12

147:                                              ; preds = %134, %121
  %148 = phi i32 [ %125, %121 ], [ %144, %134 ]
  %149 = icmp eq i32 %148, %17
  %150 = trunc i64 %37 to i32
  %151 = select i1 %149, i32 %150, i32 %38
  br label %129

152:                                              ; preds = %19
  %153 = icmp eq i32 %17, 0
  %154 = and i64 %10, 4294967295
  %155 = add nsw i64 %154, -1
  %156 = and i64 %10, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %194, label %158

158:                                              ; preds = %152
  %159 = sub nsw i64 %154, %156
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %191, %160 ]
  %162 = phi i32 [ 0, %158 ], [ %190, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %192, %160 ]
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %161
  %165 = load i8, i8* %164, align 4, !tbaa !5
  %166 = icmp eq i8 %165, %16
  %167 = select i1 %166, i1 %153, i1 false
  %168 = trunc i64 %161 to i32
  %169 = select i1 %167, i32 %168, i32 %162
  %170 = or i64 %161, 1
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, %16
  %174 = select i1 %173, i1 %153, i1 false
  %175 = trunc i64 %170 to i32
  %176 = select i1 %174, i32 %175, i32 %169
  %177 = or i64 %161, 2
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 2, !tbaa !5
  %180 = icmp eq i8 %179, %16
  %181 = select i1 %180, i1 %153, i1 false
  %182 = trunc i64 %177 to i32
  %183 = select i1 %181, i32 %182, i32 %176
  %184 = or i64 %161, 3
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, %16
  %188 = select i1 %187, i1 %153, i1 false
  %189 = trunc i64 %184 to i32
  %190 = select i1 %188, i32 %189, i32 %183
  %191 = add nuw nsw i64 %161, 4
  %192 = add i64 %163, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %160, !llvm.loop !11

194:                                              ; preds = %160, %152
  %195 = phi i32 [ undef, %152 ], [ %190, %160 ]
  %196 = phi i64 [ 0, %152 ], [ %191, %160 ]
  %197 = phi i32 [ 0, %152 ], [ %190, %160 ]
  %198 = icmp eq i64 %156, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %209, %199 ], [ %196, %194 ]
  %201 = phi i32 [ %208, %199 ], [ %197, %194 ]
  %202 = phi i64 [ %210, %199 ], [ %156, %194 ]
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, %16
  %206 = select i1 %205, i1 %153, i1 false
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = add nuw nsw i64 %200, 1
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %199, !llvm.loop !14

212:                                              ; preds = %194, %199, %129
  %213 = phi i32 [ %131, %129 ], [ %195, %194 ], [ %208, %199 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = zext i32 %213 to i64
  br label %225

219:                                              ; preds = %0, %212
  %220 = call i32 @puts(i8* nonnull %4)
  br label %256

221:                                              ; preds = %225, %215
  %222 = icmp sgt i32 %15, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %221
  %224 = and i64 %14, 4294967295
  br label %233

225:                                              ; preds = %217, %225
  %226 = phi i64 [ 0, %217 ], [ %231, %225 ]
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %218
  br i1 %232, label %221, label %225, !llvm.loop !16

233:                                              ; preds = %223, %233
  %234 = phi i64 [ 0, %223 ], [ %239, %233 ]
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %224
  br i1 %240, label %241, label %233, !llvm.loop !17

241:                                              ; preds = %233, %221
  %242 = add i32 %213, %13
  %243 = icmp slt i32 %242, %11
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = sext i32 %242 to i64
  %246 = shl i64 %10, 32
  %247 = ashr exact i64 %246, 32
  br label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %245, %244 ], [ %254, %248 ]
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = sext i8 %251 to i32
  %253 = call i32 @putchar(i32 %252)
  %254 = add nsw i64 %249, 1
  %255 = icmp slt i64 %254, %247
  br i1 %255, label %248, label %256, !llvm.loop !18

256:                                              ; preds = %248, %241, %219
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
