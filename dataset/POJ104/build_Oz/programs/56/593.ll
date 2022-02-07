; ModuleID = 'source-C-CXX/56/593.c'
source_filename = "source-C-CXX/56/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x [35 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1820, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 52
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 35
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %18

18:                                               ; preds = %58, %16
  %19 = phi i64 [ %59, %58 ], [ 0, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %19, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #5
  %26 = call i64 @strlen(i8* noundef nonnull %24) #6
  %27 = shl i64 %26, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %19, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %58 [
    i8 114, label %32
    i8 121, label %38
    i8 103, label %44
  ]

32:                                               ; preds = %23
  %33 = add i64 %27, -8589934592
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %19, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %56, label %58

38:                                               ; preds = %23
  %39 = add i64 %27, -8589934592
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %19, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 108
  br i1 %43, label %56, label %58

44:                                               ; preds = %23
  %45 = add i64 %27, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %19, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 110
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = add i64 %27, -12884901888
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %19, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 105
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %38, %32
  %57 = phi i8* [ %35, %32 ], [ %41, %38 ], [ %53, %50 ]
  store i8 0, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %56, %23, %32, %50, %44, %38
  %59 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

60:                                               ; preds = %18, %65
  %61 = phi i32 [ %69, %65 ], [ %20, %18 ]
  %62 = phi i64 [ %68, %65 ], [ 0, %18 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %1, i64 0, i64 %62, i64 0
  %67 = call i32 @puts(i8* nonnull %66) #5
  %68 = add nuw nsw i64 %62, 1
  %69 = load i32, i32* %2, align 4, !tbaa !11
  br label %60, !llvm.loop !14

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1820, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
