; ModuleID = 'source-C-CXX/90/13.c'
source_filename = "source-C-CXX/90/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = icmp ult i8* %5, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = shl i8 %15, 1
  store i8 %16, i8* %6, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  br label %135

18:                                               ; preds = %0
  %19 = trunc i64 %8 to i32
  %20 = shl i64 %8, 32
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, -1
  %23 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %5, align 16, !tbaa !5
  %25 = icmp ult i64 %22, 32
  br i1 %25, label %61, label %26

26:                                               ; preds = %18
  %27 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %29 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %30 = icmp ult i8* %4, %29
  %31 = icmp ult i8* %28, %27
  %32 = and i1 %30, %31
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  %34 = and i64 %22, -32
  %35 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %37 = insertelement <16 x i8> poison, i8 %24, i32 15
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %56, %38 ]
  %40 = phi <16 x i8> [ %37, %33 ], [ %48, %38 ]
  %41 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %42 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !8
  %46 = getelementptr inbounds i8, i8* %41, i64 17
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !8
  %49 = shufflevector <16 x i8> %40, <16 x i8> %45, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %50 = shufflevector <16 x i8> %45, <16 x i8> %48, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %51 = add <16 x i8> %45, %49
  %52 = add <16 x i8> %48, %50
  %53 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %54 = getelementptr i8, i8* %42, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %55, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %56 = add nuw i64 %39, 32
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %38, !llvm.loop !13

58:                                               ; preds = %38
  %59 = icmp eq i64 %22, %34
  %60 = extractelement <16 x i8> %48, i32 15
  br i1 %59, label %127, label %61

61:                                               ; preds = %26, %18, %58
  %62 = phi i8 [ %60, %58 ], [ %24, %18 ], [ %24, %26 ]
  %63 = phi i8* [ %35, %58 ], [ %5, %18 ], [ %5, %26 ]
  %64 = phi i8* [ %36, %58 ], [ %6, %18 ], [ %6, %26 ]
  %65 = add i64 %21, %2
  %66 = ptrtoint i8* %63 to i64
  %67 = xor i64 %66, -1
  %68 = add i64 %65, %67
  %69 = add i64 %65, -2
  %70 = sub i64 %69, %66
  %71 = and i64 %68, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %61, %73
  %74 = phi i8 [ %79, %73 ], [ %62, %61 ]
  %75 = phi i8* [ %78, %73 ], [ %63, %61 ]
  %76 = phi i8* [ %81, %73 ], [ %64, %61 ]
  %77 = phi i64 [ %82, %73 ], [ %71, %61 ]
  %78 = getelementptr inbounds i8, i8* %75, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, %74
  store i8 %80, i8* %76, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %76, i64 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !16

84:                                               ; preds = %73, %61
  %85 = phi i8* [ undef, %61 ], [ %81, %73 ]
  %86 = phi i8 [ %62, %61 ], [ %79, %73 ]
  %87 = phi i8* [ %63, %61 ], [ %78, %73 ]
  %88 = phi i8* [ %64, %61 ], [ %81, %73 ]
  %89 = icmp ult i64 %70, 7
  br i1 %89, label %127, label %90

90:                                               ; preds = %84, %90
  %91 = phi i8 [ %123, %90 ], [ %86, %84 ]
  %92 = phi i8* [ %122, %90 ], [ %87, %84 ]
  %93 = phi i8* [ %125, %90 ], [ %88, %84 ]
  %94 = getelementptr inbounds i8, i8* %92, i64 1
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add i8 %95, %91
  store i8 %96, i8* %93, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %93, i64 1
  %98 = getelementptr inbounds i8, i8* %92, i64 2
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add i8 %99, %95
  store i8 %100, i8* %97, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %93, i64 2
  %102 = getelementptr inbounds i8, i8* %92, i64 3
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, %99
  store i8 %104, i8* %101, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %93, i64 3
  %106 = getelementptr inbounds i8, i8* %92, i64 4
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add i8 %107, %103
  store i8 %108, i8* %105, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %93, i64 4
  %110 = getelementptr inbounds i8, i8* %92, i64 5
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add i8 %111, %107
  store i8 %112, i8* %109, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %93, i64 5
  %114 = getelementptr inbounds i8, i8* %92, i64 6
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add i8 %115, %111
  store i8 %116, i8* %113, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %93, i64 6
  %118 = getelementptr inbounds i8, i8* %92, i64 7
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i8 %119, %115
  store i8 %120, i8* %117, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %93, i64 7
  %122 = getelementptr inbounds i8, i8* %92, i64 8
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add i8 %123, %119
  store i8 %124, i8* %121, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %93, i64 8
  %126 = icmp eq i8* %122, %23
  br i1 %126, label %127, label %90, !llvm.loop !18

127:                                              ; preds = %84, %90, %58
  %128 = phi i8* [ %36, %58 ], [ %85, %84 ], [ %125, %90 ]
  %129 = load i8, i8* %23, align 1, !tbaa !5
  %130 = add i8 %24, %129
  store i8 %130, i8* %128, align 1, !tbaa !5
  %131 = shl i64 %8, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = icmp sgt i32 %19, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %14, %127
  %136 = phi i8* [ %17, %14 ], [ %133, %127 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i8* [ %142, %137 ], [ %6, %135 ]
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = getelementptr inbounds i8, i8* %138, i64 1
  %143 = icmp ult i8* %142, %136
  br i1 %143, label %137, label %144, !llvm.loop !19

144:                                              ; preds = %137, %127
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
