; ModuleID = 'source-C-CXX/90/112.c'
source_filename = "source-C-CXX/90/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %50, label %8

8:                                                ; preds = %0
  %9 = add i64 %4, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = icmp ult i64 %10, 32
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 31
  %14 = sub nsw i64 %10, %13
  %15 = insertelement <16 x i8> poison, i8 %6, i32 15
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %33, %16 ]
  %18 = phi <16 x i8> [ %15, %12 ], [ %25, %16 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %19, i64 17
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <16 x i8> %18, <16 x i8> %22, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = shufflevector <16 x i8> %22, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %28 = add <16 x i8> %22, %26
  %29 = add <16 x i8> %25, %27
  %30 = bitcast i8* %19 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %19, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %32, align 16, !tbaa !5
  %33 = add nuw i64 %17, 32
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %16, !llvm.loop !8

35:                                               ; preds = %16
  %36 = icmp eq i64 %13, 0
  %37 = extractelement <16 x i8> %25, i32 15
  br i1 %36, label %50, label %38

38:                                               ; preds = %8, %35
  %39 = phi i8 [ %37, %35 ], [ %6, %8 ]
  %40 = phi i64 [ %14, %35 ], [ 0, %8 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i8 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %48, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, %42
  store i8 %47, i8* %44, align 1, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %10
  br i1 %49, label %50, label %41, !llvm.loop !11

50:                                               ; preds = %41, %35, %0
  %51 = shl i64 %4, 32
  %52 = ashr exact i64 %51, 32
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, %6
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @friend1(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %6, 32
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, 4294967264
  %11 = insertelement <16 x i8> poison, i8 %3, i32 15
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %29, %12 ]
  %14 = phi <16 x i8> [ %11, %9 ], [ %21, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = bitcast i8* %16 to <16 x i8>*
  %18 = load <16 x i8>, <16 x i8>* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <16 x i8> %14, <16 x i8> %18, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %23 = shufflevector <16 x i8> %18, <16 x i8> %21, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %24 = add <16 x i8> %18, %22
  %25 = add <16 x i8> %21, %23
  %26 = bitcast i8* %15 to <16 x i8>*
  store <16 x i8> %24, <16 x i8>* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %15, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %28, align 1, !tbaa !5
  %29 = add nuw i64 %13, 32
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %12, !llvm.loop !13

31:                                               ; preds = %12
  %32 = icmp eq i64 %10, %7
  %33 = extractelement <16 x i8> %21, i32 15
  br i1 %32, label %46, label %34

34:                                               ; preds = %5, %31
  %35 = phi i8 [ %33, %31 ], [ %3, %5 ]
  %36 = phi i64 [ %10, %31 ], [ 0, %5 ]
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i8 [ %42, %37 ], [ %35, %34 ]
  %39 = phi i64 [ %44, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, %38
  store i8 %43, i8* %40, align 1, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %7
  br i1 %45, label %46, label %37, !llvm.loop !14

46:                                               ; preds = %37, %31, %2
  %47 = sext i32 %1 to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, %3
  store i8 %51, i8* %49, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
