; ModuleID = 'source-C-CXX/34/827.c'
source_filename = "source-C-CXX/34/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2) #5
  br label %9

9:                                                ; preds = %37, %0
  %10 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %11, -1
  %19 = sext i32 %18 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %16 to i64
  %22 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %15 to i64
  %27 = zext i32 %11 to i64
  br label %39

28:                                               ; preds = %9, %33
  %29 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %10, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

39:                                               ; preds = %14, %85
  %40 = phi i64 [ 0, %14 ], [ %86, %85 ]
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %87, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %17
  br label %44

44:                                               ; preds = %42, %83
  %45 = phi i64 [ 0, %42 ], [ %84, %83 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %45
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %19, i64 %45
  br label %50

50:                                               ; preds = %47, %81
  %51 = phi i64 [ 0, %47 ], [ %82, %81 ]
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %48, align 4, !tbaa !5
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = icmp eq i64 %51, %21
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = load i32, i32* %43, align 4, !tbaa !5
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %60, %79
  %64 = phi i64 [ %80, %79 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %45
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %54, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %64, %20
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load i32, i32* %49, align 4, !tbaa !5
  %74 = icmp sgt i32 %54, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = trunc i64 %40 to i32
  %77 = trunc i64 %45 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77) #5
  br label %89

79:                                               ; preds = %72, %70
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

81:                                               ; preds = %63, %66, %60, %58
  %82 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

83:                                               ; preds = %50, %53
  %84 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

85:                                               ; preds = %44
  %86 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

87:                                               ; preds = %39
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %89

89:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
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
!15 = distinct !{!15, !10}
