; ModuleID = 'source-C-CXX/56/329.c'
source_filename = "source-C-CXX/56/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = call i32 @getchar() #7
  %6 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %83
  %17 = phi i32 [ %86, %83 ], [ %9, %7 ]
  %18 = phi i64 [ %85, %83 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %16
  %22 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #9
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %23, 32
  %26 = add i64 %25, -8589934592
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %55 [
    i8 101, label %30
    i8 108, label %37
  ]

30:                                               ; preds = %21
  %31 = shl i64 %23, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %44, label %55

37:                                               ; preds = %21
  %38 = shl i64 %23, 32
  %39 = add i64 %38, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 121
  br i1 %43, label %44, label %55

44:                                               ; preds = %37, %30
  %45 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %46

46:                                               ; preds = %49, %44
  %47 = phi i64 [ %54, %49 ], [ 0, %44 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52) #7
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46, %21, %30, %37
  %56 = add i32 %24, -3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 105
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = load i8, i8* %28, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 110
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = shl i64 %23, 32
  %66 = add i64 %65, -4294967296
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 103
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %77
  %75 = phi i64 [ 0, %71 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x [10000 x i8]], [50 x [10000 x i8]]* %2, i64 0, i64 %18, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80) #7
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

83:                                               ; preds = %74, %64, %61, %55
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %18, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !14

87:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
