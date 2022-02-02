; ModuleID = 'source-C-CXX/90/1123.c'
source_filename = "source-C-CXX/90/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  %3 = alloca [103 x i8], align 16
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #5
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %4, i8 0, i64 103, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %2, i8 0, i64 103, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %57, %0
  %9 = phi i64 [ %14, %57 ], [ 0, %0 ]
  %10 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add nuw i64 %9, 1
  br i1 %13, label %15, label %57

15:                                               ; preds = %8
  %16 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = add nsw i32 %10, -1
  %21 = icmp ugt i32 %10, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %5, align 16, !tbaa !5
  br label %68

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp ult i32 %20, 32
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967264
  %30 = insertelement <16 x i8> poison, i8 %26, i32 15
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = phi <16 x i8> [ %30, %28 ], [ %40, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %33, <16 x i8> %37, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %42 = shufflevector <16 x i8> %37, <16 x i8> %40, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %43 = add <16 x i8> %37, %41
  %44 = add <16 x i8> %40, %42
  %45 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %32
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %32, 32
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %31, !llvm.loop !8

51:                                               ; preds = %31
  %52 = icmp eq i64 %29, %25
  %53 = extractelement <16 x i8> %40, i32 15
  br i1 %52, label %68, label %54

54:                                               ; preds = %24, %51
  %55 = phi i8 [ %53, %51 ], [ %26, %24 ]
  %56 = phi i64 [ %29, %51 ], [ 0, %24 ]
  br label %59

57:                                               ; preds = %8, %15
  %58 = add nuw nsw i32 %10, 1
  br label %8

59:                                               ; preds = %54, %59
  %60 = phi i8 [ %64, %59 ], [ %55, %54 ]
  %61 = phi i64 [ %62, %59 ], [ %56, %54 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, %60
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %61
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = icmp eq i64 %62, %25
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59, %51, %22
  %69 = phi i8 [ %23, %22 ], [ %26, %51 ], [ %26, %59 ]
  %70 = sext i32 %20 to i64
  %71 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %69, %72
  %74 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %70
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = icmp eq i32 %10, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %68
  %77 = zext i32 %10 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !13

86:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
