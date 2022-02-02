; ModuleID = 'source-C-CXX/56/2177.c'
source_filename = "source-C-CXX/56/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1071, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %71, label %10

8:                                                ; preds = %46
  %9 = icmp slt i32 %48, 1
  br i1 %9, label %71, label %51

10:                                               ; preds = %0, %46
  %11 = phi i64 [ %47, %46 ], [ 1, %0 ]
  %12 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = shl i64 %14, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %11, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %46 [
    i8 114, label %20
    i8 121, label %26
    i8 103, label %32
  ]

20:                                               ; preds = %10
  %21 = add i64 %15, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %11, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %44, label %46

26:                                               ; preds = %10
  %27 = add i64 %15, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %11, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 108
  br i1 %31, label %44, label %46

32:                                               ; preds = %10
  %33 = add i64 %15, -8589934592
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %11, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = add i64 %15, -12884901888
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %11, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 105
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %26, %20
  %45 = phi i8* [ %23, %20 ], [ %29, %26 ], [ %41, %38 ]
  store i8 0, i8* %45, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %10, %20, %26, %32, %38
  %47 = add nuw nsw i64 %11, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %11, %49
  br i1 %50, label %10, label %8, !llvm.loop !10

51:                                               ; preds = %8, %65
  %52 = phi i64 [ %67, %65 ], [ 1, %8 ]
  %53 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %51 ]
  %58 = phi i8 [ %63, %56 ], [ %54, %51 ]
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %57, 1
  %62 = getelementptr inbounds [51 x [21 x i8]], [51 x [21 x i8]]* %2, i64 0, i64 %52, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !12

65:                                               ; preds = %56, %51
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i64 %52, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %52, %69
  br i1 %70, label %51, label %71, !llvm.loop !13

71:                                               ; preds = %65, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1071, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
