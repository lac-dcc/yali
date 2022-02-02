; ModuleID = 'source-C-CXX/56/2136.c'
source_filename = "source-C-CXX/56/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %78

11:                                               ; preds = %54
  store i32 0, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %56, 0
  br i1 %12, label %78, label %58

13:                                               ; preds = %0, %54
  %14 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = shl i64 %18, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %54 [
    i8 114, label %24
    i8 121, label %30
    i8 103, label %39
  ]

24:                                               ; preds = %13
  %25 = add i64 %19, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %36, label %54

30:                                               ; preds = %13
  %31 = add i64 %19, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 108
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %32, %30 ], [ %26, %24 ]
  store i8 0, i8* %22, align 1, !tbaa !9
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %37
  br label %52

39:                                               ; preds = %13
  %40 = add i64 %19, -8589934592
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 110
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = add i64 %19, -12884901888
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 105
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  store i8 0, i8* %22, align 1, !tbaa !9
  store i8 0, i8* %42, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %51, %36
  %53 = phi i8* [ %38, %36 ], [ %48, %51 ]
  store i8 0, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %52, %13, %24, %30, %45, %39
  %55 = add nuw nsw i32 %14, 1
  store i32 %55, i32* %3, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %14, %56
  br i1 %57, label %13, label %11, !llvm.loop !10

58:                                               ; preds = %11, %73
  %59 = phi i32 [ %75, %73 ], [ 0, %11 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = load i8, i8* %61, align 2, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %66 = phi i8 [ %71, %64 ], [ %62, %58 ]
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %65, 1
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %60, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !12

73:                                               ; preds = %64, %58
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i32 %59, 1
  store i32 %75, i32* %3, align 4, !tbaa !5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %59, %76
  br i1 %77, label %58, label %78, !llvm.loop !13

78:                                               ; preds = %73, %10, %11
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
