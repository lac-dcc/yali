; ModuleID = 'source-C-CXX/90/430.c'
source_filename = "source-C-CXX/90/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, 0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %8, label %50, label %10

10:                                               ; preds = %0
  %11 = icmp ult i64 %7, 32
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = and i64 %7, -32
  %14 = insertelement <16 x i8> poison, i8 %9, i32 15
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %33, %15 ]
  %17 = phi <16 x i8> [ %14, %12 ], [ %24, %15 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <16 x i8> %17, <16 x i8> %21, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %26 = shufflevector <16 x i8> %21, <16 x i8> %24, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = add <16 x i8> %21, %25
  %28 = add <16 x i8> %24, %26
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %29, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %32, align 16, !tbaa !5
  %33 = add nuw i64 %16, 32
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %15, !llvm.loop !8

35:                                               ; preds = %15
  %36 = icmp eq i64 %7, %13
  %37 = extractelement <16 x i8> %24, i32 15
  br i1 %36, label %50, label %38

38:                                               ; preds = %10, %35
  %39 = phi i8 [ %37, %35 ], [ %9, %10 ]
  %40 = phi i64 [ %13, %35 ], [ 0, %10 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i8 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %44, %41 ], [ %40, %38 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, %42
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = icmp eq i64 %44, %7
  br i1 %49, label %50, label %41, !llvm.loop !11

50:                                               ; preds = %41, %35, %0
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %7
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %9
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = call i64 @strlen(i8* noundef nonnull %3) #7
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 @puts(i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @qpstr(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %5, 0
  %7 = load i8, i8* %0, align 1, !tbaa !5
  br i1 %6, label %48, label %8

8:                                                ; preds = %1
  %9 = icmp ult i64 %5, 32
  br i1 %9, label %36, label %10

10:                                               ; preds = %8
  %11 = and i64 %5, -32
  %12 = insertelement <16 x i8> poison, i8 %7, i32 15
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %13 ]
  %15 = phi <16 x i8> [ %12, %10 ], [ %22, %13 ]
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = bitcast i8* %17 to <16 x i8>*
  %19 = load <16 x i8>, <16 x i8>* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !5
  %23 = shufflevector <16 x i8> %15, <16 x i8> %19, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %24 = shufflevector <16 x i8> %19, <16 x i8> %22, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = add <16 x i8> %19, %23
  %26 = add <16 x i8> %22, %24
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %28 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %27, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %30, align 16, !tbaa !5
  %31 = add nuw i64 %14, 32
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %13, !llvm.loop !13

33:                                               ; preds = %13
  %34 = icmp eq i64 %5, %11
  %35 = extractelement <16 x i8> %22, i32 15
  br i1 %34, label %48, label %36

36:                                               ; preds = %8, %33
  %37 = phi i8 [ %35, %33 ], [ %7, %8 ]
  %38 = phi i64 [ %11, %33 ], [ 0, %8 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i8 [ %44, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %42, %39 ], [ %38, %36 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %40
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = icmp eq i64 %42, %5
  br i1 %47, label %48, label %39, !llvm.loop !14

48:                                               ; preds = %39, %33, %1
  %49 = getelementptr inbounds i8, i8* %0, i64 %5
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %7, %50
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %5
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
