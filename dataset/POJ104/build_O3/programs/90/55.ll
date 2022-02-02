; ModuleID = 'source-C-CXX/90/55.c'
source_filename = "source-C-CXX/90/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = ptrtoint [101 x i8]* %3 to i64
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = icmp ult i8* %8, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i8, i8* %7, align 16, !tbaa !5
  br label %129

18:                                               ; preds = %2
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, -1
  %22 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %7, align 16, !tbaa !5
  %24 = icmp ult i64 %21, 32
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %21
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %28 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %29 = icmp ult i8* %6, %28
  %30 = icmp ult i8* %27, %26
  %31 = and i1 %29, %30
  br i1 %31, label %60, label %32

32:                                               ; preds = %25
  %33 = and i64 %21, -32
  %34 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %33
  %35 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %33
  %36 = insertelement <16 x i8> poison, i8 %23, i32 15
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %55, %37 ]
  %39 = phi <16 x i8> [ %36, %32 ], [ %47, %37 ]
  %40 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  %41 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %38
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !8
  %45 = getelementptr inbounds i8, i8* %40, i64 17
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = shufflevector <16 x i8> %39, <16 x i8> %44, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %49 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %50 = add <16 x i8> %44, %48
  %51 = add <16 x i8> %47, %49
  %52 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = getelementptr i8, i8* %41, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %55 = add nuw i64 %38, 32
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %37, !llvm.loop !13

57:                                               ; preds = %37
  %58 = icmp eq i64 %21, %33
  %59 = extractelement <16 x i8> %47, i32 15
  br i1 %58, label %126, label %60

60:                                               ; preds = %25, %18, %57
  %61 = phi i8 [ %59, %57 ], [ %23, %18 ], [ %23, %25 ]
  %62 = phi i8* [ %34, %57 ], [ %7, %18 ], [ %7, %25 ]
  %63 = phi i8* [ %35, %57 ], [ %8, %18 ], [ %8, %25 ]
  %64 = add i64 %20, %4
  %65 = ptrtoint i8* %62 to i64
  %66 = xor i64 %65, -1
  %67 = add i64 %64, %66
  %68 = add i64 %64, -2
  %69 = sub i64 %68, %65
  %70 = and i64 %67, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %60, %72
  %73 = phi i8 [ %78, %72 ], [ %61, %60 ]
  %74 = phi i8* [ %77, %72 ], [ %62, %60 ]
  %75 = phi i8* [ %80, %72 ], [ %63, %60 ]
  %76 = phi i64 [ %81, %72 ], [ %70, %60 ]
  %77 = getelementptr inbounds i8, i8* %74, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, %73
  store i8 %79, i8* %75, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %75, i64 1
  %81 = add i64 %76, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !16

83:                                               ; preds = %72, %60
  %84 = phi i8* [ undef, %60 ], [ %80, %72 ]
  %85 = phi i8 [ %61, %60 ], [ %78, %72 ]
  %86 = phi i8* [ %62, %60 ], [ %77, %72 ]
  %87 = phi i8* [ %63, %60 ], [ %80, %72 ]
  %88 = icmp ult i64 %69, 7
  br i1 %88, label %126, label %89

89:                                               ; preds = %83, %89
  %90 = phi i8 [ %122, %89 ], [ %85, %83 ]
  %91 = phi i8* [ %121, %89 ], [ %86, %83 ]
  %92 = phi i8* [ %124, %89 ], [ %87, %83 ]
  %93 = getelementptr inbounds i8, i8* %91, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, %90
  store i8 %95, i8* %92, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %92, i64 1
  %97 = getelementptr inbounds i8, i8* %91, i64 2
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add i8 %98, %94
  store i8 %99, i8* %96, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %92, i64 2
  %101 = getelementptr inbounds i8, i8* %91, i64 3
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, %98
  store i8 %103, i8* %100, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %92, i64 3
  %105 = getelementptr inbounds i8, i8* %91, i64 4
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, %102
  store i8 %107, i8* %104, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %92, i64 4
  %109 = getelementptr inbounds i8, i8* %91, i64 5
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i8 %110, %106
  store i8 %111, i8* %108, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %92, i64 5
  %113 = getelementptr inbounds i8, i8* %91, i64 6
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, %110
  store i8 %115, i8* %112, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %92, i64 6
  %117 = getelementptr inbounds i8, i8* %91, i64 7
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add i8 %118, %114
  store i8 %119, i8* %116, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %92, i64 7
  %121 = getelementptr inbounds i8, i8* %91, i64 8
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add i8 %122, %118
  store i8 %123, i8* %120, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %92, i64 8
  %125 = icmp eq i8* %121, %22
  br i1 %125, label %126, label %89, !llvm.loop !18

126:                                              ; preds = %83, %89, %57
  %127 = phi i8* [ %35, %57 ], [ %84, %83 ], [ %124, %89 ]
  %128 = load i8, i8* %22, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %16, %126
  %130 = phi i8 [ %17, %16 ], [ %128, %126 ]
  %131 = phi i8 [ %17, %16 ], [ %23, %126 ]
  %132 = phi i8* [ %8, %16 ], [ %127, %126 ]
  %133 = add i8 %131, %130
  store i8 %133, i8* %132, align 1, !tbaa !5
  %134 = icmp sgt i64 %11, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129, %135
  %136 = phi i8* [ %140, %135 ], [ %8, %129 ]
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = getelementptr inbounds i8, i8* %136, i64 1
  %141 = icmp ult i8* %140, %13
  br i1 %141, label %135, label %142, !llvm.loop !19

142:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14}
