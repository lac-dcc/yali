; ModuleID = 'source-C-CXX/45/1326.c'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x %struct.node]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [102 x [102 x %struct.node]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 83232, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %9, i64 %14, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %9, i64 %14, i32 0
  store i32 1, i32* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #4
  %29 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 0, i64 0, i32 0
  store i32 0, i32* %29, align 16, !tbaa !9
  br label %30

30:                                               ; preds = %123, %25
  %31 = phi i32 [ 1, %25 ], [ %124, %123 ]
  %32 = phi i32 [ 1, %25 ], [ %125, %123 ]
  %33 = phi i32 [ 0, %25 ], [ %126, %123 ]
  %34 = phi i32 [ 0, %25 ], [ %106, %123 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %35
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %30
  %40 = srem i32 %32, 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = sext i32 %33 to i64
  %44 = add nsw i32 %34, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %43, i64 %45, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 1
  %49 = icmp slt i32 %44, %36
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %43, i64 %45, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  store i32 0, i32* %46, align 8, !tbaa !9
  %55 = add nsw i32 %31, 1
  br label %58

56:                                               ; preds = %42
  %57 = add nsw i32 %32, 1
  br label %58

58:                                               ; preds = %51, %56, %39
  %59 = phi i32 [ %55, %51 ], [ %31, %56 ], [ %31, %39 ]
  %60 = phi i32 [ %32, %51 ], [ %57, %56 ], [ %32, %39 ]
  %61 = phi i32 [ %44, %51 ], [ %34, %56 ], [ %34, %39 ]
  %62 = srem i32 %60, 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = add nsw i32 %33, 1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %66, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %66, i64 %67, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  store i32 0, i32* %68, align 8, !tbaa !9
  %78 = add nsw i32 %59, 1
  br label %81

79:                                               ; preds = %64
  %80 = add nsw i32 %60, 1
  br label %81

81:                                               ; preds = %74, %79, %58
  %82 = phi i32 [ %78, %74 ], [ %59, %79 ], [ %59, %58 ]
  %83 = phi i32 [ %60, %74 ], [ %80, %79 ], [ %60, %58 ]
  %84 = phi i32 [ %65, %74 ], [ %33, %79 ], [ %33, %58 ]
  %85 = srem i32 %83, 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %103

87:                                               ; preds = %81
  %88 = sext i32 %84 to i64
  %89 = add nsw i32 %61, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %88, i64 %90, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !9
  %93 = icmp eq i32 %92, 1
  %94 = icmp sgt i32 %61, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %88, i64 %90, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  store i32 0, i32* %91, align 8, !tbaa !9
  %100 = add nsw i32 %82, 1
  br label %103

101:                                              ; preds = %87
  %102 = add nsw i32 %83, 1
  br label %103

103:                                              ; preds = %96, %101, %81
  %104 = phi i32 [ %100, %96 ], [ %82, %101 ], [ %82, %81 ]
  %105 = phi i32 [ %83, %96 ], [ %102, %101 ], [ %83, %81 ]
  %106 = phi i32 [ %89, %96 ], [ %61, %101 ], [ %61, %81 ]
  %107 = and i32 %105, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = add nsw i32 %84, -1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %111, i64 %112, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !9
  %115 = icmp eq i32 %114, 1
  %116 = icmp sgt i32 %84, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %3, i64 0, i64 %111, i64 %112, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #4
  store i32 0, i32* %113, align 8, !tbaa !9
  %122 = add nsw i32 %104, 1
  br label %123

123:                                              ; preds = %118, %127, %103
  %124 = phi i32 [ %122, %118 ], [ %104, %127 ], [ %104, %103 ]
  %125 = phi i32 [ %105, %118 ], [ %128, %127 ], [ %105, %103 ]
  %126 = phi i32 [ %110, %118 ], [ %84, %127 ], [ %84, %103 ]
  br label %30, !llvm.loop !15

127:                                              ; preds = %109
  %128 = add nuw nsw i32 %105, 1
  br label %123

129:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 83232, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!9 = !{!10, !6, i64 0}
!10 = !{!"node", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 4}
!15 = distinct !{!15, !12}
