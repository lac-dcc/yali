; ModuleID = 'source-C-CXX/56/91.c'
source_filename = "source-C-CXX/56/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %69, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #6
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %58
  br i1 %9, label %69, label %61

22:                                               ; preds = %10, %58
  %23 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = add i64 %25, -2
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  switch i8 %28, label %58 [
    i8 108, label %29
    i8 101, label %34
    i8 110, label %39
  ]

29:                                               ; preds = %22
  %30 = add i64 %25, -1
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 121
  br i1 %33, label %53, label %58

34:                                               ; preds = %22
  %35 = add i64 %25, -1
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 114
  br i1 %38, label %53, label %58

39:                                               ; preds = %22
  %40 = add i64 %25, -1
  %41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 103
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = add i64 %25, -3
  %46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 105
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  store i8 0, i8* %41, align 1, !tbaa !11
  %50 = call i64 @strlen(i8* noundef nonnull %24) #7
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %51
  br label %53

53:                                               ; preds = %34, %29, %49
  %54 = phi i8* [ %52, %49 ], [ %31, %29 ], [ %36, %34 ]
  store i8 0, i8* %54, align 1, !tbaa !11
  %55 = call i64 @strlen(i8* noundef nonnull %24) #7
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %23, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %53, %22, %29, %34, %39, %44
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %12
  br i1 %60, label %21, label %22, !llvm.loop !12

61:                                               ; preds = %21, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %21 ]
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %8, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %3) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
