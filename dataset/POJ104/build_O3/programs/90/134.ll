; ModuleID = 'source-C-CXX/90/134.c'
source_filename = "source-C-CXX/90/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = add i64 %15, %3
  %17 = call i64 @llvm.umax.i64(i64 %3, i64 %16)
  %18 = add i64 %17, 1
  %19 = sub i64 %18, %3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %12, %0
  %21 = add i32 %8, -2
  %22 = icmp ult i32 %21, 99
  br i1 %22, label %23, label %161

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = icmp ult i8* %4, %25
  br i1 %26, label %27, label %152

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %29 = shl i64 %7, 32
  %30 = ashr exact i64 %29, 32
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %136, label %33

33:                                               ; preds = %27
  %34 = icmp ult i64 %31, 32
  br i1 %34, label %116, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, -32
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846974
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %47 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %48 = getelementptr i8, i8* %28, i64 %45
  %49 = bitcast i8* %47 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr i8, i8* %47, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = bitcast i8* %48 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr i8, i8* %48, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = add <16 x i8> %55, %50
  %60 = add <16 x i8> %58, %53
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 16, !tbaa !5
  %65 = or i64 %45, 32
  %66 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = getelementptr i8, i8* %28, i64 %65
  %68 = bitcast i8* %66 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5
  %70 = getelementptr i8, i8* %66, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5
  %73 = bitcast i8* %67 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr i8, i8* %67, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = add <16 x i8> %74, %69
  %79 = add <16 x i8> %77, %72
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %45, 64
  %85 = add i64 %46, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !8

87:                                               ; preds = %44, %35
  %88 = phi i64 [ 0, %35 ], [ %84, %44 ]
  %89 = icmp eq i64 %40, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %92 = getelementptr i8, i8* %28, i64 %88
  %93 = bitcast i8* %91 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !5
  %95 = getelementptr i8, i8* %91, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 16, !tbaa !5
  %98 = bitcast i8* %92 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr i8, i8* %92, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5
  %103 = add <16 x i8> %99, %94
  %104 = add <16 x i8> %102, %97
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %87, %90
  %110 = icmp eq i64 %31, %36
  br i1 %110, label %152, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, i8* %28, i64 %36
  %113 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %114 = and i64 %31, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %33, %111
  %117 = phi i64 [ %36, %111 ], [ 0, %33 ]
  %118 = and i64 %31, -8
  %119 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %120 = getelementptr i8, i8* %28, i64 %118
  br label %121

121:                                              ; preds = %121, %116
  %122 = phi i64 [ %117, %116 ], [ %132, %121 ]
  %123 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %122
  %124 = getelementptr i8, i8* %28, i64 %122
  %125 = bitcast i8* %123 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 8, !tbaa !5
  %127 = bitcast i8* %124 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 1, !tbaa !5
  %129 = add <8 x i8> %128, %126
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %131 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %129, <8 x i8>* %131, align 8, !tbaa !5
  %132 = add nuw i64 %122, 8
  %133 = icmp eq i64 %132, %118
  br i1 %133, label %134, label %121, !llvm.loop !11

134:                                              ; preds = %121
  %135 = icmp eq i64 %31, %118
  br i1 %135, label %152, label %136

136:                                              ; preds = %27, %111, %134
  %137 = phi i64 [ 0, %27 ], [ %36, %111 ], [ %118, %134 ]
  %138 = phi i8* [ %4, %27 ], [ %113, %111 ], [ %119, %134 ]
  %139 = phi i8* [ %28, %27 ], [ %112, %111 ], [ %120, %134 ]
  br label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %150, %140 ], [ %137, %136 ]
  %142 = phi i8* [ %148, %140 ], [ %138, %136 ]
  %143 = phi i8* [ %149, %140 ], [ %139, %136 ]
  %144 = load i8, i8* %142, align 1, !tbaa !5
  %145 = load i8, i8* %143, align 1, !tbaa !5
  %146 = add i8 %145, %144
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %142, i64 1
  %149 = getelementptr inbounds i8, i8* %143, i64 1
  %150 = add nuw i64 %141, 1
  %151 = icmp eq i64 %150, %31
  br i1 %151, label %152, label %140, !llvm.loop !12

152:                                              ; preds = %140, %109, %134, %23
  %153 = load i8, i8* %4, align 16, !tbaa !5
  %154 = add i64 %7, 4294967295
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = add i8 %157, %153
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = call i32 @puts(i8* nonnull %5)
  br label %161

161:                                              ; preds = %152, %20
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret void
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
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
