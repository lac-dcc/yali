; ModuleID = 'source-C-CXX/6/569.c'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #8
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %16, %18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %212, label %23

23:                                               ; preds = %0
  %24 = zext i32 %21 to i64
  %25 = add i64 %15, 1
  %26 = sub i64 %25, %17
  %27 = and i64 %26, 4294967295
  %28 = icmp sgt i32 %18, 0
  br label %29

29:                                               ; preds = %23, %208
  %30 = phi i64 [ 0, %23 ], [ %209, %208 ]
  %31 = phi i1 [ false, %23 ], [ %210, %208 ]
  %32 = trunc i64 %30 to i32
  %33 = add nsw i32 %32, %18
  br i1 %28, label %34, label %48

34:                                               ; preds = %29, %43
  %35 = phi i64 [ %45, %43 ], [ %30, %29 ]
  %36 = phi i32 [ %44, %43 ], [ 0, %29 ]
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub nuw nsw i64 %35, %30
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %36, 1
  %45 = add nuw nsw i64 %35, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %33, %46
  br i1 %47, label %34, label %48, !llvm.loop !8

48:                                               ; preds = %43, %34, %29
  %49 = phi i32 [ 0, %29 ], [ %36, %34 ], [ %44, %43 ]
  %50 = icmp eq i32 %49, %18
  br i1 %50, label %51, label %208

51:                                               ; preds = %48
  %52 = trunc i64 %30 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %30, i1 false)
  br label %55

55:                                               ; preds = %54, %51
  %56 = icmp sgt i32 %20, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %30
  %59 = add i32 %20, %52
  %60 = add nuw i32 %52, 1
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 %60)
  %62 = xor i32 %52, -1
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %58, i8* noundef nonnull align 16 %5, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %57, %55
  %67 = add nsw i32 %21, %20
  %68 = sub i64 %17, %19
  %69 = icmp sgt i32 %21, %52
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = sext i32 %67 to i64
  br label %204

72:                                               ; preds = %66
  %73 = add i64 %19, %30
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = sext i32 %67 to i64
  %77 = shl i64 %73, 32
  %78 = ashr exact i64 %77, 32
  %79 = add nsw i64 %78, 1
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 %76)
  %81 = sub i64 %80, %78
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %192, label %83

83:                                               ; preds = %72
  %84 = trunc i64 %73 to i32
  %85 = shl i64 %73, 32
  %86 = ashr exact i64 %85, 32
  %87 = add nsw i64 %86, 1
  %88 = call i64 @llvm.smax.i64(i64 %87, i64 %76)
  %89 = xor i64 %86, -1
  %90 = add i64 %88, %89
  %91 = add i32 %18, %84
  %92 = sub i32 %91, %20
  %93 = trunc i64 %90 to i32
  %94 = add i32 %92, %93
  %95 = icmp slt i32 %94, %92
  %96 = icmp ugt i64 %90, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %192, label %98

98:                                               ; preds = %83
  %99 = icmp ult i64 %81, 32
  br i1 %99, label %168, label %100

100:                                              ; preds = %98
  %101 = and i64 %81, -32
  %102 = add i64 %101, -32
  %103 = lshr exact i64 %102, 5
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %144, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 1152921504606846974
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %141, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %142, %109 ]
  %112 = add i64 %75, %110
  %113 = add i64 %68, %112
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %112
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !5
  %126 = or i64 %110, 32
  %127 = add i64 %75, %126
  %128 = add i64 %68, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %127
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %138, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %140, align 1, !tbaa !5
  %141 = add nuw i64 %110, 64
  %142 = add i64 %111, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %109, !llvm.loop !10

144:                                              ; preds = %109, %100
  %145 = phi i64 [ 0, %100 ], [ %141, %109 ]
  %146 = icmp eq i64 %105, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = add i64 %75, %145
  %149 = add i64 %68, %148
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %148
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %161, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %144, %147
  %163 = icmp eq i64 %81, %101
  br i1 %163, label %204, label %164

164:                                              ; preds = %162
  %165 = add i64 %75, %101
  %166 = and i64 %81, 24
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %192, label %168

168:                                              ; preds = %98, %164
  %169 = phi i64 [ %101, %164 ], [ 0, %98 ]
  %170 = shl i64 %73, 32
  %171 = ashr exact i64 %170, 32
  %172 = add nsw i64 %171, 1
  %173 = call i64 @llvm.smax.i64(i64 %172, i64 %76)
  %174 = sub i64 %173, %171
  %175 = and i64 %174, -8
  %176 = add i64 %75, %175
  br label %177

177:                                              ; preds = %177, %168
  %178 = phi i64 [ %169, %168 ], [ %188, %177 ]
  %179 = add i64 %75, %178
  %180 = add i64 %68, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %182
  %184 = bitcast i8* %183 to <8 x i8>*
  %185 = load <8 x i8>, <8 x i8>* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %179
  %187 = bitcast i8* %186 to <8 x i8>*
  store <8 x i8> %185, <8 x i8>* %187, align 1, !tbaa !5
  %188 = add nuw i64 %178, 8
  %189 = icmp eq i64 %188, %175
  br i1 %189, label %190, label %177, !llvm.loop !12

190:                                              ; preds = %177
  %191 = icmp eq i64 %174, %175
  br i1 %191, label %204, label %192

192:                                              ; preds = %83, %72, %164, %190
  %193 = phi i64 [ %75, %72 ], [ %75, %83 ], [ %165, %164 ], [ %176, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %202, %194 ], [ %193, %192 ]
  %196 = add i64 %68, %195
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %195
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nsw i64 %195, 1
  %203 = icmp slt i64 %202, %76
  br i1 %203, label %194, label %204, !llvm.loop !13

204:                                              ; preds = %194, %162, %190, %70
  %205 = phi i64 [ %71, %70 ], [ %76, %190 ], [ %76, %162 ], [ %76, %194 ]
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %205
  store i8 0, i8* %206, align 1, !tbaa !5
  %207 = call i32 @puts(i8* nonnull %11)
  br i1 %31, label %212, label %214

208:                                              ; preds = %48
  %209 = add nuw nsw i64 %30, 1
  %210 = icmp uge i64 %30, %24
  %211 = icmp eq i64 %209, %27
  br i1 %211, label %212, label %29, !llvm.loop !14

212:                                              ; preds = %208, %0, %204
  %213 = call i32 @puts(i8* nonnull %8)
  br label %214

214:                                              ; preds = %212, %204
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
