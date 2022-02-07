; ModuleID = 'source-C-CXX/45/860.c'
source_filename = "source-C-CXX/45/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %14 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12, %23
  %19 = phi i32 [ %27, %23 ], [ %13, %12 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %12 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

31:                                               ; preds = %12
  %32 = sdiv i32 %11, 2
  %33 = sext i32 %13 to i64
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %81, %31
  %37 = phi i64 [ %46, %81 ], [ %33, %31 ]
  %38 = phi i64 [ %47, %81 ], [ %16, %31 ]
  %39 = phi i32 [ %43, %81 ], [ %14, %31 ]
  %40 = phi i32 [ %42, %81 ], [ %13, %31 ]
  %41 = phi i64 [ %82, %81 ], [ 0, %31 ]
  %42 = add i32 %40, -1
  %43 = add i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = add nsw i64 %37, -1
  %47 = add nsw i64 %38, -1
  %48 = icmp eq i64 %41, %35
  br i1 %48, label %83, label %49

49:                                               ; preds = %36, %52
  %50 = phi i64 [ %56, %52 ], [ %41, %36 ]
  %51 = icmp slt i64 %50, %46
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

57:                                               ; preds = %49, %60
  %58 = phi i64 [ %64, %60 ], [ %41, %49 ]
  %59 = icmp slt i64 %58, %47
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %46
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57, %68
  %66 = phi i64 [ %72, %68 ], [ %45, %57 ]
  %67 = icmp sgt i64 %66, %41
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #5
  %72 = add nsw i64 %66, -1
  br label %65, !llvm.loop !14

73:                                               ; preds = %65, %76
  %74 = phi i64 [ %80, %76 ], [ %44, %65 ]
  %75 = icmp sgt i64 %74, %41
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %41
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  %80 = add nsw i64 %74, -1
  br label %73, !llvm.loop !15

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %41, 1
  br label %36, !llvm.loop !16

83:                                               ; preds = %36
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, %84
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = sext i32 %32 to i64
  br label %92

92:                                               ; preds = %90, %98
  %93 = phi i32 [ %87, %90 ], [ %106, %98 ]
  %94 = phi i64 [ %91, %90 ], [ %105, %98 ]
  %95 = sub nsw i32 %93, %32
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %92
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sdiv i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #5
  %105 = add nsw i64 %94, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %92, !llvm.loop !17

107:                                              ; preds = %83
  %108 = and i32 %87, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp sgt i32 %87, %84
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %129, label %112

112:                                              ; preds = %107
  %113 = sext i32 %32 to i64
  br label %114

114:                                              ; preds = %112, %120
  %115 = phi i32 [ %84, %112 ], [ %128, %120 ]
  %116 = phi i64 [ %113, %112 ], [ %127, %120 ]
  %117 = sub nsw i32 %115, %32
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sdiv i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  %127 = add nsw i64 %116, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %114, !llvm.loop !18

129:                                              ; preds = %92, %114, %107
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
