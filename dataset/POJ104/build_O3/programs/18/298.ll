; ModuleID = 'source-C-CXX/18/298.c'
source_filename = "source-C-CXX/18/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %177, label %19

19:                                               ; preds = %0, %172
  %20 = phi i64 [ %25, %172 ], [ 0, %0 ]
  %21 = phi i32 [ %174, %172 ], [ %17, %0 ]
  %22 = phi i32 [ %173, %172 ], [ 0, %0 ]
  %23 = trunc i64 %20 to i32
  %24 = xor i32 %23, -1
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 32, label %32
    i8 0, label %32
  ]

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  store i8 %27, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %172

32:                                               ; preds = %19, %19
  %33 = call i64 @strlen(i8* noundef nonnull %12) #9
  %34 = trunc i64 %33 to i32
  %35 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %10) #9
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %34, 0
  br i1 %36, label %41, label %38

38:                                               ; preds = %32
  br i1 %37, label %39, label %172

39:                                               ; preds = %38
  %40 = and i64 %33, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %40, i1 false)
  br label %172

41:                                               ; preds = %32
  br i1 %37, label %42, label %55

42:                                               ; preds = %41
  %43 = trunc i64 %20 to i32
  %44 = sub i64 %20, %33
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = trunc i64 %25 to i32
  %49 = sub i32 %48, %34
  %50 = call i32 @llvm.smax.i32(i32 %43, i32 %49)
  %51 = add i32 %50, %24
  %52 = add i32 %51, %34
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %47, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42, %41
  %56 = sext i32 %21 to i64
  %57 = icmp slt i64 %20, %56
  br i1 %57, label %58, label %158

58:                                               ; preds = %55
  %59 = zext i32 %21 to i64
  %60 = sub nsw i64 %59, %20
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %148, label %62

62:                                               ; preds = %58
  %63 = icmp ult i64 %60, 32
  br i1 %63, label %129, label %64

64:                                               ; preds = %62
  %65 = and i64 %60, -32
  %66 = add i64 %65, -32
  %67 = lshr exact i64 %66, 5
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %106, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 1152921504606846974
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %103, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %104, %73 ]
  %76 = add i64 %20, %74
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 16, !tbaa !5
  %87 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %87, align 1, !tbaa !5
  %88 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %88, align 1, !tbaa !5
  %89 = or i64 %74, 32
  %90 = add i64 %20, %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 16, !tbaa !5
  %101 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %101, align 1, !tbaa !5
  %102 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %102, align 1, !tbaa !5
  %103 = add nuw i64 %74, 64
  %104 = add i64 %75, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %73, !llvm.loop !8

106:                                              ; preds = %73, %64
  %107 = phi i64 [ 0, %64 ], [ %103, %73 ]
  %108 = icmp eq i64 %69, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = add i64 %20, %107
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 16, !tbaa !5
  %121 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %121, align 1, !tbaa !5
  %122 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %106, %109
  %124 = icmp eq i64 %60, %65
  br i1 %124, label %158, label %125

125:                                              ; preds = %123
  %126 = add i64 %20, %65
  %127 = and i64 %60, 24
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %62, %125
  %130 = phi i64 [ %65, %125 ], [ 0, %62 ]
  %131 = zext i32 %21 to i64
  %132 = sub nsw i64 %131, %20
  %133 = and i64 %132, -8
  %134 = add i64 %20, %133
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ %130, %129 ], [ %144, %135 ]
  %137 = add i64 %20, %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  %140 = load <8 x i8>, <8 x i8>* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %142 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> %140, <8 x i8>* %142, align 8, !tbaa !5
  %143 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %143, align 1, !tbaa !5
  %144 = add nuw i64 %136, 8
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %146, label %135, !llvm.loop !11

146:                                              ; preds = %135
  %147 = icmp eq i64 %132, %133
  br i1 %147, label %158, label %148

148:                                              ; preds = %58, %125, %146
  %149 = phi i64 [ %20, %58 ], [ %126, %125 ], [ %134, %146 ]
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %156, %150 ], [ %149, %148 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sub nuw nsw i64 %151, %20
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  store i8 %153, i8* %155, align 1, !tbaa !5
  store i8 0, i8* %152, align 1, !tbaa !5
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %59
  br i1 %157, label %158, label %150, !llvm.loop !12

158:                                              ; preds = %150, %123, %146, %55
  %159 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %11) #8
  %160 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %161 = call i64 @strlen(i8* noundef nonnull %8) #9
  %162 = trunc i64 %161 to i32
  %163 = trunc i64 %20 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = add i32 %24, %162
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %165, %158
  br i1 %37, label %170, label %172

170:                                              ; preds = %169
  %171 = and i64 %33, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %39, %170, %38, %169, %28
  %173 = phi i32 [ %31, %28 ], [ 0, %169 ], [ 0, %38 ], [ 0, %170 ], [ 0, %39 ]
  %174 = phi i32 [ %21, %28 ], [ %162, %169 ], [ %21, %38 ], [ %162, %170 ], [ %21, %39 ]
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %20, %175
  br i1 %176, label %19, label %177, !llvm.loop !14

177:                                              ; preds = %172, %0
  %178 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
