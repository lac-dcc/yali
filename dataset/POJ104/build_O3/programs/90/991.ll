; ModuleID = 'source-C-CXX/90/991.c'
source_filename = "source-C-CXX/90/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  br label %57

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp ult i32 %8, 32
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967264
  %18 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = insertelement <16 x i8> poison, i8 %14, i32 15
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %38, %20 ]
  %22 = phi <16 x i8> [ %19, %16 ], [ %29, %20 ]
  %23 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %23, i64 17
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <16 x i8> %22, <16 x i8> %26, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %31 = shufflevector <16 x i8> %26, <16 x i8> %29, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = add <16 x i8> %26, %30
  %33 = add <16 x i8> %29, %31
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %21, 32
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = icmp eq i64 %17, %13
  %42 = extractelement <16 x i8> %29, i32 15
  br i1 %41, label %57, label %43

43:                                               ; preds = %12, %40
  %44 = phi i8 [ %42, %40 ], [ %14, %12 ]
  %45 = phi i64 [ %17, %40 ], [ 0, %12 ]
  %46 = phi i8* [ %18, %40 ], [ %3, %12 ]
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i8 [ %52, %47 ], [ %44, %43 ]
  %49 = phi i64 [ %55, %47 ], [ %45, %43 ]
  %50 = phi i8* [ %51, %47 ], [ %46, %43 ]
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %47, !llvm.loop !11

57:                                               ; preds = %47, %40, %10
  %58 = phi i8 [ %11, %10 ], [ %14, %40 ], [ %14, %47 ]
  %59 = sext i32 %8 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, %58
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = icmp sgt i32 %7, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = zext i32 %8 to i64
  %67 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i8* [ %73, %68 ], [ %4, %65 ]
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = getelementptr inbounds i8, i8* %69, i64 1
  %74 = icmp eq i8* %69, %67
  br i1 %74, label %75, label %68, !llvm.loop !13

75:                                               ; preds = %68, %57
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !9}
