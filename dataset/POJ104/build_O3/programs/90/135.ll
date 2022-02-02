; ModuleID = 'source-C-CXX/90/135.c'
source_filename = "source-C-CXX/90/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -2
  %9 = icmp ult i32 %8, 99
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = icmp ult i8* %3, %14
  br i1 %15, label %16, label %141

16:                                               ; preds = %10
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %18 = shl i64 %6, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %125, label %22

22:                                               ; preds = %16
  %23 = icmp ult i64 %20, 32
  br i1 %23, label %105, label %24

24:                                               ; preds = %22
  %25 = and i64 %20, -32
  %26 = add nsw i64 %25, -32
  %27 = lshr exact i64 %26, 5
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 1152921504606846974
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %36 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %37 = getelementptr i8, i8* %17, i64 %34
  %38 = bitcast i8* %36 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %40 = getelementptr i8, i8* %36, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !5
  %43 = bitcast i8* %37 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr i8, i8* %37, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = add <16 x i8> %44, %39
  %49 = add <16 x i8> %47, %42
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 16, !tbaa !5
  %54 = or i64 %34, 32
  %55 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = getelementptr i8, i8* %17, i64 %54
  %57 = bitcast i8* %55 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !5
  %59 = getelementptr i8, i8* %55, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5
  %62 = bitcast i8* %56 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr i8, i8* %56, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = add <16 x i8> %63, %58
  %68 = add <16 x i8> %66, %61
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %34, 64
  %74 = add i64 %35, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !8

76:                                               ; preds = %33, %24
  %77 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %78 = icmp eq i64 %29, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %81 = getelementptr i8, i8* %17, i64 %77
  %82 = bitcast i8* %80 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !5
  %84 = getelementptr i8, i8* %80, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5
  %87 = bitcast i8* %81 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr i8, i8* %81, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = add <16 x i8> %88, %83
  %93 = add <16 x i8> %91, %86
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %76, %79
  %99 = icmp eq i64 %20, %25
  br i1 %99, label %141, label %100

100:                                              ; preds = %98
  %101 = getelementptr i8, i8* %17, i64 %25
  %102 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %103 = and i64 %20, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %22, %100
  %106 = phi i64 [ %25, %100 ], [ 0, %22 ]
  %107 = and i64 %20, -8
  %108 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = getelementptr i8, i8* %17, i64 %107
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %106, %105 ], [ %121, %110 ]
  %112 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = getelementptr i8, i8* %17, i64 %111
  %114 = bitcast i8* %112 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 8, !tbaa !5
  %116 = bitcast i8* %113 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !5
  %118 = add <8 x i8> %117, %115
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 8, !tbaa !5
  %121 = add nuw i64 %111, 8
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %123, label %110, !llvm.loop !11

123:                                              ; preds = %110
  %124 = icmp eq i64 %20, %107
  br i1 %124, label %141, label %125

125:                                              ; preds = %16, %100, %123
  %126 = phi i64 [ 0, %16 ], [ %25, %100 ], [ %107, %123 ]
  %127 = phi i8* [ %3, %16 ], [ %102, %100 ], [ %108, %123 ]
  %128 = phi i8* [ %17, %16 ], [ %101, %100 ], [ %109, %123 ]
  br label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %139, %129 ], [ %126, %125 ]
  %131 = phi i8* [ %137, %129 ], [ %127, %125 ]
  %132 = phi i8* [ %138, %129 ], [ %128, %125 ]
  %133 = load i8, i8* %131, align 1, !tbaa !5
  %134 = load i8, i8* %132, align 1, !tbaa !5
  %135 = add i8 %134, %133
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %130
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %131, i64 1
  %138 = getelementptr inbounds i8, i8* %132, i64 1
  %139 = add nuw i64 %130, 1
  %140 = icmp eq i64 %139, %20
  br i1 %140, label %141, label %129, !llvm.loop !12

141:                                              ; preds = %129, %98, %123, %10
  %142 = load i8, i8* %3, align 16, !tbaa !5
  %143 = add i64 %6, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = add i8 %146, %142
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  store i8 %147, i8* %148, align 1, !tbaa !5
  %149 = call i32 @puts(i8* nonnull %4)
  br label %150

150:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
