; ModuleID = 'source-C-CXX/44/354.c'
source_filename = "source-C-CXX/44/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [50 x i8], align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %11, i8 0, i64 50, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %0
  %16 = add i64 %13, -1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, -4
  br label %42

21:                                               ; preds = %42, %15
  %22 = phi i64 [ 0, %15 ], [ %69, %42 ]
  %23 = phi i32 [ undef, %15 ], [ %68, %42 ]
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %34, %25 ], [ %22, %21 ]
  %27 = phi i32 [ %33, %25 ], [ %23, %21 ]
  %28 = phi i64 [ %35, %25 ], [ %17, %21 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = trunc i64 %26 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = add nuw nsw i64 %26, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !8

37:                                               ; preds = %25, %21
  %38 = phi i32 [ %23, %21 ], [ %33, %25 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %5, i64 %41, i1 false)
  br label %72

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %69, %42 ]
  %44 = phi i32 [ undef, %19 ], [ %68, %42 ]
  %45 = phi i64 [ %20, %19 ], [ %70, %42 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %47 = load i8, i8* %46, align 4, !tbaa !5
  %48 = icmp eq i8 %47, 32
  %49 = trunc i64 %43 to i32
  %50 = select i1 %48, i32 %49, i32 %44
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  %55 = trunc i64 %51 to i32
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = or i64 %43, 2
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = icmp eq i8 %59, 32
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = or i64 %43, 3
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %21, label %42, !llvm.loop !10

72:                                               ; preds = %0, %40, %37
  %73 = phi i32 [ %38, %40 ], [ %38, %37 ], [ undef, %0 ]
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = icmp ugt i64 %13, %75
  br i1 %76, label %77, label %188

77:                                               ; preds = %72
  %78 = sub i64 %13, %75
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %174, label %80

80:                                               ; preds = %77
  %81 = xor i64 %75, -1
  %82 = add i64 %13, %81
  %83 = icmp ugt i64 %82, 2147483647
  br i1 %83, label %174, label %84

84:                                               ; preds = %80
  %85 = icmp ult i64 %78, 32
  br i1 %85, label %153, label %86

86:                                               ; preds = %84
  %87 = and i64 %78, -32
  %88 = add i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 1152921504606846974
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %126, %95 ]
  %98 = add i64 %96, %75
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = shl i64 %96, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %110, align 16, !tbaa !5
  %111 = or i64 %96, 32
  %112 = add i64 %111, %75
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = shl i64 %111, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %124, align 16, !tbaa !5
  %125 = add nuw i64 %96, 64
  %126 = add i64 %97, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %95, !llvm.loop !12

128:                                              ; preds = %95, %86
  %129 = phi i64 [ 0, %86 ], [ %125, %95 ]
  %130 = icmp eq i64 %91, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  %132 = add i64 %129, %75
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = shl i64 %129, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %144, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %128, %131
  %146 = icmp eq i64 %78, %87
  br i1 %146, label %188, label %147

147:                                              ; preds = %145
  %148 = trunc i64 %87 to i32
  %149 = add i32 %73, %148
  %150 = add i64 %87, %75
  %151 = and i64 %78, 24
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %84, %147
  %154 = phi i64 [ %87, %147 ], [ 0, %84 ]
  %155 = sub i64 %13, %75
  %156 = and i64 %155, -8
  %157 = add i64 %156, %75
  %158 = trunc i64 %156 to i32
  %159 = add i32 %73, %158
  br label %160

160:                                              ; preds = %160, %153
  %161 = phi i64 [ %154, %153 ], [ %170, %160 ]
  %162 = add i64 %161, %75
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = bitcast i8* %163 to <8 x i8>*
  %165 = load <8 x i8>, <8 x i8>* %164, align 1, !tbaa !5
  %166 = shl i64 %161, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %167
  %169 = bitcast i8* %168 to <8 x i8>*
  store <8 x i8> %165, <8 x i8>* %169, align 1, !tbaa !5
  %170 = add nuw i64 %161, 8
  %171 = icmp eq i64 %170, %156
  br i1 %171, label %172, label %160, !llvm.loop !14

172:                                              ; preds = %160
  %173 = icmp eq i64 %155, %156
  br i1 %173, label %188, label %174

174:                                              ; preds = %80, %77, %147, %172
  %175 = phi i64 [ %75, %77 ], [ %75, %80 ], [ %150, %147 ], [ %157, %172 ]
  %176 = phi i32 [ %73, %77 ], [ %73, %80 ], [ %149, %147 ], [ %159, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %185, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %187, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sub i32 %179, %73
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %183
  store i8 %181, i8* %184, align 1, !tbaa !5
  %185 = add i64 %178, 1
  %186 = icmp ugt i64 %13, %185
  %187 = trunc i64 %178 to i32
  br i1 %186, label %177, label %188, !llvm.loop !15

188:                                              ; preds = %177, %145, %172, %72
  %189 = call i64 @strlen(i8* noundef nonnull %8) #9
  %190 = call i64 @strlen(i8* noundef nonnull %9) #9
  %191 = trunc i64 %190 to i32
  %192 = load i8, i8* %8, align 16
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %188
  %195 = trunc i64 %189 to i32
  %196 = and i64 %190, 4294967295
  %197 = icmp sgt i32 %195, 0
  br label %198

198:                                              ; preds = %194, %221
  %199 = phi i64 [ 0, %194 ], [ %203, %221 ]
  %200 = getelementptr [50 x i8], [50 x i8]* %3, i64 0, i64 %199
  %201 = add i64 %189, %199
  %202 = trunc i64 %201 to i32
  %203 = add nuw nsw i64 %199, 1
  %204 = trunc i64 %203 to i32
  %205 = call i32 @llvm.smax.i32(i32 %202, i32 %204)
  %206 = trunc i64 %199 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %205, %207
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = load i8, i8* %200, align 1, !tbaa !5
  %212 = icmp eq i8 %211, %192
  br i1 %212, label %213, label %221

213:                                              ; preds = %198
  br i1 %197, label %214, label %215

214:                                              ; preds = %213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 1 %200, i64 %210, i1 false)
  br label %215

215:                                              ; preds = %214, %213
  %216 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %8) #9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = trunc i64 %199 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %219)
  br label %223

221:                                              ; preds = %198, %215
  %222 = icmp eq i64 %203, %196
  br i1 %222, label %223, label %198, !llvm.loop !16

223:                                              ; preds = %221, %188, %218
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}
