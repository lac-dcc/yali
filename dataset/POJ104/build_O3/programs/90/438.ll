; ModuleID = 'source-C-CXX/90/438.c'
source_filename = "source-C-CXX/90/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %52

8:                                                ; preds = %0
  %9 = add i64 %4, 4294967294
  %10 = and i64 %9, 4294967295
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %11
  %13 = icmp ult i64 %10, 31
  br i1 %13, label %40, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, 8589934560
  %16 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %15
  %17 = insertelement <16 x i8> poison, i8 %6, i32 15
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %35, %18 ]
  %20 = phi <16 x i8> [ %17, %14 ], [ %27, %18 ]
  %21 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %19
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %21, i64 17
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = shufflevector <16 x i8> %20, <16 x i8> %24, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %29 = shufflevector <16 x i8> %24, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %30 = add <16 x i8> %24, %28
  %31 = add <16 x i8> %27, %29
  %32 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %32, align 16, !tbaa !5
  %33 = getelementptr i8, i8* %21, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %34, align 16, !tbaa !5
  %35 = add nuw i64 %19, 32
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %37, label %18, !llvm.loop !8

37:                                               ; preds = %18
  %38 = icmp eq i64 %11, %15
  %39 = extractelement <16 x i8> %27, i32 15
  br i1 %38, label %50, label %40

40:                                               ; preds = %8, %37
  %41 = phi i8 [ %39, %37 ], [ %6, %8 ]
  %42 = phi i8* [ %16, %37 ], [ %2, %8 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i8 [ %47, %43 ], [ %41, %40 ]
  %45 = phi i8* [ %46, %43 ], [ %42, %40 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, %44
  store i8 %48, i8* %45, align 1, !tbaa !5
  %49 = icmp eq i8* %46, %12
  br i1 %49, label %50, label %43, !llvm.loop !11

50:                                               ; preds = %43, %37
  %51 = load i8, i8* %12, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %0
  %53 = phi i8 [ %6, %0 ], [ %51, %50 ]
  %54 = phi i8* [ %2, %0 ], [ %12, %50 ]
  %55 = add i8 %53, %6
  store i8 %55, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i32 %5, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = add i64 %4, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %59
  br label %61

61:                                               ; preds = %57, %61
  %62 = phi i8* [ %63, %61 ], [ %2, %57 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp eq i8* %62, %60
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
