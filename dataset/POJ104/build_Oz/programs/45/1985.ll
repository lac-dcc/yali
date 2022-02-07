; ModuleID = 'source-C-CXX/45/1985.c'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6, %107
  %23 = phi i32 [ %113, %107 ], [ %8, %6 ]
  %24 = phi i32 [ %112, %107 ], [ -1, %6 ]
  %25 = phi i64 [ %111, %107 ], [ 1, %6 ]
  %26 = phi i32 [ %110, %107 ], [ 0, %6 ]
  %27 = phi i64 [ %108, %107 ], [ 0, %6 ]
  %28 = phi i32 [ %109, %107 ], [ 0, %6 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = xor i32 %28, -1
  %31 = add i32 %29, %30
  %32 = add i32 %23, %30
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %27, %33
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %27, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %114, label %38

38:                                               ; preds = %22
  %39 = zext i32 %31 to i64
  %40 = icmp ne i64 %27, %39
  %41 = zext i32 %32 to i64
  %42 = icmp eq i64 %27, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = add i32 %23, %26
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ %27, %44 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %107, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %48, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %38
  %56 = add i32 %29, %26
  %57 = zext i32 %56 to i64
  br i1 %42, label %58, label %66

58:                                               ; preds = %55, %61
  %59 = phi i64 [ %65, %61 ], [ %27, %55 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %107, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %27, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %55, %69
  %67 = phi i64 [ %73, %69 ], [ %27, %55 ]
  %68 = icmp eq i64 %67, %57
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %27, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %27, 1
  br label %76

76:                                               ; preds = %83, %74
  %77 = phi i64 [ %87, %83 ], [ %25, %74 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %32, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = add i32 %29, %24
  %82 = sext i32 %81 to i64
  br label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %77, i64 %33
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  %87 = add nuw i64 %77, 1
  br label %76, !llvm.loop !15

88:                                               ; preds = %80, %95
  %89 = phi i64 [ %82, %80 ], [ %90, %95 ]
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %89, %27
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = add i32 %23, %24
  %94 = sext i32 %93 to i64
  br label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %35, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  br label %88, !llvm.loop !16

99:                                               ; preds = %92, %103
  %100 = phi i64 [ %94, %92 ], [ %101, %103 ]
  %101 = add nsw i64 %100, -1
  %102 = icmp sgt i64 %100, %75
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %101, i64 %27
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  br label %99, !llvm.loop !17

107:                                              ; preds = %47, %99, %58
  %108 = add nuw nsw i64 %27, 1
  %109 = add nuw nsw i32 %28, 1
  %110 = add i32 %26, -1
  %111 = add nuw nsw i64 %25, 1
  %112 = add i32 %24, -1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

114:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
