; ModuleID = 'source-C-CXX/87/834.c'
source_filename = "source-C-CXX/87/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %0
  %8 = icmp ult i64 %5, 8
  br i1 %8, label %67, label %9

9:                                                ; preds = %7
  %10 = and i64 %5, -8
  %11 = add i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %46, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %47, %18 ]
  %21 = getelementptr inbounds i8, i8* %1, i64 %19
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = getelementptr inbounds i32, i32* %3, i64 %19
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = or i64 %19, 8
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = getelementptr inbounds i32, i32* %3, i64 %33
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !8
  %46 = add nuw i64 %19, 16
  %47 = add i64 %20, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %18, !llvm.loop !10

49:                                               ; preds = %18, %9
  %50 = phi i64 [ 0, %9 ], [ %46, %18 ]
  %51 = icmp eq i64 %14, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %1, i64 %50
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = getelementptr inbounds i32, i32* %3, i64 %50
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !8
  br label %65

65:                                               ; preds = %49, %52
  %66 = icmp eq i64 %5, %10
  br i1 %66, label %69, label %67

67:                                               ; preds = %7, %65
  %68 = phi i64 [ 0, %7 ], [ %10, %65 ]
  br label %72

69:                                               ; preds = %72, %65, %0
  %70 = load i8, i8* %1, align 16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %101, label %80

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %78, %72 ], [ %68, %67 ]
  %74 = getelementptr inbounds i8, i8* %1, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds i32, i32* %3, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %69, label %72, !llvm.loop !13

80:                                               ; preds = %69, %97
  %81 = phi i64 [ %98, %97 ], [ 0, %69 ]
  %82 = getelementptr inbounds i32, i32* %3, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, i8* %1, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = tail call i32 @putchar(i32 %89)
  %91 = getelementptr inbounds i32, i32* %82, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = tail call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %80, %95, %86
  %98 = add nuw i64 %81, 1
  %99 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %80, label %101, !llvm.loop !15

101:                                              ; preds = %97, %69
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
