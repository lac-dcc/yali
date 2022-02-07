; ModuleID = 'source-C-CXX/45/1124.c'
source_filename = "source-C-CXX/45/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %10
  br label %27

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %13, %34
  %28 = phi i32 [ %41, %34 ], [ 1, %13 ]
  %29 = phi i32 [ %40, %34 ], [ 0, %13 ]
  %30 = icmp slt i32 %29, %15
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  br label %42

34:                                               ; preds = %27
  %35 = mul i32 %28, -4
  %36 = add i32 %35, %10
  %37 = add i32 %36, %14
  %38 = shl i32 %37, 1
  %39 = add i32 %29, 4
  %40 = add i32 %39, %38
  %41 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

42:                                               ; preds = %31, %125
  %43 = phi i32 [ -2, %31 ], [ %128, %125 ]
  %44 = phi i64 [ 1, %31 ], [ %126, %125 ]
  %45 = phi i64 [ 0, %31 ], [ %127, %125 ]
  %46 = phi i32 [ 0, %31 ], [ %112, %125 ]
  %47 = icmp eq i64 %45, %33
  br i1 %47, label %129, label %48

48:                                               ; preds = %42
  %49 = add nsw i64 %44, -1
  br label %50

50:                                               ; preds = %62, %48
  %51 = phi i64 [ %67, %62 ], [ %45, %48 ]
  %52 = phi i32 [ %66, %62 ], [ %46, %48 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %54, %44
  %56 = icmp sgt i64 %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %53
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50, %57
  br label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i32 %52, 1
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

68:                                               ; preds = %61, %79
  %69 = phi i64 [ %86, %79 ], [ %44, %61 ]
  %70 = phi i32 [ %85, %79 ], [ %52, %61 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %72, %44
  %74 = icmp sgt i64 %69, %73
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %71
  %77 = icmp eq i32 %70, %76
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %68
  %80 = sext i32 %75 to i64
  %81 = sub nsw i64 %80, %44
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nsw i32 %70, 1
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

87:                                               ; preds = %68
  %88 = add i32 %75, %43
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %99, %87
  %91 = phi i64 [ %106, %99 ], [ %89, %87 ]
  %92 = phi i32 [ %105, %99 ], [ %70, %87 ]
  %93 = icmp slt i64 %91, %49
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %93, label %107, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = sext i32 %94 to i64
  %101 = sub nsw i64 %100, %44
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i32 %92, 1
  %106 = add nsw i64 %91, -1
  br label %90, !llvm.loop !15

107:                                              ; preds = %95, %90
  %108 = add i32 %94, %43
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %119, %107
  %111 = phi i64 [ %124, %119 ], [ %109, %107 ]
  %112 = phi i32 [ %123, %119 ], [ %92, %107 ]
  %113 = icmp slt i64 %111, %44
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %115
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %49
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  %123 = add nsw i32 %112, 1
  %124 = add nsw i64 %111, -1
  br label %110, !llvm.loop !16

125:                                              ; preds = %114, %110
  %126 = add nuw nsw i64 %44, 1
  %127 = add nuw nsw i64 %45, 1
  %128 = add i32 %43, -1
  br label %42, !llvm.loop !17

129:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
