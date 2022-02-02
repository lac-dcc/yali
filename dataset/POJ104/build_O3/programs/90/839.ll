; ModuleID = 'source-C-CXX/90/839.c'
source_filename = "source-C-CXX/90/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = icmp ult i8* %2, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %0
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, -1
  %15 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = icmp ult i64 %14, 32
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -32
  %19 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = insertelement <16 x i8> poison, i8 %5, i32 15
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
  br i1 %39, label %40, label %21, !llvm.loop !8

40:                                               ; preds = %21
  %41 = icmp eq i64 %14, %18
  %42 = extractelement <16 x i8> %30, i32 15
  br i1 %41, label %53, label %43

43:                                               ; preds = %11, %40
  %44 = phi i8 [ %42, %40 ], [ %5, %11 ]
  %45 = phi i8* [ %19, %40 ], [ %2, %11 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i8 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i8* [ %49, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, %47
  store i8 %51, i8* %48, align 1, !tbaa !5
  %52 = icmp eq i8* %49, %15
  br i1 %52, label %53, label %46, !llvm.loop !11

53:                                               ; preds = %46, %40
  %54 = load i8, i8* %15, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %53, %0
  %56 = phi i8 [ %5, %0 ], [ %54, %53 ]
  %57 = phi i8* [ %2, %0 ], [ %15, %53 ]
  %58 = add i8 %56, %5
  store i8 %58, i8* %57, align 1, !tbaa !5
  %59 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
