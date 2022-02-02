; ModuleID = 'source-C-CXX/90/787.c'
source_filename = "source-C-CXX/90/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %1, align 16, !tbaa !5
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = icmp ult i32 %6, 32
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967264
  %13 = insertelement <16 x i8> poison, i8 %5, i32 15
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %31, %14 ]
  %16 = phi <16 x i8> [ %13, %11 ], [ %23, %14 ]
  %17 = getelementptr inbounds i8, i8* %1, i64 %15
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 1, !tbaa !5
  %24 = shufflevector <16 x i8> %16, <16 x i8> %20, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = shufflevector <16 x i8> %20, <16 x i8> %23, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %26 = add <16 x i8> %20, %24
  %27 = add <16 x i8> %23, %25
  %28 = bitcast i8* %17 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %17, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %30, align 16, !tbaa !5
  %31 = add nuw i64 %15, 32
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %14, !llvm.loop !8

33:                                               ; preds = %14
  %34 = icmp eq i64 %12, %9
  %35 = extractelement <16 x i8> %23, i32 15
  br i1 %34, label %48, label %36

36:                                               ; preds = %8, %33
  %37 = phi i8 [ %35, %33 ], [ %5, %8 ]
  %38 = phi i64 [ %12, %33 ], [ 0, %8 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i8 [ %44, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %46, %39 ], [ %38, %36 ]
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %40
  store i8 %45, i8* %42, align 1, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39, %33, %0
  %49 = icmp eq i32 %6, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = sext i32 %6 to i64
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, %5
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  ret void
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
