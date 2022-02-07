; ModuleID = 'source-C-CXX/22/281.c'
source_filename = "source-C-CXX/22/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %22, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #6
  %12 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 10, label %15
  ]

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %9, %9, %6
  %16 = and i64 %7, 4294967295
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %24 [
    i8 32, label %19
    i8 10, label %20
  ]

19:                                               ; preds = %15
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %24

20:                                               ; preds = %15
  store i8 0, i8* %17, align 1, !tbaa !5
  %21 = and i64 %4, 4294967295
  br label %22

22:                                               ; preds = %3, %20
  %23 = phi i64 [ %21, %20 ], [ 100, %3 ]
  br label %26

24:                                               ; preds = %15, %19
  %25 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

26:                                               ; preds = %22, %42
  %27 = phi i64 [ %44, %42 ], [ %23, %22 ]
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 0
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 0, %29 ], [ %41, %36 ]
  %33 = call i64 @strlen(i8* noundef nonnull %30) #7
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

42:                                               ; preds = %31
  %43 = call i32 @putchar(i32 32)
  %44 = add nsw i64 %27, -1
  br label %26, !llvm.loop !12

45:                                               ; preds = %26, %50
  %46 = phi i64 [ %55, %50 ], [ 0, %26 ]
  %47 = call i64 @strlen(i8* noundef nonnull %2) #7
  %48 = add i64 %47, -1
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
