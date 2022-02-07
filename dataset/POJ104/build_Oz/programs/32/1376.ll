; ModuleID = 'source-C-CXX/32/1376.c'
source_filename = "source-C-CXX/32/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [256 x i8]], align 16
  %2 = alloca [10000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %40
  %21 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  br label %26

26:                                               ; preds = %23, %38
  %27 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %21, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %38 [
    i8 65, label %35
    i8 84, label %32
    i8 67, label %33
    i8 71, label %34
  ]

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %34, %33, %32
  %36 = phi i8 [ 65, %32 ], [ 71, %33 ], [ 67, %34 ], [ 84, %29 ]
  %37 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %27
  store i8 %36, i8* %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %35, %29
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %26
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

42:                                               ; preds = %20, %59
  %43 = phi i32 [ %62, %59 ], [ %10, %20 ]
  %44 = phi i64 [ %61, %59 ], [ 0, %20 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %1, i64 0, i64 %44, i64 0
  br label %49

49:                                               ; preds = %47, %53
  %50 = phi i64 [ 0, %47 ], [ %58, %53 ]
  %51 = call i64 @strlen(i8* noundef nonnull %48) #8
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %44, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

59:                                               ; preds = %49
  %60 = call i32 @putchar(i32 10)
  %61 = add nuw nsw i64 %44, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !15

63:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
