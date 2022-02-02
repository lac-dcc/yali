; ModuleID = 'source-C-CXX/90/155.c'
source_filename = "source-C-CXX/90/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9999 x i8], align 16
  %2 = ptrtoint [9999 x i8]* %1 to i64
  %3 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call noalias align 16 dereferenceable_or_null(1) i8* @malloc(i64 1) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  br label %119

11:                                               ; preds = %0
  %12 = getelementptr [9999 x i8], [9999 x i8]* %1, i64 0, i64 %7
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp ult i64 %7, 32
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, i8* %5, i64 %7
  %17 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 1
  %18 = getelementptr [9999 x i8], [9999 x i8]* %1, i64 0, i64 %6
  %19 = icmp ult i8* %5, %18
  %20 = icmp ult i8* %17, %16
  %21 = and i1 %19, %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = and i64 %7, -32
  %24 = getelementptr i8, i8* %5, i64 %23
  %25 = getelementptr [9999 x i8], [9999 x i8]* %1, i64 0, i64 %23
  %26 = insertelement <16 x i8> poison, i8 %13, i32 15
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %45, %27 ]
  %29 = phi <16 x i8> [ %26, %22 ], [ %37, %27 ]
  %30 = getelementptr i8, i8* %5, i64 %28
  %31 = getelementptr [9999 x i8], [9999 x i8]* %1, i64 0, i64 %28
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5, !alias.scope !8
  %35 = getelementptr inbounds i8, i8* %31, i64 17
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5, !alias.scope !8
  %38 = shufflevector <16 x i8> %29, <16 x i8> %34, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %39 = shufflevector <16 x i8> %34, <16 x i8> %37, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %40 = add <16 x i8> %34, %38
  %41 = add <16 x i8> %37, %39
  %42 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %43 = getelementptr i8, i8* %30, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %44, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %45 = add nuw i64 %28, 32
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %27, !llvm.loop !13

47:                                               ; preds = %27
  %48 = icmp eq i64 %7, %23
  %49 = extractelement <16 x i8> %37, i32 15
  br i1 %48, label %116, label %50

50:                                               ; preds = %15, %11, %47
  %51 = phi i8 [ %49, %47 ], [ %13, %11 ], [ %13, %15 ]
  %52 = phi i8* [ %24, %47 ], [ %5, %11 ], [ %5, %15 ]
  %53 = phi i8* [ %25, %47 ], [ %3, %11 ], [ %3, %15 ]
  %54 = add i64 %6, %2
  %55 = ptrtoint i8* %53 to i64
  %56 = xor i64 %55, -1
  %57 = add i64 %54, %56
  %58 = add i64 %54, -2
  %59 = sub i64 %58, %55
  %60 = and i64 %57, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %50, %62
  %63 = phi i8 [ %68, %62 ], [ %51, %50 ]
  %64 = phi i8* [ %70, %62 ], [ %52, %50 ]
  %65 = phi i8* [ %67, %62 ], [ %53, %50 ]
  %66 = phi i64 [ %71, %62 ], [ %60, %50 ]
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, %63
  store i8 %69, i8* %64, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !16

73:                                               ; preds = %62, %50
  %74 = phi i8* [ undef, %50 ], [ %70, %62 ]
  %75 = phi i8 [ %51, %50 ], [ %68, %62 ]
  %76 = phi i8* [ %52, %50 ], [ %70, %62 ]
  %77 = phi i8* [ %53, %50 ], [ %67, %62 ]
  %78 = icmp ult i64 %59, 7
  br i1 %78, label %116, label %79

79:                                               ; preds = %73, %79
  %80 = phi i8 [ %112, %79 ], [ %75, %73 ]
  %81 = phi i8* [ %114, %79 ], [ %76, %73 ]
  %82 = phi i8* [ %111, %79 ], [ %77, %73 ]
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, %80
  store i8 %85, i8* %81, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %81, i64 1
  %87 = getelementptr inbounds i8, i8* %82, i64 2
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %88, %84
  store i8 %89, i8* %86, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %81, i64 2
  %91 = getelementptr inbounds i8, i8* %82, i64 3
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add i8 %92, %88
  store i8 %93, i8* %90, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %81, i64 3
  %95 = getelementptr inbounds i8, i8* %82, i64 4
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, %92
  store i8 %97, i8* %94, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %81, i64 4
  %99 = getelementptr inbounds i8, i8* %82, i64 5
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, %96
  store i8 %101, i8* %98, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %81, i64 5
  %103 = getelementptr inbounds i8, i8* %82, i64 6
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, %100
  store i8 %105, i8* %102, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %81, i64 6
  %107 = getelementptr inbounds i8, i8* %82, i64 7
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, %104
  store i8 %109, i8* %106, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %81, i64 7
  %111 = getelementptr inbounds i8, i8* %82, i64 8
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, %108
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %81, i64 8
  %115 = icmp eq i8* %111, %12
  br i1 %115, label %116, label %79, !llvm.loop !18

116:                                              ; preds = %73, %79, %47
  %117 = phi i8* [ %24, %47 ], [ %74, %73 ], [ %114, %79 ]
  %118 = load i8, i8* %12, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %9, %116
  %120 = phi i8 [ %10, %9 ], [ %118, %116 ]
  %121 = phi i8 [ %10, %9 ], [ %13, %116 ]
  %122 = phi i8* [ %5, %9 ], [ %117, %116 ]
  %123 = add i8 %120, %121
  %124 = getelementptr inbounds i8, i8* %122, i64 1
  store i8 %123, i8* %122, align 1, !tbaa !5
  store i8 0, i8* %124, align 1, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
