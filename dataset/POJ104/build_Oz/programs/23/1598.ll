; ModuleID = 'source-C-CXX/23/1598.c'
source_filename = "source-C-CXX/23/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [200 x [55 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %23 [
    i8 0, label %14
    i8 32, label %18
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 33, i8* %17, align 1, !tbaa !5
  br label %32

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 33, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %10, 1
  br label %28

23:                                               ; preds = %8
  %24 = sext i32 %10 to i64
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 %13, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %11, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %22, %18 ], [ %10, %23 ]
  %30 = phi i32 [ 0, %18 ], [ %27, %23 ]
  %31 = add nuw i64 %9, 1
  br label %8

32:                                               ; preds = %48, %14
  %33 = phi i64 [ %49, %48 ], [ 0, %14 ]
  %34 = icmp sgt i64 %33, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967295
  br label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %45, %37
  %40 = phi i32 [ %46, %45 ], [ 0, %37 ]
  %41 = phi i64 [ %47, %45 ], [ 0, %37 ]
  %42 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %33, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 33
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %40, 1
  store i32 %46, i32* %38, align 4, !tbaa !8
  %47 = add nuw i64 %41, 1
  br label %39

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

50:                                               ; preds = %35, %57
  %51 = phi i64 [ 1, %35 ], [ %71, %57 ]
  %52 = phi i32 [ 0, %35 ], [ %65, %57 ]
  %53 = phi i32 [ 0, %35 ], [ %70, %57 ]
  %54 = icmp ult i64 %51, %36
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  br label %72

57:                                               ; preds = %50
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %60, %62
  %64 = trunc i64 %51 to i32
  %65 = select i1 %63, i32 %64, i32 %52
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %62
  %70 = select i1 %69, i32 %64, i32 %53
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

72:                                               ; preds = %55, %77
  %73 = phi i64 [ 0, %55 ], [ %80, %77 ]
  %74 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %56, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 33
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = sext i8 %75 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  %83 = sext i32 %52 to i64
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi i64 [ %92, %89 ], [ 0, %81 ]
  %86 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %2, i64 0, i64 %83, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 33
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = sext i8 %87 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %85, 1
  br label %84, !llvm.loop !14

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
