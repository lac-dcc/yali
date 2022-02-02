; ModuleID = 'source-C-CXX/90/73.c'
source_filename = "source-C-CXX/90/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %49

8:                                                ; preds = %49
  %9 = icmp eq i32 %51, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %52, %8 ], [ 0, %0 ]
  %12 = add nsw i32 %11, -1
  br label %68

13:                                               ; preds = %8
  %14 = zext i32 %51 to i64
  %15 = icmp ult i32 %51, 8
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 2147483640
  %18 = insertelement <4 x i8> poison, i8 %6, i32 3
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %41, %19 ]
  %21 = phi <4 x i8> [ %18, %16 ], [ %28, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <4 x i8> %21, <4 x i8> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %30 = shufflevector <4 x i8> %25, <4 x i8> %28, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = sext <4 x i8> %25 to <4 x i32>
  %34 = sext <4 x i8> %28 to <4 x i32>
  %35 = add nsw <4 x i32> %33, %31
  %36 = add nsw <4 x i32> %34, %32
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !8
  %41 = add nuw i64 %20, 8
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %19, !llvm.loop !10

43:                                               ; preds = %19
  %44 = icmp eq i64 %17, %14
  %45 = extractelement <4 x i8> %28, i32 3
  br i1 %44, label %68, label %46

46:                                               ; preds = %13, %43
  %47 = phi i8 [ %45, %43 ], [ %6, %13 ]
  %48 = phi i64 [ %17, %43 ], [ 0, %13 ]
  br label %57

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %52 = add nuw nsw i32 %51, 1
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %8, label %49

57:                                               ; preds = %46, %57
  %58 = phi i8 [ %63, %57 ], [ %47, %46 ]
  %59 = phi i64 [ %61, %57 ], [ %48, %46 ]
  %60 = sext i8 %58 to i32
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = icmp eq i64 %61, %14
  br i1 %67, label %68, label %57, !llvm.loop !13

68:                                               ; preds = %57, %43, %10
  %69 = phi i32 [ %11, %10 ], [ %52, %43 ], [ %52, %57 ]
  %70 = phi i32 [ %12, %10 ], [ %51, %43 ], [ %51, %57 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = sext i8 %6 to i32
  %76 = add nsw i32 %75, %74
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %68
  %80 = zext i32 %69 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %86, %81 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %88, label %81, !llvm.loop !15

88:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
