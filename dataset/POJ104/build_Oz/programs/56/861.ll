; ModuleID = 'source-C-CXX/56/861.c'
source_filename = "source-C-CXX/56/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [260 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %7, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %62
  %19 = phi i64 [ 0, %11 ], [ %63, %62 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %64, label %21

21:                                               ; preds = %18, %60
  %22 = phi i64 [ %61, %60 ], [ 0, %18 ]
  %23 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %19, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 9
  br i1 %25, label %62, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %22, -2
  %28 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %44 [
    i8 108, label %30
    i8 101, label %37
  ]

30:                                               ; preds = %26
  %31 = add nsw i64 %22, -1
  %32 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 121
  %35 = icmp eq i8 %24, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %58, label %44

37:                                               ; preds = %26
  %38 = add nsw i64 %22, -1
  %39 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 114
  %42 = icmp eq i8 %24, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %58, label %44

44:                                               ; preds = %26, %30, %37
  %45 = add nsw i64 %22, -3
  %46 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %19, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 105
  %49 = icmp eq i8 %29, 110
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = add nsw i64 %22, -1
  %53 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %19, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 103
  %56 = icmp eq i8 %24, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %51, %37, %30
  %59 = phi i8* [ %28, %30 ], [ %28, %37 ], [ %46, %51 ]
  store i8 0, i8* %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %58, %44, %51
  %61 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

62:                                               ; preds = %21
  %63 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

64:                                               ; preds = %18, %69
  %65 = phi i32 [ %73, %69 ], [ %8, %18 ]
  %66 = phi i64 [ %72, %69 ], [ 0, %18 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %66, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !14

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
