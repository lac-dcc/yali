; ModuleID = 'source-C-CXX/90/217.c'
source_filename = "source-C-CXX/90/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = ptrtoint i8* %1 to i64
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = load i8, i8* %1, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 0, i8* %7, align 1, !tbaa !5
  br label %61

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %10 = phi i8* [ %12, %8 ], [ %1, %0 ]
  %11 = add nuw nsw i32 %9, 1
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !8

15:                                               ; preds = %8
  store i8 %4, i8* %12, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %10, i64 2
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %1, align 16, !tbaa !5
  %20 = add nuw i64 %2, %17
  %21 = or i64 %2, 1
  %22 = call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %23 = sub i64 %22, %2
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %51, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, -32
  %27 = getelementptr i8, i8* %1, i64 %26
  %28 = insertelement <16 x i8> poison, i8 %19, i32 15
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %46, %29 ]
  %31 = phi <16 x i8> [ %28, %25 ], [ %38, %29 ]
  %32 = getelementptr i8, i8* %1, i64 %30
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %31, <16 x i8> %35, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %40 = shufflevector <16 x i8> %35, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %41 = add <16 x i8> %35, %39
  %42 = add <16 x i8> %38, %40
  %43 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr i8, i8* %32, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %30, 32
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %29, !llvm.loop !10

48:                                               ; preds = %29
  %49 = icmp eq i64 %23, %26
  %50 = extractelement <16 x i8> %38, i32 15
  br i1 %49, label %61, label %51

51:                                               ; preds = %15, %48
  %52 = phi i8 [ %50, %48 ], [ %19, %15 ]
  %53 = phi i8* [ %27, %48 ], [ %1, %15 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i8 [ %58, %54 ], [ %52, %51 ]
  %56 = phi i8* [ %57, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, %55
  store i8 %59, i8* %56, align 1, !tbaa !5
  %60 = icmp ult i8* %57, %18
  br i1 %60, label %54, label %61, !llvm.loop !12

61:                                               ; preds = %54, %48, %6
  %62 = phi i8* [ %1, %6 ], [ %27, %48 ], [ %57, %54 ]
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
