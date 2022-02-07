; ModuleID = 'source-C-CXX/34/1461.c'
source_filename = "source-C-CXX/34/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
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

24:                                               ; preds = %8, %107
  %25 = phi i32 [ %39, %107 ], [ %10, %8 ]
  %26 = phi i32 [ %40, %107 ], [ %10, %8 ]
  %27 = phi i32 [ %42, %107 ], [ %10, %8 ]
  %28 = phi i64 [ %108, %107 ], [ 0, %8 ]
  %29 = phi i32 [ %44, %107 ], [ 0, %8 ]
  %30 = phi i32 [ %45, %107 ], [ 0, %8 ]
  %31 = phi i32 [ %46, %107 ], [ 0, %8 ]
  %32 = sext i32 %27 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %34, %105
  %38 = phi i32 [ %35, %34 ], [ %53, %105 ]
  %39 = phi i32 [ %25, %34 ], [ %54, %105 ]
  %40 = phi i32 [ %26, %34 ], [ %55, %105 ]
  %41 = phi i32 [ %35, %34 ], [ %56, %105 ]
  %42 = phi i32 [ %27, %34 ], [ %57, %105 ]
  %43 = phi i64 [ 0, %34 ], [ %106, %105 ]
  %44 = phi i32 [ %29, %34 ], [ %59, %105 ]
  %45 = phi i32 [ %30, %34 ], [ %60, %105 ]
  %46 = phi i32 [ %31, %34 ], [ %61, %105 ]
  %47 = sext i32 %41 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %37
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %43
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %49, %97
  %53 = phi i32 [ %38, %49 ], [ %98, %97 ]
  %54 = phi i32 [ %39, %49 ], [ %99, %97 ]
  %55 = phi i32 [ %40, %49 ], [ %100, %97 ]
  %56 = phi i32 [ %41, %49 ], [ %98, %97 ]
  %57 = phi i32 [ %42, %49 ], [ %101, %97 ]
  %58 = phi i64 [ 0, %49 ], [ %104, %97 ]
  %59 = phi i32 [ %44, %49 ], [ %70, %97 ]
  %60 = phi i32 [ %45, %49 ], [ %102, %97 ]
  %61 = phi i32 [ %46, %49 ], [ %103, %97 ]
  %62 = sext i32 %56 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %52
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %105, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %59, 1
  %71 = icmp eq i32 %70, %56
  br i1 %71, label %72, label %97

72:                                               ; preds = %69, %91
  %73 = phi i32 [ %92, %91 ], [ %54, %69 ]
  %74 = phi i32 [ %92, %91 ], [ %55, %69 ]
  %75 = phi i64 [ %94, %91 ], [ 0, %69 ]
  %76 = phi i32 [ %86, %91 ], [ %60, %69 ]
  %77 = phi i32 [ %93, %91 ], [ %61, %69 ]
  %78 = sext i32 %74 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load i32, i32* %50, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %43
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %76, 1
  %87 = icmp eq i32 %86, %74
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %51) #4
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %85, %88
  %92 = phi i32 [ %90, %88 ], [ %73, %85 ]
  %93 = phi i32 [ 1, %88 ], [ %77, %85 ]
  %94 = add nuw nsw i64 %75, 1
  br label %72, !llvm.loop !12

95:                                               ; preds = %72, %80
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %69
  %98 = phi i32 [ %53, %69 ], [ %96, %95 ]
  %99 = phi i32 [ %54, %69 ], [ %73, %95 ]
  %100 = phi i32 [ %55, %69 ], [ %74, %95 ]
  %101 = phi i32 [ %57, %69 ], [ %74, %95 ]
  %102 = phi i32 [ %60, %69 ], [ %76, %95 ]
  %103 = phi i32 [ %61, %69 ], [ %77, %95 ]
  %104 = add nuw nsw i64 %58, 1
  br label %52, !llvm.loop !13

105:                                              ; preds = %52, %64
  %106 = add nuw nsw i64 %43, 1
  br label %37, !llvm.loop !14

107:                                              ; preds = %37
  %108 = add nuw nsw i64 %28, 1
  br label %24, !llvm.loop !15

109:                                              ; preds = %24
  %110 = icmp eq i32 %31, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %113

113:                                              ; preds = %111, %109
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
