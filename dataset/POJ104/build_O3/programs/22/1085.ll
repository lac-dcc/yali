; ModuleID = 'source-C-CXX/22/1085.c'
source_filename = "source-C-CXX/22/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %8
  br label %10

10:                                               ; preds = %6, %19
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %12 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %12, label %19 [
    i8 10, label %13
    i8 32, label %17
  ]

13:                                               ; preds = %10
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = zext i32 %7 to i64
  br label %24

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

19:                                               ; preds = %10
  %20 = load i32, i32* %9, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %8, i64 %22
  store i8 %12, i8* %23, align 1, !tbaa !5
  br label %10, !llvm.loop !8

24:                                               ; preds = %15, %51
  %25 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %51
  %33 = trunc i64 %53 to i32
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %7, %13 ], [ %33, %32 ]
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = sext i32 %35 to i64
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %63, label %40

40:                                               ; preds = %34
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  br label %55

43:                                               ; preds = %29, %43
  %44 = phi i64 [ 1, %29 ], [ %49, %43 ]
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %25, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43, %24
  %52 = call i32 @putchar(i32 32)
  %53 = add nsw i64 %25, -1
  %54 = icmp sgt i64 %25, 2
  br i1 %54, label %24, label %32, !llvm.loop !13

55:                                               ; preds = %40, %55
  %56 = phi i64 [ 1, %40 ], [ %61, %55 ]
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %38, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %63, label %55, !llvm.loop !14

63:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
