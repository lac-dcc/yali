; ModuleID = 'source-C-CXX/90/32.c'
source_filename = "source-C-CXX/90/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = icmp ult i8* %5, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i8, i8* %5, align 16, !tbaa !5
  br label %128

16:                                               ; preds = %0
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i64 %18, -2
  %20 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %5, align 16, !tbaa !5
  %22 = add nsw i64 %18, -1
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  %25 = add nsw i64 %18, -1
  %26 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %28 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %29 = icmp ult i8* %4, %28
  %30 = icmp ult i8* %27, %26
  %31 = and i1 %29, %30
  br i1 %31, label %61, label %32

32:                                               ; preds = %24
  %33 = and i64 %22, -32
  %34 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %36 = insertelement <16 x i8> poison, i8 %21, i32 15
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %55, %37 ]
  %39 = phi <16 x i8> [ %36, %32 ], [ %47, %37 ]
  %40 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %41 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !8
  %45 = getelementptr inbounds i8, i8* %41, i64 17
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = shufflevector <16 x i8> %39, <16 x i8> %44, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %49 = shufflevector <16 x i8> %44, <16 x i8> %47, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %50 = add <16 x i8> %44, %48
  %51 = add <16 x i8> %47, %49
  %52 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = getelementptr i8, i8* %40, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %55 = add nuw i64 %38, 32
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %37, !llvm.loop !13

57:                                               ; preds = %37
  %58 = icmp eq i64 %22, %33
  %59 = extractelement <16 x i8> %47, i32 15
  %60 = extractelement <16 x i8> %47, i32 15
  br i1 %58, label %128, label %61

61:                                               ; preds = %24, %16, %57
  %62 = phi i8 [ %59, %57 ], [ %21, %16 ], [ %21, %24 ]
  %63 = phi i8* [ %34, %57 ], [ %6, %16 ], [ %6, %24 ]
  %64 = phi i8* [ %35, %57 ], [ %5, %16 ], [ %5, %24 ]
  %65 = add i64 %18, %3
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
  %75 = phi i8* [ %81, %73 ], [ %63, %61 ]
  %76 = phi i8* [ %78, %73 ], [ %64, %61 ]
  %77 = phi i64 [ %82, %73 ], [ %71, %61 ]
  %78 = getelementptr inbounds i8, i8* %76, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, %74
  store i8 %80, i8* %75, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %75, i64 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !16

84:                                               ; preds = %73, %61
  %85 = phi i8 [ undef, %61 ], [ %79, %73 ]
  %86 = phi i8* [ undef, %61 ], [ %81, %73 ]
  %87 = phi i8 [ %62, %61 ], [ %79, %73 ]
  %88 = phi i8* [ %63, %61 ], [ %81, %73 ]
  %89 = phi i8* [ %64, %61 ], [ %78, %73 ]
  %90 = icmp ult i64 %70, 7
  br i1 %90, label %128, label %91

91:                                               ; preds = %84, %91
  %92 = phi i8 [ %124, %91 ], [ %87, %84 ]
  %93 = phi i8* [ %126, %91 ], [ %88, %84 ]
  %94 = phi i8* [ %123, %91 ], [ %89, %84 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, %92
  store i8 %97, i8* %93, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %93, i64 1
  %99 = getelementptr inbounds i8, i8* %94, i64 2
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, %96
  store i8 %101, i8* %98, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %93, i64 2
  %103 = getelementptr inbounds i8, i8* %94, i64 3
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, %100
  store i8 %105, i8* %102, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %93, i64 3
  %107 = getelementptr inbounds i8, i8* %94, i64 4
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, %104
  store i8 %109, i8* %106, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %93, i64 4
  %111 = getelementptr inbounds i8, i8* %94, i64 5
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, %108
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %93, i64 5
  %115 = getelementptr inbounds i8, i8* %94, i64 6
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, %112
  store i8 %117, i8* %114, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %93, i64 6
  %119 = getelementptr inbounds i8, i8* %94, i64 7
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, %116
  store i8 %121, i8* %118, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %93, i64 7
  %123 = getelementptr inbounds i8, i8* %94, i64 8
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add i8 %124, %120
  store i8 %125, i8* %122, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %93, i64 8
  %127 = icmp eq i8* %122, %20
  br i1 %127, label %128, label %91, !llvm.loop !18

128:                                              ; preds = %84, %91, %57, %14
  %129 = phi i8 [ %15, %14 ], [ %21, %57 ], [ %21, %91 ], [ %21, %84 ]
  %130 = phi i8 [ %15, %14 ], [ %60, %57 ], [ %85, %84 ], [ %124, %91 ]
  %131 = phi i8* [ %6, %14 ], [ %34, %57 ], [ %86, %84 ], [ %126, %91 ]
  %132 = add i8 %129, %130
  store i8 %132, i8* %131, align 1, !tbaa !5
  %133 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
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
