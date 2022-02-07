; ModuleID = 'source-C-CXX/45/2627.c'
source_filename = "source-C-CXX/45/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
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
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #5
  store i32 0, i32* %25, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %106, %24
  %29 = phi i32 [ 1, %24 ], [ %98, %106 ]
  %30 = phi i64 [ 0, %24 ], [ %97, %106 ]
  %31 = phi i32 [ 0, %24 ], [ %89, %106 ]
  %32 = shl i64 %30, 32
  %33 = ashr exact i64 %32, 32
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %42, %28
  %36 = phi i64 [ %38, %42 ], [ %34, %28 ]
  %37 = phi i32 [ %44, %42 ], [ %29, %28 ]
  %38 = add nsw i64 %36, 1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %44 = add nsw i32 %37, 1
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %35

45:                                               ; preds = %35
  %46 = trunc i64 %36 to i32
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %47
  %50 = icmp eq i32 %37, %49
  br i1 %50, label %111, label %51

51:                                               ; preds = %45
  %52 = shl i64 %36, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %51, %61
  %55 = phi i64 [ %33, %51 ], [ %57, %61 ]
  %56 = phi i32 [ %37, %51 ], [ %63, %61 ]
  %57 = add nsw i64 %55, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %63 = add nsw i32 %56, 1
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %54

64:                                               ; preds = %54
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %65
  %68 = icmp eq i32 %56, %67
  br i1 %68, label %111, label %69

69:                                               ; preds = %64
  %70 = shl i64 %55, 32
  %71 = ashr exact i64 %70, 32
  %72 = add i32 %56, %46
  br label %73

73:                                               ; preds = %69, %82
  %74 = phi i64 [ %53, %69 ], [ %78, %82 ]
  %75 = phi i32 [ %56, %69 ], [ %84, %82 ]
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  %84 = add nsw i32 %75, 1
  store i32 0, i32* %79, align 4, !tbaa !5
  br label %73

85:                                               ; preds = %77
  %86 = trunc i64 %74 to i32
  br label %87

87:                                               ; preds = %73, %85
  %88 = phi i32 [ %75, %85 ], [ %72, %73 ]
  %89 = phi i32 [ %86, %85 ], [ 0, %73 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %111, label %94

94:                                               ; preds = %87
  %95 = sext i32 %89 to i64
  br label %96

96:                                               ; preds = %94, %103
  %97 = phi i64 [ %71, %94 ], [ %99, %103 ]
  %98 = phi i32 [ %88, %94 ], [ %105, %103 ]
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #5
  %105 = add nsw i32 %98, 1
  store i32 0, i32* %100, align 4, !tbaa !5
  br label %96

106:                                              ; preds = %96
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %107
  %110 = icmp eq i32 %98, %109
  br i1 %110, label %111, label %28

111:                                              ; preds = %106, %87, %64, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
