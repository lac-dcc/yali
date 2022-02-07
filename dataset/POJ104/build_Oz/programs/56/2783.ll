; ModuleID = 'source-C-CXX/56/2783.c'
source_filename = "source-C-CXX/56/2783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %85, %0
  %9 = phi i32 [ %89, %85 ], [ 0, %0 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 0
  br label %12

12:                                               ; preds = %57, %8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %90

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %17 = call i64 @strlen(i8* noundef nonnull %11) #10
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %49 [
    i8 101, label %23
    i8 108, label %30
  ]

23:                                               ; preds = %15
  %24 = shl i64 %17, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %37, label %49

30:                                               ; preds = %15
  %31 = shl i64 %17, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 121
  br i1 %36, label %37, label %49

37:                                               ; preds = %30, %23
  %38 = zext i32 %9 to i64
  %39 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %37
  %42 = phi i64 [ %48, %44 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %38, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %38, i64 %42
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

49:                                               ; preds = %15, %23, %30
  %50 = add nsw i32 %18, -3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 105
  %55 = icmp eq i8 %22, 110
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %58
  br label %12, !llvm.loop !12

58:                                               ; preds = %49
  %59 = shl i64 %17, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 103
  br i1 %64, label %65, label %57

65:                                               ; preds = %58
  %66 = zext i32 %9 to i64
  %67 = zext i32 %50 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %66, i64 %67
  br label %69

69:                                               ; preds = %65, %81
  %70 = phi i64 [ 0, %65 ], [ %82, %81 ]
  %71 = icmp sgt i64 %70, %51
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = icmp slt i64 %70, %51
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %66, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %66, i64 %70
  store i8 %76, i8* %77, align 1, !tbaa !9
  br label %81

78:                                               ; preds = %72
  %79 = icmp eq i64 %70, %67
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %74, %80, %78
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

83:                                               ; preds = %69
  %84 = and i64 %70, 4294967295
  br label %85

85:                                               ; preds = %41, %83
  %86 = phi i64 [ %66, %83 ], [ %38, %41 ]
  %87 = phi i64 [ %84, %83 ], [ %40, %41 ]
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %86, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !9
  %89 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

90:                                               ; preds = %12, %95
  %91 = phi i32 [ %99, %95 ], [ %13, %12 ]
  %92 = phi i64 [ %98, %95 ], [ 0, %12 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %92, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !14

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
