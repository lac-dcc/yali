; ModuleID = 'source-C-CXX/90/824.c'
source_filename = "source-C-CXX/90/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %142, label %82

10:                                               ; preds = %82
  %11 = icmp eq i32 %84, 0
  br i1 %11, label %129, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %84, -1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = icmp ult i32 %13, 31
  br i1 %17, label %54, label %18

18:                                               ; preds = %12
  %19 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %21 = add nuw nsw i64 %14, 2
  %22 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = icmp ult i8* %4, %22
  %24 = icmp ult i8* %20, %19
  %25 = and i1 %23, %24
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %15, 8589934560
  %28 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %30 = insertelement <16 x i8> poison, i8 %8, i32 15
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %49, %31 ]
  %33 = phi <16 x i8> [ %30, %26 ], [ %41, %31 ]
  %34 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %35 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !8
  %39 = getelementptr inbounds i8, i8* %34, i64 17
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !8
  %42 = shufflevector <16 x i8> %33, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %43 = shufflevector <16 x i8> %38, <16 x i8> %41, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %44 = add <16 x i8> %38, %42
  %45 = add <16 x i8> %41, %43
  %46 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %47 = getelementptr i8, i8* %35, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %48, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = add nuw i64 %32, 32
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %51, label %31, !llvm.loop !13

51:                                               ; preds = %31
  %52 = icmp eq i64 %15, %27
  %53 = extractelement <16 x i8> %41, i32 15
  br i1 %52, label %126, label %54

54:                                               ; preds = %18, %12, %51
  %55 = phi i8 [ %53, %51 ], [ %8, %12 ], [ %8, %18 ]
  %56 = phi i8* [ %28, %51 ], [ %5, %12 ], [ %5, %18 ]
  %57 = phi i8* [ %29, %51 ], [ %6, %12 ], [ %6, %18 ]
  %58 = add i64 %2, %14
  %59 = add i64 %58, 1
  %60 = ptrtoint i8* %56 to i64
  %61 = sub i64 %59, %60
  %62 = sub i64 %58, %60
  %63 = and i64 %61, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %54, %65
  %66 = phi i8 [ %71, %65 ], [ %55, %54 ]
  %67 = phi i8* [ %70, %65 ], [ %56, %54 ]
  %68 = phi i8* [ %73, %65 ], [ %57, %54 ]
  %69 = phi i64 [ %74, %65 ], [ %63, %54 ]
  %70 = getelementptr inbounds i8, i8* %67, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, %66
  store i8 %72, i8* %68, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %68, i64 1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !16

76:                                               ; preds = %65, %54
  %77 = phi i8* [ undef, %54 ], [ %73, %65 ]
  %78 = phi i8 [ %55, %54 ], [ %71, %65 ]
  %79 = phi i8* [ %56, %54 ], [ %70, %65 ]
  %80 = phi i8* [ %57, %54 ], [ %73, %65 ]
  %81 = icmp ult i64 %62, 7
  br i1 %81, label %126, label %89

82:                                               ; preds = %0, %82
  %83 = phi i8* [ %86, %82 ], [ %5, %0 ]
  %84 = phi i32 [ %85, %82 ], [ 0, %0 ]
  %85 = add nuw nsw i32 %84, 1
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %10, label %82, !llvm.loop !18

89:                                               ; preds = %76, %89
  %90 = phi i8 [ %122, %89 ], [ %78, %76 ]
  %91 = phi i8* [ %121, %89 ], [ %79, %76 ]
  %92 = phi i8* [ %124, %89 ], [ %80, %76 ]
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
  %125 = icmp eq i8* %121, %16
  br i1 %125, label %126, label %89, !llvm.loop !19

126:                                              ; preds = %76, %89, %51
  %127 = phi i8* [ %29, %51 ], [ %77, %76 ], [ %124, %89 ]
  %128 = load i8, i8* %16, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %10, %126
  %130 = phi i8 [ %128, %126 ], [ %8, %10 ]
  %131 = phi i8* [ %127, %126 ], [ %6, %10 ]
  %132 = add i8 %130, %8
  store i8 %132, i8* %131, align 1, !tbaa !5
  %133 = zext i32 %84 to i64
  %134 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  br label %135

135:                                              ; preds = %129, %135
  %136 = phi i8* [ %140, %135 ], [ %6, %129 ]
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = getelementptr inbounds i8, i8* %136, i64 1
  %141 = icmp eq i8* %136, %134
  br i1 %141, label %142, label %135, !llvm.loop !20

142:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}
