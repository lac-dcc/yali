; ModuleID = 'source-C-CXX/34/407.c'
source_filename = "source-C-CXX/34/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %13 = bitcast [8 x [8 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #4
  br label %14

14:                                               ; preds = %34, %2
  %15 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %36

25:                                               ; preds = %14, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %14 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %15, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %19, %57
  %37 = phi i64 [ 0, %19 ], [ %58, %57 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %21 to i64
  br label %59

41:                                               ; preds = %36
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %37, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %54, %41
  %46 = phi i32 [ %55, %54 ], [ %43, %41 ]
  %47 = phi i64 [ %56, %54 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %37, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 %51, i32* %44, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %53
  %55 = phi i32 [ %46, %49 ], [ %51, %53 ]
  %56 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

59:                                               ; preds = %39, %78
  %60 = phi i64 [ 0, %39 ], [ %79, %78 ]
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i32 [ %76, %75 ], [ %64, %62 ]
  %68 = phi i64 [ %77, %75 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %68, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %72, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %74
  %76 = phi i32 [ %67, %70 ], [ %72, %74 ]
  %77 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

80:                                               ; preds = %59, %99
  %81 = phi i64 [ %100, %99 ], [ 0, %59 ]
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %81
  br label %85

85:                                               ; preds = %83, %97
  %86 = phi i64 [ 0, %83 ], [ %98, %97 ]
  %87 = icmp eq i64 %86, %40
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = trunc i64 %81 to i32
  %95 = trunc i64 %86 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95) #5
  br label %103

97:                                               ; preds = %88
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

99:                                               ; preds = %85
  %100 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

101:                                              ; preds = %80
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %103

103:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
