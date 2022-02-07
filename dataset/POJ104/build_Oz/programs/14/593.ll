; ModuleID = 'source-C-CXX/14/593.c'
source_filename = "source-C-CXX/14/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %15, %24 ], [ %4, %0 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  br label %26

14:                                               ; preds = %5, %19
  %15 = phi i32 [ %23, %19 ], [ %6, %5 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %7, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %47, %10
  %27 = phi i64 [ %55, %47 ], [ 0, %10 ]
  %28 = phi i32 [ %48, %47 ], [ 0, %10 ]
  %29 = phi i32 [ %49, %47 ], [ 0, %10 ]
  %30 = icmp eq i64 %27, %12
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = sext i32 %28 to i64
  br label %56

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %43
  %37 = phi i64 [ 0, %34 ], [ %44, %43 ]
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %39
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi i32 [ %35, %45 ], [ %28, %36 ]
  %49 = phi i32 [ %46, %45 ], [ %29, %36 ]
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %27, 1
  br i1 %54, label %56, label %26, !llvm.loop !13

56:                                               ; preds = %47, %31
  %57 = phi i64 [ %33, %31 ], [ %50, %47 ]
  %58 = phi i64 [ %32, %31 ], [ %51, %47 ]
  br label %59

59:                                               ; preds = %70, %56
  %60 = phi i64 [ %71, %70 ], [ %57, %56 ]
  %61 = icmp slt i64 %60, %8
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %60, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = shl i64 %60, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  br label %72

70:                                               ; preds = %62
  %71 = add nsw i64 %60, 1
  br label %59, !llvm.loop !14

72:                                               ; preds = %59, %66
  %73 = phi i64 [ %69, %66 ], [ 0, %59 ]
  br label %74

74:                                               ; preds = %85, %72
  %75 = phi i64 [ %86, %85 ], [ %73, %72 ]
  %76 = icmp slt i64 %75, %8
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %73, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = shl i64 %75, 32
  %83 = add i64 %82, -4294967296
  %84 = ashr exact i64 %83, 32
  br label %87

85:                                               ; preds = %77
  %86 = add nsw i64 %75, 1
  br label %74, !llvm.loop !15

87:                                               ; preds = %74, %81
  %88 = phi i64 [ %84, %81 ], [ 0, %74 ]
  br label %89

89:                                               ; preds = %104, %87
  %90 = phi i64 [ %105, %104 ], [ %57, %87 ]
  %91 = phi i32 [ %95, %104 ], [ 0, %87 ]
  %92 = icmp slt i64 %90, %73
  br i1 %92, label %93, label %106

93:                                               ; preds = %89, %97
  %94 = phi i64 [ %103, %97 ], [ %58, %89 ]
  %95 = phi i32 [ %102, %97 ], [ %91, %89 ]
  %96 = icmp slt i64 %94, %88
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %90, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 255
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = add nsw i64 %94, 1
  br label %93, !llvm.loop !16

104:                                              ; preds = %93
  %105 = add nsw i64 %90, 1
  br label %89, !llvm.loop !17

106:                                              ; preds = %89
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
