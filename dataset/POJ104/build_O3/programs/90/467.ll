; ModuleID = 'source-C-CXX/90/467.c'
source_filename = "source-C-CXX/90/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %57, label %40

6:                                                ; preds = %40
  %7 = icmp eq i32 %42, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = zext i32 %42 to i64
  %10 = icmp ult i32 %42, 32
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 2147483616
  %13 = insertelement <16 x i8> poison, i8 %4, i32 15
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %32, %14 ]
  %16 = phi <16 x i8> [ %13, %11 ], [ %24, %14 ]
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <16 x i8> %16, <16 x i8> %21, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %26 = shufflevector <16 x i8> %21, <16 x i8> %24, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = add <16 x i8> %21, %25
  %28 = add <16 x i8> %24, %26
  %29 = bitcast i8* %17 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %17, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %15, 32
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %14, !llvm.loop !8

34:                                               ; preds = %14
  %35 = icmp eq i64 %12, %9
  %36 = extractelement <16 x i8> %24, i32 15
  br i1 %35, label %61, label %37

37:                                               ; preds = %8, %34
  %38 = phi i8 [ %36, %34 ], [ %4, %8 ]
  %39 = phi i64 [ %12, %34 ], [ 0, %8 ]
  br label %48

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %42 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %43 = add nuw nsw i32 %42, 1
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %6, label %40, !llvm.loop !11

48:                                               ; preds = %37, %48
  %49 = phi i8 [ %54, %48 ], [ %38, %37 ]
  %50 = phi i64 [ %52, %48 ], [ %39, %37 ]
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, %49
  store i8 %55, i8* %51, align 1, !tbaa !5
  %56 = icmp eq i64 %52, %9
  br i1 %56, label %61, label %48, !llvm.loop !12

57:                                               ; preds = %0
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 -1
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i8 %59, %4
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %75

61:                                               ; preds = %48, %34, %6
  %62 = zext i32 %42 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, %4
  store i8 %65, i8* %63, align 1, !tbaa !5
  %66 = zext i32 %43 to i64
  br label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ 0, %61 ], [ %73, %67 ]
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !14

75:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
