; ModuleID = 'source-C-CXX/90/196.c'
source_filename = "source-C-CXX/90/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %1, align 16, !tbaa !5
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  store i8 %5, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0
  %11 = and i64 %3, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = and i64 %3, 31
  %17 = sub nsw i64 %11, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %36, %18 ]
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = bitcast i8* %20 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %20, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %32 = add <16 x i8> %28, %23
  %33 = add <16 x i8> %31, %26
  %34 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 16, !tbaa !5
  %35 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %19, 32
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !8

38:                                               ; preds = %18
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %16, 8
  br i1 %41, label %60, label %42

42:                                               ; preds = %13, %40
  %43 = phi i64 [ %17, %40 ], [ 0, %13 ]
  %44 = and i64 %3, 7
  %45 = sub nsw i64 %11, %44
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %43, %42 ], [ %56, %46 ]
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = bitcast i8* %48 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 1, !tbaa !5
  %54 = add <8 x i8> %53, %51
  %55 = bitcast i8* %48 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %55, align 1, !tbaa !5
  %56 = add nuw i64 %47, 8
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !11

58:                                               ; preds = %46
  %59 = icmp eq i64 %44, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %10, %40, %58
  %61 = phi i64 [ 0, %10 ], [ %17, %40 ], [ %45, %58 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %69, %62 ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = load i8, i8* %64, align 1, !tbaa !5
  %68 = add i8 %67, %66
  store i8 %68, i8* %64, align 1, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %62, !llvm.loop !12

71:                                               ; preds = %62, %38, %58, %0
  store i8 0, i8* %8, align 1, !tbaa !5
  %72 = tail call i32 @puts(i8* nonnull %1)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
