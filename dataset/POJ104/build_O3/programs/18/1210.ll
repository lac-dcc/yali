; ModuleID = 'source-C-CXX/18/1210.c'
source_filename = "source-C-CXX/18/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %4 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #6
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #6
  %13 = trunc i64 %2 to i32
  br label %14

14:                                               ; preds = %111, %0
  %15 = phi i32 [ %114, %111 ], [ 0, %0 ]
  %16 = phi i8* [ %112, %111 ], [ %1, %0 ]
  %17 = phi i8* [ %113, %111 ], [ %1, %0 ]
  %18 = add i32 %15, %13
  %19 = ptrtoint i8* %16 to i64
  %20 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %20, label %111 [
    i8 0, label %115
    i8 32, label %21
  ]

21:                                               ; preds = %14
  %22 = ptrtoint i8* %17 to i64
  %23 = ptrtoint i8* %16 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %21
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %24, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %82, label %34

34:                                               ; preds = %28
  %35 = shl i64 %24, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr i8, i8* %26, i64 %36
  %38 = getelementptr i8, i8* %16, i64 %36
  %39 = icmp ult i8* %26, %38
  %40 = icmp ult i8* %16, %37
  %41 = and i1 %39, %40
  br i1 %41, label %82, label %42

42:                                               ; preds = %34
  %43 = icmp ult i64 %32, 32
  br i1 %43, label %65, label %44

44:                                               ; preds = %42
  %45 = and i64 %24, 31
  %46 = sub nsw i64 %32, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %59, %47 ]
  %49 = getelementptr inbounds i8, i8* %16, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !8
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !8
  %55 = getelementptr inbounds i8, i8* %26, i64 %48
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %56, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %59 = add nuw i64 %48, 32
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %61, label %47, !llvm.loop !13

61:                                               ; preds = %47
  %62 = icmp eq i64 %45, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %45, 8
  br i1 %64, label %82, label %65

65:                                               ; preds = %42, %63
  %66 = phi i64 [ %46, %63 ], [ 0, %42 ]
  %67 = trunc i64 %19 to i32
  %68 = sub i32 %18, %67
  %69 = sext i32 %68 to i64
  %70 = and i64 %69, -8
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ %66, %65 ], [ %78, %71 ]
  %73 = getelementptr inbounds i8, i8* %16, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %26, i64 %72
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %72, 8
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %71, !llvm.loop !16

80:                                               ; preds = %71
  %81 = icmp eq i64 %70, %69
  br i1 %81, label %91, label %82

82:                                               ; preds = %34, %28, %63, %80
  %83 = phi i64 [ 0, %28 ], [ 0, %34 ], [ %46, %63 ], [ %70, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %89, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds i8, i8* %16, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %26, i64 %85
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp slt i64 %89, %30
  br i1 %90, label %84, label %91, !llvm.loop !17

91:                                               ; preds = %84, %61, %80, %21
  %92 = shl i64 %24, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds i8, i8* %26, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %17, i64 1
  %96 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %3) #7
  %97 = icmp eq i32 %96, 0
  %98 = load i8, i8* %95, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %97, label %100, label %105

100:                                              ; preds = %91
  br i1 %99, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  br label %110

103:                                              ; preds = %100
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %4)
  br label %110

105:                                              ; preds = %91
  br i1 %99, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  br label %110

108:                                              ; preds = %105
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  br label %110

110:                                              ; preds = %106, %108, %101, %103
  tail call void @free(i8* nonnull %26) #6
  br label %111

111:                                              ; preds = %14, %110
  %112 = phi i8* [ %95, %110 ], [ %16, %14 ]
  %113 = getelementptr inbounds i8, i8* %17, i64 1
  %114 = add i32 %15, 1
  br label %14, !llvm.loop !18

115:                                              ; preds = %14
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
