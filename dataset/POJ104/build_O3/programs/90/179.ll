; ModuleID = 'source-C-CXX/90/179.c'
source_filename = "source-C-CXX/90/179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %73

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %9, 32
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = and i64 %8, 31
  %15 = sub nsw i64 %9, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %36, %16 ]
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = add <16 x i8> %26, %20
  %31 = add <16 x i8> %29, %23
  %32 = getelementptr inbounds i8, i8* %1, i64 %17
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %17, 32
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %16, !llvm.loop !8

38:                                               ; preds = %16
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %14, 8
  br i1 %41, label %61, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ %15, %40 ], [ 0, %11 ]
  %44 = and i64 %8, 7
  %45 = sub nsw i64 %9, %44
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %43, %42 ], [ %57, %46 ]
  %48 = getelementptr inbounds i8, i8* %2, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 1, !tbaa !5
  %54 = add <8 x i8> %53, %50
  %55 = getelementptr inbounds i8, i8* %1, i64 %47
  %56 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %56, align 1, !tbaa !5
  %57 = add nuw i64 %47, 8
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %46, !llvm.loop !11

59:                                               ; preds = %46
  %60 = icmp eq i64 %44, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %7, %40, %59
  %62 = phi i64 [ 0, %7 ], [ %15, %40 ], [ %45, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %71, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, i8* %2, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, %66
  %70 = getelementptr inbounds i8, i8* %1, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %9
  br i1 %72, label %73, label %63, !llvm.loop !12

73:                                               ; preds = %63, %38, %59, %0
  %74 = shl i64 %4, 32
  %75 = ashr exact i64 %74, 32
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds i8, i8* %2, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = load i8, i8* %2, align 16, !tbaa !5
  %80 = add i8 %79, %78
  %81 = getelementptr inbounds i8, i8* %1, i64 %76
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = icmp sgt i32 %5, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = and i64 %4, 4294967295
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = tail call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !14

93:                                               ; preds = %85, %73
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
