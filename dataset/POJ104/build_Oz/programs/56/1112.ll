; ModuleID = 'source-C-CXX/56/1112.c'
source_filename = "source-C-CXX/56/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %63, %0
  %7 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %65

11:                                               ; preds = %6
  %12 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %17
  %19 = shl i64 %14, 32
  %20 = add i64 %19, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %21
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %61, %11
  %25 = phi i64 [ %62, %61 ], [ %23, %11 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load i8, i8* %18, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i8, i8* %22, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i64 %25, -1
  %36 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %35
  br label %59

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %25
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %61 [
    i8 121, label %40
    i8 103, label %46
  ]

40:                                               ; preds = %37
  %41 = add i64 %25, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 108
  br i1 %45, label %59, label %61

46:                                               ; preds = %37
  %47 = add i64 %25, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 110
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = shl i64 %25, 32
  %54 = add i64 %53, -8589934592
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %7, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 105
  br i1 %58, label %59, label %61

59:                                               ; preds = %52, %40, %34
  %60 = phi i8* [ %36, %34 ], [ %43, %40 ], [ %56, %52 ]
  store i8 0, i8* %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %59, %37, %40, %46, %52
  %62 = add nsw i64 %25, -1
  br label %24, !llvm.loop !10

63:                                               ; preds = %24
  %64 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

65:                                               ; preds = %6, %70
  %66 = phi i32 [ %74, %70 ], [ %8, %6 ]
  %67 = phi i64 [ %73, %70 ], [ 0, %6 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %67, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %67, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %65, !llvm.loop !13

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
