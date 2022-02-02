; ModuleID = 'source-C-CXX/61/369.c'
source_filename = "source-C-CXX/61/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local global [200 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %119

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %116
  %8 = phi i32 [ %117, %116 ], [ 0, %5 ]
  br label %9

9:                                                ; preds = %7, %107
  %10 = phi i64 [ 0, %7 ], [ %20, %107 ]
  %11 = sub nsw i64 %6, %10
  %12 = add i64 %11, -32
  %13 = lshr i64 %12, 5
  %14 = add nuw nsw i64 %13, 1
  %15 = sub nsw i64 %6, %10
  %16 = sub nsw i64 %6, %10
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = add nuw nsw i64 %10, 1
  br i1 %19, label %21, label %107

21:                                               ; preds = %9
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %107

25:                                               ; preds = %21
  %26 = icmp ult i64 %16, 8
  br i1 %26, label %105, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %16, 32
  br i1 %28, label %88, label %29

29:                                               ; preds = %27
  %30 = and i64 %16, -32
  %31 = and i64 %14, 1
  %32 = icmp ult i64 %12, 32
  br i1 %32, label %66, label %33

33:                                               ; preds = %29
  %34 = and i64 %14, 1152921504606846974
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %63, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %64, %35 ]
  %38 = add i64 %10, %36
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %38
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !5
  %50 = or i64 %36, 32
  %51 = add i64 %10, %50
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %51
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %59, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !5
  %63 = add nuw i64 %36, 64
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %35, !llvm.loop !8

66:                                               ; preds = %35, %29
  %67 = phi i64 [ 0, %29 ], [ %63, %35 ]
  %68 = icmp eq i64 %31, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = add i64 %10, %67
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %70
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %66, %69
  %83 = icmp eq i64 %16, %30
  br i1 %83, label %107, label %84

84:                                               ; preds = %82
  %85 = add i64 %10, %30
  %86 = and i64 %16, 24
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %27, %84
  %89 = phi i64 [ %30, %84 ], [ 0, %27 ]
  %90 = and i64 %15, -8
  %91 = add i64 %10, %90
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ %89, %88 ], [ %101, %92 ]
  %94 = add i64 %10, %93
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %95
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %94
  %100 = bitcast i8* %99 to <8 x i8>*
  store <8 x i8> %98, <8 x i8>* %100, align 1, !tbaa !5
  %101 = add nuw i64 %93, 8
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %103, label %92, !llvm.loop !11

103:                                              ; preds = %92
  %104 = icmp eq i64 %15, %90
  br i1 %104, label %107, label %105

105:                                              ; preds = %25, %84, %103
  %106 = phi i64 [ %10, %25 ], [ %85, %84 ], [ %91, %103 ]
  br label %109

107:                                              ; preds = %109, %82, %103, %9, %21
  %108 = icmp eq i64 %20, %6
  br i1 %108, label %116, label %9, !llvm.loop !12

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %111, %109 ], [ %106, %105 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %110
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = icmp eq i64 %111, %6
  br i1 %115, label %107, label %109, !llvm.loop !13

116:                                              ; preds = %107
  %117 = add nuw nsw i32 %8, 1
  %118 = icmp eq i32 %117, 200
  br i1 %118, label %119, label %7, !llvm.loop !15

119:                                              ; preds = %116, %0
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
