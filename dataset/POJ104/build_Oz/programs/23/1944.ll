; ModuleID = 'source-C-CXX/23/1944.c'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16
  %11 = shl i64 %8, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %48, %0
  %17 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %18 = phi i32 [ %49, %48 ], [ -1, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  br label %51

22:                                               ; preds = %16
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  switch i8 %10, label %29 [
    i8 32, label %48
    i8 44, label %48
  ]

25:                                               ; preds = %22
  %26 = add nsw i64 %17, -1
  %27 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %48 [
    i8 32, label %29
    i8 44, label %29
  ]

29:                                               ; preds = %24, %25, %25
  %30 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %17
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 44, label %48
    i8 32, label %48
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %18, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !8
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %37 = trunc i64 %17 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %46, %32
  %39 = phi i32 [ %47, %46 ], [ 1, %32 ]
  %40 = phi i64 [ %41, %46 ], [ %17, %32 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp slt i64 %40, %13
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 32, label %48
    i8 44, label %48
  ]

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %39, 1
  store i32 %47, i32* %35, align 4, !tbaa !8
  br label %38, !llvm.loop !10

48:                                               ; preds = %43, %43, %38, %29, %29, %25, %24, %24
  %49 = phi i32 [ %18, %24 ], [ %18, %29 ], [ %18, %24 ], [ %18, %25 ], [ %18, %29 ], [ %33, %38 ], [ %33, %43 ], [ %33, %43 ]
  %50 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

51:                                               ; preds = %20, %58
  %52 = phi i64 [ 0, %20 ], [ %68, %58 ]
  %53 = phi i32 [ 0, %20 ], [ %62, %58 ]
  %54 = phi i32 [ 1000, %20 ], [ %66, %58 ]
  %55 = phi i32 [ undef, %20 ], [ %64, %58 ]
  %56 = phi i32 [ undef, %20 ], [ %67, %58 ]
  %57 = icmp sgt i64 %52, %21
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %53, %60
  %62 = select i1 %61, i32 %60, i32 %53
  %63 = trunc i64 %52 to i32
  %64 = select i1 %61, i32 %63, i32 %55
  %65 = icmp sgt i32 %54, %60
  %66 = select i1 %65, i32 %60, i32 %54
  %67 = select i1 %65, i32 %63, i32 %56
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

69:                                               ; preds = %51
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = sext i32 %72 to i64
  %77 = sext i32 %75 to i64
  br label %78

78:                                               ; preds = %81, %69
  %79 = phi i64 [ %86, %81 ], [ %76, %69 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i64 %79, 1
  br label %78, !llvm.loop !14

87:                                               ; preds = %78
  %88 = call i32 @putchar(i32 10)
  %89 = sext i32 %56 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, %91
  %95 = sext i32 %91 to i64
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %100, %87
  %98 = phi i64 [ %105, %100 ], [ %95, %87 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %98, 1
  br label %97, !llvm.loop !15

106:                                              ; preds = %97
  %107 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
