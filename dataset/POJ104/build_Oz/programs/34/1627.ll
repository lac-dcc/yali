; ModuleID = 'source-C-CXX/34/1627.c'
source_filename = "source-C-CXX/34/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  br label %29

17:                                               ; preds = %6, %22
  %18 = phi i64 [ %26, %22 ], [ 0, %6 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %7, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #6
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %7, i64 %18
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %11, %51
  %30 = phi i64 [ 0, %11 ], [ %54, %51 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %34 = zext i32 %33 to i64
  br label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %30, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i64 [ %50, %43 ], [ 1, %35 ]
  %40 = phi i32 [ %47, %43 ], [ %37, %35 ]
  %41 = phi i32 [ %49, %43 ], [ 0, %35 ]
  %42 = icmp slt i64 %39, %14
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %30, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %39 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %30, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

55:                                               ; preds = %32, %83
  %56 = phi i64 [ 0, %32 ], [ %84, %83 ]
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %66, %58
  %62 = phi i64 [ %73, %66 ], [ 1, %58 ]
  %63 = phi i32 [ %70, %66 ], [ %60, %58 ]
  %64 = phi i32 [ %72, %66 ], [ 0, %58 ]
  %65 = icmp slt i64 %62, %12
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %62, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %62 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = sext i32 %64 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %75, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = trunc i64 %56 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %80) #6
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

85:                                               ; preds = %55, %79
  %86 = phi i32 [ %82, %79 ], [ %13, %55 ]
  %87 = phi i32 [ %80, %79 ], [ %33, %55 ]
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
