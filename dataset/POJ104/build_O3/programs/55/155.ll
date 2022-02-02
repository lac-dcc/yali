; ModuleID = 'source-C-CXX/55/155.c'
source_filename = "source-C-CXX/55/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 0, %2 ], [ %10, %7 ]
  %9 = phi i8* [ %5, %2 ], [ %11, %7 ]
  %10 = add nuw i32 %8, 1
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %7, !llvm.loop !8

14:                                               ; preds = %7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #4
  %16 = zext i32 %8 to i64
  %17 = zext i32 %10 to i64
  %18 = icmp ult i32 %8, 7
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %8, 31
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = and i64 %17, 4294967264
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %39, %23 ]
  %25 = sub nsw i64 %16, %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -15
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -31
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %24
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 1, !tbaa !5
  %39 = add nuw i64 %24, 32
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %23, !llvm.loop !10

41:                                               ; preds = %23
  %42 = icmp eq i64 %22, %17
  br i1 %42, label %73, label %43

43:                                               ; preds = %41
  %44 = and i64 %17, 24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %19, %43
  %47 = phi i64 [ %22, %43 ], [ 0, %19 ]
  %48 = and i64 %17, 4294967288
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %47, %46 ], [ %59, %49 ]
  %51 = sub nsw i64 %16, %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -7
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = shufflevector <8 x i8> %55, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %50
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %50, 8
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %49
  %62 = icmp eq i64 %48, %17
  br i1 %62, label %73, label %63

63:                                               ; preds = %14, %43, %61
  %64 = phi i64 [ 0, %14 ], [ %22, %43 ], [ %48, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %71, %65 ], [ %64, %63 ]
  %67 = sub nsw i64 %16, %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %66
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %73, label %65, !llvm.loop !13

73:                                               ; preds = %65, %61, %41
  br label %74

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %73 ]
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %74, !llvm.loop !15

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
