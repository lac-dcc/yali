; ModuleID = 'source-C-CXX/19/1094.c'
source_filename = "source-C-CXX/19/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %74, %0
  %8 = phi i64 [ %75, %74 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %7
  %14 = load i8, i8* %9, align 2, !tbaa !5
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i64 [ %24, %19 ], [ 1, %13 ]
  %17 = phi i8 [ %23, %19 ], [ %14, %13 ]
  %18 = icmp eq i64 %16, 11
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %17, %21
  %23 = select i1 %22, i8 %21, i8 %17
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %74, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %17
  %32 = add nuw i64 %26, 1
  br i1 %31, label %33, label %25, !llvm.loop !10

33:                                               ; preds = %28
  %34 = and i64 %32, 4294967295
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i64 [ 0, %33 ], [ %46, %42 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = and i64 %26, 4294967295
  %40 = call i64 @strlen(i8* noundef nonnull %10) #7
  %41 = add i64 %40, %39
  br label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %8, i64 %36
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %38, %55
  %48 = phi i64 [ 0, %38 ], [ %60, %55 ]
  %49 = phi i64 [ %34, %38 ], [ %59, %55 ]
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call i64 @strlen(i8* noundef nonnull %9) #7
  %53 = add i64 %52, %40
  %54 = and i64 %49, 4294967295
  br label %61

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %8, i64 %48
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %8, i64 %49
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %49, 1
  %60 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

61:                                               ; preds = %51, %66
  %62 = phi i64 [ %26, %51 ], [ %64, %66 ]
  %63 = phi i64 [ %54, %51 ], [ %70, %66 ]
  %64 = add nuw i64 %62, 1
  %65 = icmp ult i64 %53, %63
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %8, i64 %63
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw i64 %63, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %8, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  br label %74

74:                                               ; preds = %25, %71
  %75 = add nuw i64 %8, 1
  br label %7, !llvm.loop !14

76:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
