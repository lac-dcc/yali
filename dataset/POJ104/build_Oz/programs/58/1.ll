; ModuleID = 'source-C-CXX/58/1.c'
source_filename = "source-C-CXX/58/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@room = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i32 [ %16, %29 ], [ %3, %0 ]
  %6 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %7 = sext i32 %5 to i64
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  br label %31

12:                                               ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #5
  br label %14

14:                                               ; preds = %27, %12
  %15 = phi i64 [ %28, %27 ], [ 1, %12 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #5
  %21 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %21, label %27 [
    i8 35, label %24
    i8 46, label %22
    i8 64, label %23
  ]

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %22, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %22 ], [ -1, %19 ]
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %6, i64 %15
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %19
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

29:                                               ; preds = %14
  %30 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !12

31:                                               ; preds = %9, %34
  %32 = phi i64 [ 0, %9 ], [ %39, %34 ]
  %33 = icmp sgt i64 %32, %11
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %11, i64 %32
  store i32 -1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %32, i64 %11
  store i32 -1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0, i64 %32
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %32, i64 0
  store i32 -1, i32* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #5
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = load i32, i32* @n, align 4
  %44 = add i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %54, %40
  %50 = phi i32 [ 1, %40 ], [ %53, %54 ]
  %51 = icmp slt i32 %50, %42
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %50, 1
  br label %54

54:                                               ; preds = %60, %52
  %55 = phi i64 [ 1, %52 ], [ %58, %60 ]
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %49, label %57, !llvm.loop !14

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = add nsw i64 %55, -1
  br label %60

60:                                               ; preds = %69, %57
  %61 = phi i64 [ 1, %57 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %48
  br i1 %62, label %54, label %63, !llvm.loop !15

63:                                               ; preds = %60
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %55, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %50
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %61, 1
  br label %69

69:                                               ; preds = %67, %92, %87
  %70 = phi i64 [ %68, %67 ], [ %82, %92 ], [ %82, %87 ]
  br label %60, !llvm.loop !16

71:                                               ; preds = %63
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %58, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %53, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %59, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %53, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %76
  %82 = add nuw nsw i64 %61, 1
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %55, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 %53, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %81
  %88 = add nsw i64 %61, -1
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %55, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %69

92:                                               ; preds = %87
  store i32 %53, i32* %89, align 4, !tbaa !5
  br label %69

93:                                               ; preds = %49
  store i32 0, i32* @sum, align 4, !tbaa !5
  %94 = zext i32 %46 to i64
  %95 = zext i32 %44 to i64
  br label %96

96:                                               ; preds = %113, %93
  %97 = phi i32 [ %101, %113 ], [ 0, %93 ]
  %98 = phi i64 [ %114, %113 ], [ 1, %93 ]
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %115, label %100

100:                                              ; preds = %96, %110
  %101 = phi i32 [ %111, %110 ], [ %97, %96 ]
  %102 = phi i64 [ %112, %110 ], [ 1, %96 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %98, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nsw i32 %101, 1
  store i32 %109, i32* @sum, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi i32 [ %101, %104 ], [ %109, %108 ]
  %112 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !17

113:                                              ; preds = %100
  %114 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !18

115:                                              ; preds = %96
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
