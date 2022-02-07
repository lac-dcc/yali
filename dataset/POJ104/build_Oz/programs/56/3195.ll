; ModuleID = 'source-C-CXX/56/3195.c'
source_filename = "source-C-CXX/56/3195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [32 x i8]* nonnull %12) #6
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #7
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %15, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %7, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %36 [
    i8 114, label %22
    i8 121, label %28
  ]

22:                                               ; preds = %11
  %23 = add i64 %17, -8589934592
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %7, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %34, label %36

28:                                               ; preds = %11
  %29 = add i64 %17, -8589934592
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %7, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 108
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %22
  %35 = phi i8* [ %25, %22 ], [ %31, %28 ]
  store i8 0, i8* %35, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %34, %11, %22, %28
  %37 = icmp sgt i32 %16, 3
  %38 = icmp eq i8 %21, 103
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add i64 %15, 4294967294
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %7, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 110
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = add i64 %15, 4294967293
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %7, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 105
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 0, i8* %49, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %36, %52, %46, %40
  %54 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

55:                                               ; preds = %6, %60
  %56 = phi i32 [ %64, %60 ], [ %8, %6 ]
  %57 = phi i64 [ %63, %60 ], [ 0, %6 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %2, i64 0, i64 %57, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !12

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
