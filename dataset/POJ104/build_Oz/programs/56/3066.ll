; ModuleID = 'source-C-CXX/56/3066.c'
source_filename = "source-C-CXX/56/3066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %89
  %16 = phi i32 [ %92, %89 ], [ %8, %6 ]
  %17 = phi i64 [ %91, %89 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %15
  %21 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #10
  %23 = trunc i64 %22 to i32
  %24 = shl i64 %22, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  switch i8 %28, label %89 [
    i8 121, label %29
    i8 103, label %47
    i8 114, label %71
  ]

29:                                               ; preds = %20
  %30 = add i32 %23, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 108
  br i1 %34, label %35, label %89

35:                                               ; preds = %29
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ 0, %35 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %89, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %20
  %48 = add i64 %24, -8589934592
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 110
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  %54 = add i32 %23, -3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 105
  br i1 %58, label %59, label %89

59:                                               ; preds = %53
  %60 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ 0, %59 ], [ %70, %65 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %20
  %72 = add i32 %23, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 101
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ 0, %77 ], [ %88, %83 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %17, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

89:                                               ; preds = %80, %62, %38, %20, %29, %47, %53, %71
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %17, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !15

93:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
