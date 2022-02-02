; ModuleID = 'source-C-CXX/90/1189.c'
source_filename = "source-C-CXX/90/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  br label %54

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp ult i32 %8, 32
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967264
  %18 = insertelement <16 x i8> poison, i8 %14, i32 15
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %37, %19 ]
  %21 = phi <16 x i8> [ %18, %16 ], [ %28, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <16 x i8> %21, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %30 = shufflevector <16 x i8> %25, <16 x i8> %28, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %31 = add <16 x i8> %25, %29
  %32 = add <16 x i8> %28, %30
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %20, 32
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %19
  %40 = icmp eq i64 %17, %13
  %41 = extractelement <16 x i8> %28, i32 15
  br i1 %40, label %54, label %42

42:                                               ; preds = %12, %39
  %43 = phi i8 [ %41, %39 ], [ %14, %12 ]
  %44 = phi i64 [ %17, %39 ], [ 0, %12 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i8 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %48, %45 ], [ %44, %42 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = icmp eq i64 %48, %13
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %45, %39, %10
  %55 = phi i8 [ %11, %10 ], [ %14, %39 ], [ %14, %45 ]
  %56 = sext i32 %8 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i8 %58, %55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = shl i64 %5, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = call i32 @puts(i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @friends(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %0, align 1, !tbaa !5
  br label %51

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  %11 = load i8, i8* %0, align 1, !tbaa !5
  %12 = icmp ult i32 %5, 32
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967264
  %15 = insertelement <16 x i8> poison, i8 %11, i32 15
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %34, %16 ]
  %18 = phi <16 x i8> [ %15, %13 ], [ %25, %16 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <16 x i8> %18, <16 x i8> %22, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = shufflevector <16 x i8> %22, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %28 = add <16 x i8> %22, %26
  %29 = add <16 x i8> %25, %27
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %30, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %33, align 16, !tbaa !5
  %34 = add nuw i64 %17, 32
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %16, !llvm.loop !13

36:                                               ; preds = %16
  %37 = icmp eq i64 %14, %10
  %38 = extractelement <16 x i8> %25, i32 15
  br i1 %37, label %51, label %39

39:                                               ; preds = %9, %36
  %40 = phi i8 [ %38, %36 ], [ %11, %9 ]
  %41 = phi i64 [ %14, %36 ], [ 0, %9 ]
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i8 [ %47, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %45, %42 ], [ %41, %39 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = icmp eq i64 %45, %10
  br i1 %50, label %51, label %42, !llvm.loop !14

51:                                               ; preds = %42, %36, %7
  %52 = phi i8 [ %8, %7 ], [ %11, %36 ], [ %11, %42 ]
  %53 = sext i32 %5 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %52, %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
