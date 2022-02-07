; ModuleID = 'source-C-CXX/56/1093.c'
source_filename = "source-C-CXX/56/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [35 x i8]], align 16
  %2 = alloca [50 x [35 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1750, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1750, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %69
  %18 = phi i32 [ %73, %69 ], [ %10, %8 ]
  %19 = phi i64 [ %72, %69 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #7
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %32, %30 ], [ 0, %22 ]
  %27 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %19, i64 %26
  store i8 %28, i8* %31, align 1, !tbaa !11
  %32 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

33:                                               ; preds = %25
  %34 = shl i64 %24, 32
  %35 = add i64 %34, -8589934592
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %53 [
    i8 108, label %39
    i8 101, label %45
  ]

39:                                               ; preds = %33
  %40 = add i64 %34, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 121
  br i1 %44, label %51, label %53

45:                                               ; preds = %33
  %46 = add i64 %34, -4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 114
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39
  %52 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %19, i64 %36
  store i8 0, i8* %52, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %51, %33, %39, %45
  %54 = add i64 %34, -12884901888
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 105
  %59 = icmp eq i8 %38, 110
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = add i64 %34, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %19, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 103
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %19, i64 %55
  store i8 0, i8* %68, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %67, %61, %53
  %70 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %19, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %19, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !13

74:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1750, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1750, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
