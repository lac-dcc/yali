; ModuleID = 'source-C-CXX/75/1224.c'
source_filename = "source-C-CXX/75/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [50000 x i32] zeroinitializer, align 16
@b = dso_local global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %5
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = sext i32 %6 to i64
  %16 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %18 = add nsw i32 %6, -1
  br label %19

19:                                               ; preds = %65, %14
  %20 = phi i32 [ 1, %14 ], [ %67, %65 ]
  %21 = phi i32 [ %16, %14 ], [ %38, %65 ]
  %22 = phi i32 [ %17, %14 ], [ %66, %65 ]
  br label %23

23:                                               ; preds = %19, %68
  %24 = phi i32 [ %20, %19 ], [ %69, %68 ]
  %25 = phi i32 [ %22, %19 ], [ %61, %68 ]
  br label %26

26:                                               ; preds = %32, %23
  %27 = phi i32 [ %24, %23 ], [ %34, %32 ]
  %28 = icmp slt i32 %27, %18
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %31 = zext i32 %30 to i64
  br label %70

32:                                               ; preds = %26, %63
  %33 = phi i64 [ %64, %63 ], [ 1, %26 ]
  %34 = phi i32 [ %40, %63 ], [ %27, %26 ]
  %35 = icmp slt i64 %33, %15
  br i1 %35, label %36, label %26, !llvm.loop !11

36:                                               ; preds = %32
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %21
  %40 = trunc i64 %33 to i32
  br i1 %39, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %25
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %38, %21
  %47 = icmp eq i32 %43, %25
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %65

49:                                               ; preds = %45, %41, %36
  %50 = icmp slt i32 %38, %21
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %21
  %55 = icmp sgt i32 %53, %25
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %63, label %65

57:                                               ; preds = %49
  %58 = icmp sgt i32 %38, %25
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %33
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %25
  br i1 %62, label %68, label %63

63:                                               ; preds = %51, %57, %59
  %64 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

65:                                               ; preds = %51, %45
  %66 = phi i32 [ %43, %45 ], [ %25, %51 ]
  %67 = trunc i64 %33 to i32
  br label %19, !llvm.loop !11

68:                                               ; preds = %59
  %69 = trunc i64 %33 to i32
  br label %23, !llvm.loop !11

70:                                               ; preds = %29, %83
  %71 = phi i64 [ 0, %29 ], [ %85, %83 ]
  %72 = phi i32 [ 1, %29 ], [ %84, %83 ]
  %73 = icmp eq i64 %71, %31
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %21
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %25
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %78, %82
  %84 = phi i32 [ 0, %82 ], [ %72, %78 ]
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

86:                                               ; preds = %70
  %87 = icmp eq i32 %72, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %25) #5
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
