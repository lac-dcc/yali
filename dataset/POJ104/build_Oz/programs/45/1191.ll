; ModuleID = 'source-C-CXX/45/1191.c'
source_filename = "source-C-CXX/45/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %111
  %27 = phi i32 [ %14, %13 ], [ %113, %111 ]
  %28 = phi i32 [ %10, %13 ], [ %112, %111 ]
  %29 = phi i32 [ -2, %13 ], [ %117, %111 ]
  %30 = phi i64 [ 1, %13 ], [ %116, %111 ]
  %31 = phi i64 [ 0, %13 ], [ %59, %111 ]
  %32 = phi i32 [ 0, %13 ], [ %103, %111 ]
  %33 = sext i32 %28 to i64
  %34 = icmp slt i64 %31, %33
  %35 = sext i32 %27 to i64
  %36 = icmp slt i64 %31, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %118

38:                                               ; preds = %26
  %39 = trunc i64 %31 to i32
  %40 = sub nsw i32 %27, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %38
  %43 = phi i64 [ %51, %46 ], [ %31, %38 ]
  %44 = phi i32 [ %50, %46 ], [ %32, %38 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nsw i32 %44, 1
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42
  %53 = sub nsw i32 %28, %39
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %54
  %57 = icmp slt i32 %44, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %31, 1
  %60 = add nsw i32 %40, -1
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %67, %58
  %63 = phi i64 [ %72, %67 ], [ %30, %58 ]
  %64 = phi i32 [ %71, %67 ], [ %44, %58 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %53, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add nsw i32 %64, 1
  %72 = add nuw i64 %63, 1
  br label %62, !llvm.loop !13

73:                                               ; preds = %62
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %74
  %77 = icmp slt i32 %64, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  %79 = add nsw i32 %53, -1
  %80 = sext i32 %79 to i64
  %81 = add i32 %27, %29
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %87, %78
  %84 = phi i64 [ %92, %87 ], [ %82, %78 ]
  %85 = phi i32 [ %91, %87 ], [ %64, %78 ]
  %86 = icmp slt i64 %84, %31
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i32 %85, 1
  %92 = add nsw i64 %84, -1
  br label %83, !llvm.loop !14

93:                                               ; preds = %83
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %94
  %97 = icmp slt i32 %85, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = add i32 %28, %29
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %105, %98
  %102 = phi i64 [ %110, %105 ], [ %100, %98 ]
  %103 = phi i32 [ %109, %105 ], [ %85, %98 ]
  %104 = icmp sgt i64 %102, %31
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %31
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %103, 1
  %110 = add nsw i64 %102, -1
  br label %101, !llvm.loop !15

111:                                              ; preds = %101
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  %115 = icmp slt i32 %103, %114
  %116 = add nuw i64 %30, 1
  %117 = add i32 %29, -1
  br i1 %115, label %26, label %118, !llvm.loop !16

118:                                              ; preds = %111, %93, %73, %52, %26
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
