; ModuleID = 'source-C-CXX/90/132.c'
source_filename = "source-C-CXX/90/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %50

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
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
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
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
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
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, %6
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret void
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
