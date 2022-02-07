; ModuleID = 'source-C-CXX/45/3249.c'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %29, %26 ], [ %8, %0 ]
  %12 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = mul nsw i32 %9, %8
  br label %30

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

30:                                               ; preds = %113, %15
  %31 = phi i64 [ %38, %113 ], [ -1, %15 ]
  %32 = phi i64 [ %116, %113 ], [ 1, %15 ]
  %33 = phi i64 [ %115, %113 ], [ 0, %15 ]
  %34 = phi i32 [ %100, %113 ], [ 0, %15 ]
  %35 = phi i32 [ %39, %113 ], [ -1, %15 ]
  %36 = icmp eq i64 %33, 99999
  br i1 %36, label %117, label %37

37:                                               ; preds = %30
  %38 = add nsw i64 %31, 1
  %39 = add nsw i32 %35, 1
  br label %40

40:                                               ; preds = %47, %37
  %41 = phi i64 [ %52, %47 ], [ %33, %37 ]
  %42 = phi i32 [ %51, %47 ], [ %34, %37 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %38
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %42, 1
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = icmp eq i32 %42, %16
  br i1 %54, label %117, label %55

55:                                               ; preds = %53
  %56 = sub nsw i64 -2, %31
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %65, %55
  %59 = phi i64 [ %73, %65 ], [ %32, %55 ]
  %60 = phi i32 [ %72, %65 ], [ %42, %55 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %62, %38
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add i32 %66, %57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #4
  %72 = add nsw i32 %60, 1
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

74:                                               ; preds = %58
  %75 = icmp eq i32 %60, %16
  br i1 %75, label %117, label %76

76:                                               ; preds = %74
  %77 = trunc i64 %31 to i32
  %78 = add i32 %77, 3
  %79 = trunc i64 %56 to i32
  br label %80

80:                                               ; preds = %86, %76
  %81 = phi i32 [ %60, %76 ], [ %95, %86 ]
  %82 = phi i32 [ %78, %76 ], [ %96, %86 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub i32 %83, %35
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %79
  %89 = sext i32 %88 to i64
  %90 = sub nsw i32 %83, %82
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #4
  %95 = add nsw i32 %81, 1
  %96 = add nuw nsw i32 %82, 1
  br label %80, !llvm.loop !14

97:                                               ; preds = %80
  %98 = icmp eq i32 %81, %16
  br i1 %98, label %117, label %99

99:                                               ; preds = %97, %105
  %100 = phi i32 [ %111, %105 ], [ %81, %97 ]
  %101 = phi i32 [ %112, %105 ], [ %78, %97 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %39
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = sub nsw i32 %102, %101
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %38
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #4
  %111 = add nsw i32 %100, 1
  %112 = add nuw nsw i32 %101, 1
  br label %99, !llvm.loop !15

113:                                              ; preds = %99
  %114 = icmp eq i32 %100, %16
  %115 = add nuw nsw i64 %33, 1
  %116 = add nuw nsw i64 %32, 1
  br i1 %114, label %117, label %30, !llvm.loop !16

117:                                              ; preds = %113, %97, %74, %53, %30
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
