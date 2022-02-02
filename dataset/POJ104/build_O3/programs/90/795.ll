; ModuleID = 'source-C-CXX/90/795.c'
source_filename = "source-C-CXX/90/795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %6 = trunc i64 %5 to i32
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = add nsw i32 %6, -1
  %11 = add i64 %5, 4294967294
  %12 = and i64 %11, 4294967295
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %12, 31
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 8589934560
  %17 = getelementptr i8, i8* %3, i64 %16
  %18 = trunc i64 %16 to i32
  %19 = insertelement <16 x i8> poison, i8 %7, i32 15
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %37, %20 ]
  %22 = phi <16 x i8> [ %19, %15 ], [ %29, %20 ]
  %23 = getelementptr i8, i8* %3, i64 %21
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <16 x i8> %22, <16 x i8> %26, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %31 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = add <16 x i8> %26, %30
  %33 = add <16 x i8> %29, %31
  %34 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 16, !tbaa !5
  %35 = getelementptr i8, i8* %23, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %21, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %20, !llvm.loop !8

39:                                               ; preds = %20
  %40 = icmp eq i64 %13, %16
  %41 = extractelement <16 x i8> %29, i32 15
  %42 = extractelement <16 x i8> %29, i32 15
  br i1 %40, label %56, label %43

43:                                               ; preds = %9, %39
  %44 = phi i8 [ %41, %39 ], [ %7, %9 ]
  %45 = phi i8* [ %17, %39 ], [ %3, %9 ]
  %46 = phi i32 [ %18, %39 ], [ 0, %9 ]
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i8 [ %52, %47 ], [ %44, %43 ]
  %49 = phi i8* [ %51, %47 ], [ %45, %43 ]
  %50 = phi i32 [ %54, %47 ], [ %46, %43 ]
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %48
  store i8 %53, i8* %49, align 1, !tbaa !5
  %54 = add nuw nsw i32 %50, 1
  %55 = icmp eq i32 %54, %10
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %39, %2
  %57 = phi i8 [ %7, %2 ], [ %42, %39 ], [ %52, %47 ]
  %58 = phi i8* [ %3, %2 ], [ %17, %39 ], [ %51, %47 ]
  %59 = add i8 %57, %7
  store i8 %59, i8* %58, align 1, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
