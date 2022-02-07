; ModuleID = 'source-C-CXX/14/619.c'
source_filename = "source-C-CXX/14/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i32 [ %17, %26 ], [ %6, %2 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %49, %12
  %29 = phi i64 [ %57, %49 ], [ 0, %12 ]
  %30 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %31 = phi i32 [ %51, %49 ], [ 0, %12 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  br label %58

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  br label %38

38:                                               ; preds = %36, %45
  %39 = phi i64 [ 0, %36 ], [ %46, %45 ]
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %29, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %41
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %37, %47 ], [ %30, %38 ]
  %51 = phi i32 [ %48, %47 ], [ %31, %38 ]
  %52 = sext i32 %50 to i64
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = add nuw nsw i64 %29, 1
  br i1 %56, label %58, label %28, !llvm.loop !13

58:                                               ; preds = %49, %33
  %59 = phi i64 [ %35, %33 ], [ %52, %49 ]
  %60 = phi i64 [ %34, %33 ], [ %53, %49 ]
  br label %61

61:                                               ; preds = %72, %58
  %62 = phi i64 [ %73, %72 ], [ %59, %58 ]
  %63 = icmp slt i64 %62, %10
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %62, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = shl i64 %62, 32
  %70 = add i64 %69, -4294967296
  %71 = ashr exact i64 %70, 32
  br label %74

72:                                               ; preds = %64
  %73 = add nsw i64 %62, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61, %68
  %75 = phi i64 [ %71, %68 ], [ 0, %61 ]
  br label %76

76:                                               ; preds = %87, %74
  %77 = phi i64 [ %88, %87 ], [ %75, %74 ]
  %78 = icmp slt i64 %77, %10
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %75, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 255
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = shl i64 %77, 32
  %85 = add i64 %84, -4294967296
  %86 = ashr exact i64 %85, 32
  br label %89

87:                                               ; preds = %79
  %88 = add nsw i64 %77, 1
  br label %76, !llvm.loop !15

89:                                               ; preds = %76, %83
  %90 = phi i64 [ %86, %83 ], [ 0, %76 ]
  br label %91

91:                                               ; preds = %106, %89
  %92 = phi i64 [ %107, %106 ], [ %59, %89 ]
  %93 = phi i32 [ %97, %106 ], [ 0, %89 ]
  %94 = icmp slt i64 %92, %75
  br i1 %94, label %95, label %108

95:                                               ; preds = %91, %99
  %96 = phi i64 [ %105, %99 ], [ %60, %91 ]
  %97 = phi i32 [ %104, %99 ], [ %93, %91 ]
  %98 = icmp slt i64 %96, %90
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %92, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 255
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = add nsw i64 %96, 1
  br label %95, !llvm.loop !16

106:                                              ; preds = %95
  %107 = add nsw i64 %92, 1
  br label %91, !llvm.loop !17

108:                                              ; preds = %91
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
