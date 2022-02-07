; ModuleID = 'source-C-CXX/16/1390.c'
source_filename = "source-C-CXX/16/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [120 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 @getchar() #8
  br label %7

7:                                                ; preds = %70, %0
  %8 = phi i64 [ %72, %70 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #9
  %15 = call i32 @puts(i8* nonnull %13) #8
  %16 = call i64 @strlen(i8* noundef nonnull %13) #10
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %29, %12
  %21 = phi i64 [ %30, %29 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %8, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %29 [
    i8 41, label %27
    i8 40, label %26
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i8 [ 36, %26 ], [ 63, %23 ]
  store i8 %28, i8* %24, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %27, %23
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %20, %38
  %32 = phi i64 [ %39, %38 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %8, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %37 [
    i8 63, label %38
    i8 36, label %38
  ]

37:                                               ; preds = %34
  store i8 32, i8* %35, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %34, %34, %37
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %8, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 63
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i32 [ %57, %52 ], [ %48, %47 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %8, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 36
  %57 = add nsw i32 %50, -1
  br i1 %56, label %58, label %49, !llvm.loop !13

58:                                               ; preds = %52
  store i8 32, i8* %44, align 1, !tbaa !9
  store i8 32, i8* %54, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %49, %43, %58
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

61:                                               ; preds = %40, %64
  %62 = phi i64 [ %69, %64 ], [ 0, %40 ]
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [120 x i8]], [100 x [120 x i8]]* %2, i64 0, i64 %8, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

70:                                               ; preds = %61
  %71 = call i32 @putchar(i32 10)
  %72 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

73:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
