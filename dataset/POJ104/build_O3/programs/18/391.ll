; ModuleID = 'source-C-CXX/18/391.c'
source_filename = "source-C-CXX/18/391.c"
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
  br i1 %18, label %178, label %19

19:                                               ; preds = %0, %173
  %20 = phi i64 [ %25, %173 ], [ 0, %0 ]
  %21 = phi i32 [ %175, %173 ], [ %17, %0 ]
  %22 = phi i32 [ %174, %173 ], [ 0, %0 ]
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
  br label %173

32:                                               ; preds = %19, %19
  %33 = call i64 @strlen(i8* noundef nonnull %12) #9
  %34 = trunc i64 %33 to i32
  %35 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %10) #9
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %34, 0
  br i1 %36, label %41, label %38

38:                                               ; preds = %32
  br i1 %37, label %39, label %173

39:                                               ; preds = %38
  %40 = and i64 %33, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %40, i1 false)
  br label %173

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
  %56 = sub nsw i64 0, %20
  %57 = sext i32 %21 to i64
  %58 = icmp slt i64 %20, %57
  br i1 %58, label %59, label %159

59:                                               ; preds = %55
  %60 = zext i32 %21 to i64
  %61 = sub nsw i64 %60, %20
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %149, label %63

63:                                               ; preds = %59
  %64 = icmp ult i64 %61, 32
  br i1 %64, label %130, label %65

65:                                               ; preds = %63
  %66 = and i64 %61, -32
  %67 = add i64 %66, -32
  %68 = lshr exact i64 %67, 5
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %107, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 1152921504606846974
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %104, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %105, %74 ]
  %77 = add i64 %20, %75
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16, !tbaa !5
  %88 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %88, align 1, !tbaa !5
  %89 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %89, align 1, !tbaa !5
  %90 = or i64 %75, 32
  %91 = add i64 %20, %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 16, !tbaa !5
  %102 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %102, align 1, !tbaa !5
  %103 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %103, align 1, !tbaa !5
  %104 = add nuw i64 %75, 64
  %105 = add i64 %76, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %74, !llvm.loop !8

107:                                              ; preds = %74, %65
  %108 = phi i64 [ 0, %65 ], [ %104, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = add i64 %20, %108
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %121, align 16, !tbaa !5
  %122 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %122, align 1, !tbaa !5
  %123 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %107, %110
  %125 = icmp eq i64 %61, %66
  br i1 %125, label %159, label %126

126:                                              ; preds = %124
  %127 = add i64 %20, %66
  %128 = and i64 %61, 24
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %149, label %130

130:                                              ; preds = %63, %126
  %131 = phi i64 [ %66, %126 ], [ 0, %63 ]
  %132 = zext i32 %21 to i64
  %133 = sub nsw i64 %132, %20
  %134 = and i64 %133, -8
  %135 = add i64 %20, %134
  br label %136

136:                                              ; preds = %136, %130
  %137 = phi i64 [ %131, %130 ], [ %145, %136 ]
  %138 = add i64 %20, %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = bitcast i8* %139 to <8 x i8>*
  %141 = load <8 x i8>, <8 x i8>* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %143 = bitcast i8* %142 to <8 x i8>*
  store <8 x i8> %141, <8 x i8>* %143, align 8, !tbaa !5
  %144 = bitcast i8* %139 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %144, align 1, !tbaa !5
  %145 = add nuw i64 %137, 8
  %146 = icmp eq i64 %145, %134
  br i1 %146, label %147, label %136, !llvm.loop !11

147:                                              ; preds = %136
  %148 = icmp eq i64 %133, %134
  br i1 %148, label %159, label %149

149:                                              ; preds = %59, %126, %147
  %150 = phi i64 [ %20, %59 ], [ %127, %126 ], [ %135, %147 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %157, %151 ], [ %150, %149 ]
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %156 = getelementptr inbounds i8, i8* %155, i64 %56
  store i8 %154, i8* %156, align 1, !tbaa !5
  store i8 0, i8* %153, align 1, !tbaa !5
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %60
  br i1 %158, label %159, label %151, !llvm.loop !12

159:                                              ; preds = %151, %124, %147, %55
  %160 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %11) #8
  %161 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %162 = call i64 @strlen(i8* noundef nonnull %8) #9
  %163 = trunc i64 %162 to i32
  %164 = trunc i64 %20 to i32
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = add i32 %24, %163
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %166, %159
  br i1 %37, label %171, label %173

171:                                              ; preds = %170
  %172 = and i64 %33, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %39, %171, %38, %170, %28
  %174 = phi i32 [ %31, %28 ], [ 0, %170 ], [ 0, %38 ], [ 0, %171 ], [ 0, %39 ]
  %175 = phi i32 [ %21, %28 ], [ %163, %170 ], [ %21, %38 ], [ %163, %171 ], [ %21, %39 ]
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %20, %176
  br i1 %177, label %19, label %178, !llvm.loop !14

178:                                              ; preds = %173, %0
  %179 = call i32 @puts(i8* nonnull %8)
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
