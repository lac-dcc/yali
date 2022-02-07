; ModuleID = 'source-C-CXX/75/877.c'
source_filename = "source-C-CXX/75/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %6, i8 0, i64 40004, i1 false)
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  switch i32 %12, label %43 [
    i32 2, label %33
    i32 10, label %39
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = sext i32 %21 to i64
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %32, %30 ], [ %23, %17 ]
  %27 = icmp sgt i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %15
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %97

39:                                               ; preds = %15
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %44, label %43

43:                                               ; preds = %15, %33, %39
  br label %46

44:                                               ; preds = %39
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %97

46:                                               ; preds = %43, %50
  %47 = phi i64 [ %59, %50 ], [ 1, %43 ]
  %48 = phi i32 [ %58, %50 ], [ 0, %43 ]
  %49 = icmp slt i64 %47, %16
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = trunc i64 %47 to i32
  %58 = select i1 %56, i32 %57, i32 %48
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

60:                                               ; preds = %46, %73
  %61 = phi i64 [ %82, %73 ], [ 1, %46 ]
  %62 = phi i32 [ %81, %73 ], [ 0, %46 ]
  %63 = icmp slt i64 %61, %16
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = sext i32 %48 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = sext i32 %70 to i64
  br label %83

73:                                               ; preds = %60
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %62 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  %80 = trunc i64 %61 to i32
  %81 = select i1 %79, i32 %80, i32 %62
  %82 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

83:                                               ; preds = %86, %64
  %84 = phi i64 [ %90, %86 ], [ %71, %64 ]
  %85 = icmp sgt i64 %84, %72
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = add i64 %84, 1
  br i1 %89, label %83, label %91, !llvm.loop !14

91:                                               ; preds = %86
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %68
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %95) #6
  br label %97

97:                                               ; preds = %91, %93, %44, %37
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
