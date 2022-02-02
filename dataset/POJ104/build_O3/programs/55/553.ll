; ModuleID = 'source-C-CXX/55/553.c'
source_filename = "source-C-CXX/55/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #3
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [5 x i8]* nonnull %3)
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %10 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 48, label %16
    i8 0, label %16
  ]

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %10, 1
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

16:                                               ; preds = %8, %8
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %81, label %18

18:                                               ; preds = %16
  %19 = zext i32 %10 to i64
  %20 = icmp ult i32 %10, 8
  br i1 %20, label %69, label %21

21:                                               ; preds = %18
  %22 = icmp ult i32 %10, 32
  br i1 %22, label %50, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 2147483616
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %42, %25 ]
  %27 = xor i64 %26, -1
  %28 = add i64 %27, %19
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -15
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -31
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %26
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 1, !tbaa !5
  %42 = add nuw i64 %26, 32
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %44, label %25, !llvm.loop !10

44:                                               ; preds = %25
  %45 = icmp eq i64 %24, %19
  br i1 %45, label %81, label %46

46:                                               ; preds = %44
  %47 = and i64 %19, 31
  %48 = and i64 %19, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %21, %46
  %51 = phi i64 [ %24, %46 ], [ 0, %21 ]
  %52 = and i64 %19, 2147483640
  %53 = and i64 %19, 7
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %51, %50 ], [ %65, %54 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %56, %19
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -7
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <8 x i8> %61, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %55
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 1, !tbaa !5
  %65 = add nuw i64 %55, 8
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %54, !llvm.loop !12

67:                                               ; preds = %54
  %68 = icmp eq i64 %52, %19
  br i1 %68, label %81, label %69

69:                                               ; preds = %18, %46, %67
  %70 = phi i64 [ 0, %18 ], [ %24, %46 ], [ %52, %67 ]
  %71 = phi i64 [ %19, %18 ], [ %47, %46 ], [ %53, %67 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %75, %72 ], [ %71, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %73
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %19
  br i1 %80, label %81, label %72, !llvm.loop !13

81:                                               ; preds = %72, %44, %67, %16
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
