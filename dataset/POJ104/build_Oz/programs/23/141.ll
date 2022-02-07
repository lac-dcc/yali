; ModuleID = 'source-C-CXX/23/141.c'
source_filename = "source-C-CXX/23/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %17 [
    i8 0, label %13
    i8 32, label %15
  ]

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = add nsw i32 %10, 1
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ %10, %8 ]
  %19 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %13, %35
  %21 = phi i64 [ 0, %13 ], [ %37, %35 ]
  %22 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %23 = icmp sgt i64 %21, %14
  br i1 %23, label %24, label %25

24:                                               ; preds = %25, %20
  br label %44

25:                                               ; preds = %20
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %24, label %31

31:                                               ; preds = %25, %38
  %32 = phi i8 [ %43, %38 ], [ %29, %25 ]
  %33 = phi i64 [ %41, %38 ], [ 0, %25 ]
  %34 = phi i64 [ %40, %38 ], [ %27, %25 ]
  switch i8 %32, label %38 [
    i8 32, label %35
    i8 0, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = add i64 %34, 1
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21, i64 %33
  store i8 %32, i8* %39, align 1, !tbaa !5
  %40 = add i64 %34, 1
  %41 = add nuw i64 %33, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %31

44:                                               ; preds = %24, %47
  %45 = phi i64 [ %52, %47 ], [ 0, %24 ]
  %46 = icmp sgt i64 %45, %14
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #7
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !11
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !11
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi i64 [ %68, %61 ], [ 0, %53 ]
  %58 = phi i32 [ %67, %61 ], [ %55, %53 ]
  %59 = phi i32 [ %65, %61 ], [ %55, %53 ]
  %60 = icmp sgt i64 %57, %14
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 %59, i32 %63
  %66 = icmp slt i32 %58, %63
  %67 = select i1 %66, i32 %58, i32 %63
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56, %76
  %70 = phi i32 [ %84, %76 ], [ %10, %56 ]
  %71 = phi i32 [ %83, %76 ], [ undef, %56 ]
  %72 = phi i32 [ %81, %76 ], [ undef, %56 ]
  %73 = icmp sgt i32 %70, -1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = sext i32 %72 to i64
  br label %85

76:                                               ; preds = %69
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %59, %79
  %81 = select i1 %80, i32 %70, i32 %72
  %82 = icmp eq i32 %58, %79
  %83 = select i1 %82, i32 %70, i32 %71
  %84 = add nsw i32 %70, -1
  br label %69, !llvm.loop !15

85:                                               ; preds = %74, %90
  %86 = phi i64 [ 0, %74 ], [ %93, %90 ]
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %75, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = sext i8 %88 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %86, 1
  br label %85, !llvm.loop !16

94:                                               ; preds = %85
  %95 = call i32 @putchar(i32 10)
  %96 = sext i32 %71 to i64
  br label %97

97:                                               ; preds = %102, %94
  %98 = phi i64 [ %105, %102 ], [ 0, %94 ]
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = sext i8 %100 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw i64 %98, 1
  br label %97, !llvm.loop !17

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
