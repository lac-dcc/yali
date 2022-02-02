; ModuleID = 'source-C-CXX/90/118.c'
source_filename = "source-C-CXX/90/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @process(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = icmp ugt i8* %6, %0
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = add nsw i64 %4, -1
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -32
  %13 = getelementptr i8, i8* %0, i64 %12
  %14 = insertelement <16 x i8> poison, i8 %3, i32 15
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %32, %15 ]
  %17 = phi <16 x i8> [ %14, %11 ], [ %24, %15 ]
  %18 = getelementptr i8, i8* %0, i64 %16
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <16 x i8> %17, <16 x i8> %21, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %26 = shufflevector <16 x i8> %21, <16 x i8> %24, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = add <16 x i8> %21, %25
  %28 = add <16 x i8> %24, %26
  %29 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %29, align 1, !tbaa !5
  %30 = getelementptr i8, i8* %18, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %31, align 1, !tbaa !5
  %32 = add nuw i64 %16, 32
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %15
  %35 = icmp eq i64 %9, %12
  %36 = extractelement <16 x i8> %24, i32 15
  br i1 %35, label %47, label %37

37:                                               ; preds = %8, %34
  %38 = phi i8 [ %36, %34 ], [ %3, %8 ]
  %39 = phi i8* [ %13, %34 ], [ %0, %8 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i8 [ %44, %40 ], [ %38, %37 ]
  %42 = phi i8* [ %43, %40 ], [ %39, %37 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %41
  store i8 %45, i8* %42, align 1, !tbaa !5
  %46 = icmp eq i8* %43, %6
  br i1 %46, label %47, label %40, !llvm.loop !11

47:                                               ; preds = %40, %34, %2
  %48 = load i8, i8* %6, align 1, !tbaa !5
  %49 = add i8 %48, %3
  store i8 %49, i8* %6, align 1, !tbaa !5
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47, %51
  %52 = phi i8* [ %56, %51 ], [ %0, %47 ]
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  %57 = icmp ult i8* %56, %5
  br i1 %57, label %51, label %58, !llvm.loop !13

58:                                               ; preds = %51, %47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = icmp ugt i8* %10, %2
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %43, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -32
  %19 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = insertelement <16 x i8> poison, i8 %6, i32 15
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %38, %21 ]
  %23 = phi <16 x i8> [ %20, %17 ], [ %30, %21 ]
  %24 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %24, i64 17
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %23, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %33 = add <16 x i8> %27, %31
  %34 = add <16 x i8> %30, %32
  %35 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr i8, i8* %24, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %22, 32
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %21, !llvm.loop !14

40:                                               ; preds = %21
  %41 = icmp eq i64 %15, %18
  %42 = extractelement <16 x i8> %30, i32 15
  br i1 %41, label %53, label %43

43:                                               ; preds = %12, %40
  %44 = phi i8 [ %42, %40 ], [ %6, %12 ]
  %45 = phi i8* [ %19, %40 ], [ %2, %12 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i8 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i8* [ %49, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, %47
  store i8 %51, i8* %48, align 1, !tbaa !5
  %52 = icmp eq i8* %49, %10
  br i1 %52, label %53, label %46, !llvm.loop !15

53:                                               ; preds = %46, %40, %0
  %54 = load i8, i8* %10, align 1, !tbaa !5
  %55 = add i8 %54, %6
  store i8 %55, i8* %10, align 1, !tbaa !5
  %56 = icmp sgt i32 %5, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53, %57
  %58 = phi i8* [ %62, %57 ], [ %2, %53 ]
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60) #6
  %62 = getelementptr inbounds i8, i8* %58, i64 1
  %63 = icmp ult i8* %62, %9
  br i1 %63, label %57, label %64, !llvm.loop !13

64:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
