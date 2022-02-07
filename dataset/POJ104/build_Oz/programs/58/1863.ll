; ModuleID = 'source-C-CXX/58/1863.c'
source_filename = "source-C-CXX/58/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ %15, %25 ], [ %8, %0 ]
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9, %20
  %15 = phi i32 [ %24, %20 ], [ %10, %9 ]
  %16 = phi i64 [ %23, %20 ], [ 1, %9 ]
  %17 = add nsw i32 %15, 2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %94, %27
  %36 = phi i32 [ 1, %27 ], [ %95, %94 ]
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = zext i32 %33 to i64
  br label %96

40:                                               ; preds = %46, %35
  %41 = phi i64 [ 0, %35 ], [ %45, %46 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = add nuw nsw i64 %41, 1
  br label %46

46:                                               ; preds = %55, %43
  %47 = phi i64 [ 1, %43 ], [ %56, %55 ]
  %48 = icmp slt i64 %47, %32
  br i1 %48, label %49, label %40, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %41, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 64
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %55

55:                                               ; preds = %53, %78, %73
  %56 = phi i64 [ %54, %53 ], [ %74, %78 ], [ %74, %73 ]
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %44, i64 %47
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 42, i8* %58, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %45, i64 %47
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 42, i8* %63, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62
  %68 = add nsw i64 %47, -1
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %41, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 42, i8* %69, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %47, 1
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %41, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %55

78:                                               ; preds = %73
  store i8 42, i8* %75, align 1, !tbaa !13
  br label %55

79:                                               ; preds = %40, %92
  %80 = phi i64 [ %93, %92 ], [ 0, %40 ]
  %81 = icmp eq i64 %80, %34
  br i1 %81, label %94, label %82

82:                                               ; preds = %79, %90
  %83 = phi i64 [ %91, %90 ], [ 1, %79 ]
  %84 = icmp slt i64 %83, %32
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %80, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 42
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 64, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %85, %89
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

92:                                               ; preds = %82
  %93 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

94:                                               ; preds = %79
  %95 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !17

96:                                               ; preds = %38, %111
  %97 = phi i64 [ 0, %38 ], [ %112, %111 ]
  %98 = phi i32 [ 0, %38 ], [ %102, %111 ]
  %99 = icmp eq i64 %97, %39
  br i1 %99, label %113, label %100

100:                                              ; preds = %96, %104
  %101 = phi i64 [ %110, %104 ], [ 1, %96 ]
  %102 = phi i32 [ %109, %104 ], [ %98, %96 ]
  %103 = icmp slt i64 %101, %32
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 64
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

113:                                              ; preds = %96
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
