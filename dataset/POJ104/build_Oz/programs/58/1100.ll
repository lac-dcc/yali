; ModuleID = 'source-C-CXX/58/1100.c'
source_filename = "source-C-CXX/58/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %7) #4
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %89, %19
  %28 = phi i32 [ 1, %19 ], [ %90, %89 ]
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = zext i32 %23 to i64
  %32 = zext i32 %22 to i64
  br label %91

33:                                               ; preds = %27, %42
  %34 = phi i64 [ %43, %42 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %44, label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ %41, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %34, i64 %37
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

44:                                               ; preds = %50, %33
  %45 = phi i64 [ 0, %33 ], [ %49, %50 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %89, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = add nuw nsw i64 %45, 1
  br label %50

50:                                               ; preds = %47, %87
  %51 = phi i64 [ 0, %47 ], [ %88, %87 ]
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %44, label %53, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %45, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  %58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %45, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %48, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  store i8 64, i8* %62, align 1, !tbaa !14
  %66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %48, i64 %51
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %49, i64 %51
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i8 64, i8* %68, align 1, !tbaa !14
  %72 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %49, i64 %51
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %67
  %74 = add nsw i64 %51, -1
  %75 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %45, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  store i8 64, i8* %75, align 1, !tbaa !14
  %79 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %45, i64 %74
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = add nuw nsw i64 %51, 1
  %82 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %45, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  store i8 64, i8* %82, align 1, !tbaa !14
  %86 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %45, i64 %81
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %53, %57, %85, %80
  %88 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

89:                                               ; preds = %44
  %90 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !16

91:                                               ; preds = %30, %106
  %92 = phi i64 [ 0, %30 ], [ %107, %106 ]
  %93 = phi i32 [ 0, %30 ], [ %97, %106 ]
  %94 = icmp eq i64 %92, %31
  br i1 %94, label %108, label %95

95:                                               ; preds = %91, %99
  %96 = phi i64 [ %105, %99 ], [ 0, %91 ]
  %97 = phi i32 [ %104, %99 ], [ %93, %91 ]
  %98 = icmp eq i64 %96, %32
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %92, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 64
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

106:                                              ; preds = %95
  %107 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

108:                                              ; preds = %91
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %7) #4
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
