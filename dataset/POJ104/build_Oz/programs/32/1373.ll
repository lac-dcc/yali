; ModuleID = 'source-C-CXX/32/1373.c'
source_filename = "source-C-CXX/32/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mb = dso_local global [30000 x [300 x i8]] zeroinitializer, align 16
@fy = dso_local local_unnamed_addr global [30000 x [300 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %5, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #7
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %9, %35
  %17 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  br label %22

22:                                               ; preds = %19, %31
  %23 = phi i64 [ 0, %19 ], [ %34, %31 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %17, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %30 [
    i8 65, label %31
    i8 84, label %28
    i8 67, label %29
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %25, %29, %30, %28
  %32 = phi i8 [ 71, %29 ], [ 67, %30 ], [ 65, %28 ], [ 84, %25 ]
  %33 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %17, i64 %23
  store i8 %32, i8* %33, align 1, !tbaa !11
  %34 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

37:                                               ; preds = %16, %54
  %38 = phi i32 [ %57, %54 ], [ %6, %16 ]
  %39 = phi i64 [ %56, %54 ], [ 0, %16 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @mb, i64 0, i64 %39, i64 0
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i64 [ 0, %42 ], [ %53, %48 ]
  %46 = call i64 @strlen(i8* noundef nonnull %43) #8
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [30000 x [300 x i8]], [30000 x [300 x i8]]* @fy, i64 0, i64 %39, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  %55 = call i32 @putchar(i32 10)
  %56 = add nuw nsw i64 %39, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !15

58:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
