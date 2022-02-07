; ModuleID = 'source-C-CXX/45/2385.c'
source_filename = "source-C-CXX/45/2385.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %127
  %25 = phi i32 [ %106, %127 ], [ %10, %8 ]
  %26 = phi i64 [ %128, %127 ], [ 0, %8 ]
  %27 = phi i32 [ %108, %127 ], [ 0, %8 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = mul nsw i32 %25, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %129

31:                                               ; preds = %24, %48
  %32 = phi i32 [ %49, %48 ], [ %28, %24 ]
  %33 = phi i64 [ %51, %48 ], [ 0, %24 ]
  %34 = phi i32 [ %50, %48 ], [ %27, %24 ]
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %26 to i32
  %39 = xor i32 %38, -1
  br label %52

40:                                               ; preds = %31
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  store i32 0, i32* %41, align 4, !tbaa !5
  %46 = add nsw i32 %34, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %47, %44 ], [ %32, %40 ]
  %50 = phi i32 [ %46, %44 ], [ %34, %40 ]
  %51 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

52:                                               ; preds = %37, %72
  %53 = phi i32 [ %32, %37 ], [ %73, %72 ]
  %54 = phi i64 [ 0, %37 ], [ %75, %72 ]
  %55 = phi i32 [ %34, %37 ], [ %74, %72 ]
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = add i32 %53, %39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add i32 %67, %39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %55, 1
  br label %72

72:                                               ; preds = %59, %65
  %73 = phi i32 [ %67, %65 ], [ %53, %59 ]
  %74 = phi i32 [ %71, %65 ], [ %55, %59 ]
  %75 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !13

76:                                               ; preds = %52, %100
  %77 = phi i32 [ %101, %100 ], [ %56, %52 ]
  %78 = phi i32 [ %102, %100 ], [ %53, %52 ]
  %79 = phi i32 [ %104, %100 ], [ 1, %52 ]
  %80 = phi i32 [ %103, %100 ], [ %55, %52 ]
  %81 = icmp slt i32 %78, %79
  br i1 %81, label %105, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %39
  %84 = sext i32 %83 to i64
  %85 = sub nsw i32 %78, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add i32 %92, %39
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %79
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %80, 1
  br label %100

100:                                              ; preds = %82, %90
  %101 = phi i32 [ %92, %90 ], [ %77, %82 ]
  %102 = phi i32 [ %95, %90 ], [ %78, %82 ]
  %103 = phi i32 [ %99, %90 ], [ %80, %82 ]
  %104 = add nuw nsw i32 %79, 1
  br label %76, !llvm.loop !14

105:                                              ; preds = %76, %123
  %106 = phi i32 [ %124, %123 ], [ %77, %76 ]
  %107 = phi i32 [ %126, %123 ], [ 1, %76 ]
  %108 = phi i32 [ %125, %123 ], [ %80, %76 ]
  %109 = icmp slt i32 %106, %107
  br i1 %109, label %127, label %110

110:                                              ; preds = %105
  %111 = sub nsw i32 %106, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %26
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sub nsw i32 %118, %107
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %26
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nsw i32 %108, 1
  br label %123

123:                                              ; preds = %110, %116
  %124 = phi i32 [ %118, %116 ], [ %106, %110 ]
  %125 = phi i32 [ %122, %116 ], [ %108, %110 ]
  %126 = add nuw nsw i32 %107, 1
  br label %105, !llvm.loop !15

127:                                              ; preds = %105
  %128 = add nuw i64 %26, 1
  br label %24, !llvm.loop !16

129:                                              ; preds = %24
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
