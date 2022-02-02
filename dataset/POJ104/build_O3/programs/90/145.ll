; ModuleID = 'source-C-CXX/90/145.c'
source_filename = "source-C-CXX/90/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = zext i32 %6 to i64
  %11 = icmp ult i32 %6, 32
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967264
  %14 = insertelement <16 x i8> poison, i8 %7, i32 15
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %32, %15 ]
  %17 = phi <16 x i8> [ %14, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %18, i64 17
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <16 x i8> %17, <16 x i8> %21, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %26 = shufflevector <16 x i8> %21, <16 x i8> %24, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = add <16 x i8> %21, %25
  %28 = add <16 x i8> %24, %26
  %29 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %18, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %16, 32
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %15
  %35 = icmp eq i64 %13, %10
  %36 = extractelement <16 x i8> %24, i32 15
  br i1 %35, label %49, label %37

37:                                               ; preds = %9, %34
  %38 = phi i8 [ %36, %34 ], [ %7, %9 ]
  %39 = phi i64 [ %13, %34 ], [ 0, %9 ]
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i8 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64 [ %47, %40 ], [ %39, %37 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, %41
  store i8 %46, i8* %43, align 1, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %34, %0
  %50 = sext i32 %6 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %7
  store i8 %53, i8* %51, align 1, !tbaa !5
  %54 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
