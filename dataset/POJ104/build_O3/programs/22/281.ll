; ModuleID = 'source-C-CXX/22/281.c'
source_filename = "source-C-CXX/22/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %19
  %4 = phi i64 [ 0, %0 ], [ %20, %19 ]
  br label %5

5:                                                ; preds = %3, %10
  %6 = phi i64 [ 0, %3 ], [ %11, %10 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 32, label %13
    i8 10, label %13
  ]

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5, %5, %10
  %14 = phi i64 [ %6, %5 ], [ %6, %5 ], [ 100, %10 ]
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %19 [
    i8 32, label %18
    i8 10, label %22
  ]

18:                                               ; preds = %13
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %18
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %25, label %3, !llvm.loop !10

22:                                               ; preds = %13
  %23 = trunc i64 %4 to i32
  store i8 0, i8* %16, align 1, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %22
  %26 = phi i64 [ %4, %22 ], [ 100, %19 ]
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %25, %46
  %29 = phi i64 [ %27, %25 ], [ %48, %46 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 0
  br label %36

31:                                               ; preds = %46, %22
  %32 = phi i64 [ %4, %22 ], [ %48, %46 ]
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 0
  br label %50

36:                                               ; preds = %28, %36
  %37 = phi i64 [ 0, %28 ], [ %42, %36 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw i64 %37, 1
  %43 = call i64 @strlen(i8* noundef nonnull %30) #6
  %44 = add i64 %43, -1
  %45 = icmp ugt i64 %44, %37
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36
  %47 = call i32 @putchar(i32 32)
  %48 = add nsw i64 %29, -1
  %49 = icmp sgt i64 %29, 1
  br i1 %49, label %28, label %31, !llvm.loop !12

50:                                               ; preds = %31, %50
  %51 = phi i64 [ 0, %31 ], [ %56, %50 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i64 %51, 1
  %57 = call i64 @strlen(i8* noundef nonnull %35) #6
  %58 = add i64 %57, -1
  %59 = icmp ugt i64 %58, %51
  br i1 %59, label %50, label %60, !llvm.loop !13

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
