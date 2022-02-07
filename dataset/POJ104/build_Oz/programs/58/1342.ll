; ModuleID = 'source-C-CXX/58/1342.c'
source_filename = "source-C-CXX/58/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %15, %25 ], [ %8, %0 ]
  %11 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9, %20
  %15 = phi i32 [ %24, %20 ], [ %10, %9 ]
  %16 = phi i64 [ %23, %20 ], [ 1, %9 ]
  %17 = add nsw i32 %15, 2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %95, %27
  %37 = phi i32 [ 1, %27 ], [ %96, %95 ]
  %38 = icmp slt i32 %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = zext i32 %34 to i64
  br label %97

41:                                               ; preds = %47, %36
  %42 = phi i64 [ 1, %36 ], [ %45, %47 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = add nsw i64 %42, -1
  br label %47

47:                                               ; preds = %56, %44
  %48 = phi i64 [ 1, %44 ], [ %57, %56 ]
  %49 = icmp slt i64 %48, %32
  br i1 %49, label %50, label %41, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %42, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %56

56:                                               ; preds = %54, %79, %74
  %57 = phi i64 [ %55, %54 ], [ %69, %79 ], [ %69, %74 ]
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %45, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 42, i8* %59, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 %48
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 42, i8* %64, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %67, %63
  %69 = add nuw nsw i64 %48, 1
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %42, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 42, i8* %70, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nsw i64 %48, -1
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %42, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %56

79:                                               ; preds = %74
  store i8 42, i8* %76, align 1, !tbaa !13
  br label %56

80:                                               ; preds = %41, %93
  %81 = phi i64 [ %94, %93 ], [ 1, %41 ]
  %82 = icmp eq i64 %81, %35
  br i1 %82, label %95, label %83

83:                                               ; preds = %80, %91
  %84 = phi i64 [ %92, %91 ], [ 1, %80 ]
  %85 = icmp slt i64 %84, %32
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %81, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 42
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 64, i8* %87, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %86, %90
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

95:                                               ; preds = %80
  %96 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !17

97:                                               ; preds = %39, %112
  %98 = phi i64 [ 1, %39 ], [ %113, %112 ]
  %99 = phi i32 [ 0, %39 ], [ %103, %112 ]
  %100 = icmp eq i64 %98, %40
  br i1 %100, label %114, label %101

101:                                              ; preds = %97, %105
  %102 = phi i64 [ %111, %105 ], [ 1, %97 ]
  %103 = phi i32 [ %110, %105 ], [ %99, %97 ]
  %104 = icmp slt i64 %102, %32
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %98, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 64
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %103, %109
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

112:                                              ; preds = %101
  %113 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

114:                                              ; preds = %97
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #4
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
