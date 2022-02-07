; ModuleID = 'source-C-CXX/8/777.c'
source_filename = "source-C-CXX/8/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = add nsw i32 %12, -1
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i32 [ %21, %20 ], [ %39, %38 ]
  %24 = phi i32 [ %21, %20 ], [ %40, %38 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %22
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 %24, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %23, -1
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %37, %34 ], [ %23, %29 ]
  %40 = add nsw i32 %24, -1
  br label %22, !llvm.loop !11

41:                                               ; preds = %26, %58
  %42 = phi i64 [ 0, %26 ], [ %60, %58 ]
  %43 = phi i32 [ 0, %26 ], [ %59, %58 ]
  %44 = icmp eq i64 %42, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %48 = zext i32 %47 to i64
  br label %61

49:                                               ; preds = %41
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 59
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = trunc i64 %42 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %43, 1
  br label %58

58:                                               ; preds = %49, %53
  %59 = phi i32 [ %57, %53 ], [ %43, %49 ]
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

61:                                               ; preds = %45, %83
  %62 = phi i64 [ 0, %45 ], [ %84, %83 ]
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %85, label %64

64:                                               ; preds = %61, %81
  %65 = phi i64 [ %66, %81 ], [ %46, %61 ]
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i64 %66, %62
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %65, -2
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %68, %82
  br label %64, !llvm.loop !13

82:                                               ; preds = %68
  store i32 %76, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %64
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

85:                                               ; preds = %61, %90
  %86 = phi i32 [ %97, %90 ], [ %12, %61 ]
  %87 = phi i64 [ %96, %90 ], [ 0, %61 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !15

98:                                               ; preds = %85
  %99 = call i32 @getchar() #6
  %100 = call i32 @getchar() #6
  %101 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
