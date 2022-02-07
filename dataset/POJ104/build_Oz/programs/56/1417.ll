; ModuleID = 'source-C-CXX/56/1417.c'
source_filename = "source-C-CXX/56/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0
  call void @abc([32 x i8]* nonnull %16, i32 %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @abc([32 x i8]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %77, %2
  %6 = phi i64 [ %79, %77 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 0
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  switch i8 %16, label %77 [
    i8 114, label %17
    i8 121, label %35
    i8 103, label %53
  ]

17:                                               ; preds = %8
  %18 = add i32 %11, -2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 0, %23 ], [ %34, %29 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %8
  %36 = add i32 %11, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 108
  br i1 %40, label %41, label %77

41:                                               ; preds = %35
  %42 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %47
  %45 = phi i64 [ 0, %41 ], [ %52, %47 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %8
  %54 = add i64 %12, -8589934592
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 110
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = add i32 %11, -3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 105
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 0, %65 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %6, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %68, %44, %26, %8, %17, %35, %59, %53
  %78 = tail call i32 @putchar(i32 10)
  %79 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

80:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
