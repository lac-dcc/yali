; ModuleID = 'source-C-CXX/90/785.c'
source_filename = "source-C-CXX/90/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = ptrtoint [200 x i8]* %1 to i64
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i8, i8* %5, align 16, !tbaa !5
  br label %124

13:                                               ; preds = %0
  %14 = add i64 %8, 4294967294
  %15 = and i64 %14, 4294967295
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = icmp ult i64 %15, 31
  br i1 %19, label %56, label %20

20:                                               ; preds = %13
  %21 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %16
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %23 = add nuw nsw i64 %15, 2
  %24 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %25 = icmp ult i8* %4, %24
  %26 = icmp ult i8* %22, %21
  %27 = and i1 %25, %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %20
  %29 = and i64 %16, 8589934560
  %30 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %31 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %29
  %32 = insertelement <16 x i8> poison, i8 %18, i32 15
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %51, %33 ]
  %35 = phi <16 x i8> [ %32, %28 ], [ %43, %33 ]
  %36 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %37 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %34
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5, !alias.scope !8
  %41 = getelementptr inbounds i8, i8* %36, i64 17
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !8
  %44 = shufflevector <16 x i8> %35, <16 x i8> %40, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %45 = shufflevector <16 x i8> %40, <16 x i8> %43, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %46 = add <16 x i8> %40, %44
  %47 = add <16 x i8> %43, %45
  %48 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %49 = getelementptr i8, i8* %37, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = add nuw i64 %34, 32
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %33, !llvm.loop !13

53:                                               ; preds = %33
  %54 = icmp eq i64 %16, %29
  %55 = extractelement <16 x i8> %43, i32 15
  br i1 %54, label %121, label %56

56:                                               ; preds = %20, %13, %53
  %57 = phi i8 [ %55, %53 ], [ %18, %13 ], [ %18, %20 ]
  %58 = phi i8* [ %30, %53 ], [ %5, %13 ], [ %5, %20 ]
  %59 = phi i8* [ %31, %53 ], [ %6, %13 ], [ %6, %20 ]
  %60 = add i64 %15, %2
  %61 = add i64 %60, 1
  %62 = ptrtoint i8* %58 to i64
  %63 = sub i64 %61, %62
  %64 = sub i64 %60, %62
  %65 = and i64 %63, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %56, %67
  %68 = phi i8 [ %73, %67 ], [ %57, %56 ]
  %69 = phi i8* [ %72, %67 ], [ %58, %56 ]
  %70 = phi i8* [ %75, %67 ], [ %59, %56 ]
  %71 = phi i64 [ %76, %67 ], [ %65, %56 ]
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, %68
  store i8 %74, i8* %70, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %70, i64 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !16

78:                                               ; preds = %67, %56
  %79 = phi i8* [ undef, %56 ], [ %75, %67 ]
  %80 = phi i8 [ %57, %56 ], [ %73, %67 ]
  %81 = phi i8* [ %58, %56 ], [ %72, %67 ]
  %82 = phi i8* [ %59, %56 ], [ %75, %67 ]
  %83 = icmp ult i64 %64, 7
  br i1 %83, label %121, label %84

84:                                               ; preds = %78, %84
  %85 = phi i8 [ %117, %84 ], [ %80, %78 ]
  %86 = phi i8* [ %116, %84 ], [ %81, %78 ]
  %87 = phi i8* [ %119, %84 ], [ %82, %78 ]
  %88 = getelementptr inbounds i8, i8* %86, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, %85
  store i8 %90, i8* %87, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %87, i64 1
  %92 = getelementptr inbounds i8, i8* %86, i64 2
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, %89
  store i8 %94, i8* %91, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %87, i64 2
  %96 = getelementptr inbounds i8, i8* %86, i64 3
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add i8 %97, %93
  store i8 %98, i8* %95, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %87, i64 3
  %100 = getelementptr inbounds i8, i8* %86, i64 4
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, %97
  store i8 %102, i8* %99, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %87, i64 4
  %104 = getelementptr inbounds i8, i8* %86, i64 5
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i8 %105, %101
  store i8 %106, i8* %103, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %87, i64 5
  %108 = getelementptr inbounds i8, i8* %86, i64 6
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = add i8 %109, %105
  store i8 %110, i8* %107, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %87, i64 6
  %112 = getelementptr inbounds i8, i8* %86, i64 7
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add i8 %113, %109
  store i8 %114, i8* %111, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %87, i64 7
  %116 = getelementptr inbounds i8, i8* %86, i64 8
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add i8 %117, %113
  store i8 %118, i8* %115, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %87, i64 8
  %120 = icmp eq i8* %116, %17
  br i1 %120, label %121, label %84, !llvm.loop !18

121:                                              ; preds = %78, %84, %53
  %122 = phi i8* [ %31, %53 ], [ %79, %78 ], [ %119, %84 ]
  %123 = load i8, i8* %17, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %11, %121
  %125 = phi i8 [ %12, %11 ], [ %123, %121 ]
  %126 = phi i8 [ %12, %11 ], [ %18, %121 ]
  %127 = phi i8* [ %6, %11 ], [ %122, %121 ]
  %128 = add i8 %126, %125
  store i8 %128, i8* %127, align 1, !tbaa !5
  %129 = icmp sgt i32 %9, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = add i64 %8, 4294967295
  %132 = and i64 %131, 4294967295
  %133 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %132
  br label %134

134:                                              ; preds = %130, %134
  %135 = phi i8* [ %139, %134 ], [ %6, %130 ]
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = getelementptr inbounds i8, i8* %135, i64 1
  %140 = icmp eq i8* %135, %133
  br i1 %140, label %141, label %134, !llvm.loop !19

141:                                              ; preds = %134, %124
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
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
