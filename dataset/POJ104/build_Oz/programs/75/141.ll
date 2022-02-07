; ModuleID = 'source-C-CXX/75/141.c'
source_filename = "source-C-CXX/75/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %6, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %11, %49
  %25 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %12, %25
  %29 = trunc i64 %25 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %8, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  br label %35

35:                                               ; preds = %27, %47
  %36 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %37 = icmp slt i64 %36, %28
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = load i32, i32* %33, align 8, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  store i32 %40, i32* %33, align 8, !tbaa !5
  store i32 %41, i32* %39, align 8, !tbaa !5
  %44 = load i32, i32* %34, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %34, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %43
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %24, %68
  %52 = phi i64 [ %70, %68 ], [ 1, %24 ]
  %53 = phi i64 [ %73, %68 ], [ 2, %24 ]
  %54 = icmp slt i64 %52, %12
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %52, i64 0
  br label %57

57:                                               ; preds = %55, %66
  %58 = phi i64 [ 1, %55 ], [ %67, %66 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %56, align 8, !tbaa !5
  %62 = sub nsw i64 %52, %58
  %63 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %62, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

68:                                               ; preds = %60, %57
  %69 = phi i64 [ %58, %60 ], [ %53, %57 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = and i64 %69, 4294967295
  %72 = icmp eq i64 %71, %70
  %73 = add nuw nsw i64 %53, 1
  br i1 %72, label %74, label %51, !llvm.loop !15

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %51, %74
  %78 = phi i32 [ %76, %74 ], [ %8, %51 ]
  %79 = trunc i64 %52 to i32
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = sext i32 %78 to i64
  %83 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %103
  %86 = phi i64 [ 0, %81 ], [ %104, %103 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = sub nsw i64 %82, %86
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %90, i64 1
  br label %92

92:                                               ; preds = %88, %101
  %93 = phi i64 [ 0, %88 ], [ %102, %101 ]
  %94 = icmp slt i64 %93, %89
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %91, align 4, !tbaa !5
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 %97, i32* %91, align 4, !tbaa !5
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %100
  %102 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

103:                                              ; preds = %92
  %104 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

105:                                              ; preds = %85
  %106 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = add nsw i32 %78, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %109, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %111) #5
  br label %113

113:                                              ; preds = %105, %77
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
