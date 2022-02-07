; ModuleID = 'source-C-CXX/73/546.c'
source_filename = "source-C-CXX/73/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i32 [ %9, %0 ], [ %34, %33 ]
  %13 = phi i32 [ 0, %0 ], [ %19, %33 ]
  %14 = icmp sgt i32 %12, %10
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %12, -1
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i32 [ %32, %30 ], [ 2, %15 ]
  %19 = phi i32 [ %31, %30 ], [ %13, %15 ]
  %20 = icmp slt i32 %18, %12
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = srem i32 %12, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %18, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  store i32 %12, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %29, %26 ], [ %19, %24 ]
  %32 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17, %21
  %34 = add nsw i32 %12, 1
  br label %11, !llvm.loop !11

35:                                               ; preds = %11
  %36 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %36) #4
  %37 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %61, %35
  %40 = phi i64 [ %63, %61 ], [ 0, %35 ]
  %41 = phi i32 [ %62, %61 ], [ 0, %35 ]
  %42 = icmp eq i64 %40, %38
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i32 [ 0, %43 ], [ %53, %50 ]
  %48 = phi i32 [ %45, %43 ], [ %54, %50 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = srem i32 %48, 10
  %52 = mul nsw i32 %47, 10
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %48, 10
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = icmp eq i32 %47, %45
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = sext i32 %41 to i64
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %58
  store i32 %45, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %41, 1
  br label %61

61:                                               ; preds = %55, %57
  %62 = phi i32 [ %60, %57 ], [ %41, %55 ]
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

64:                                               ; preds = %39
  %65 = icmp eq i32 %41, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = add i32 %41, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %72

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %85

72:                                               ; preds = %66, %75
  %73 = phi i64 [ 0, %66 ], [ %79, %75 ]
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = sext i32 %67 to i64
  %82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %83) #5
  br label %85

85:                                               ; preds = %80, %70
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
