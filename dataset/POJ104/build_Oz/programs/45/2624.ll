; ModuleID = 'source-C-CXX/45/2624.c'
source_filename = "source-C-CXX/45/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #4
  %10 = bitcast [110 x [110 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %10, i8 0, i64 48400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i32 [ 1, %0 ], [ %28, %27 ]
  store i32 %13, i32* %3, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 1, %16 ], [ %26, %23 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %17, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %98, %100, %82, %85, %69, %73, %91
  %31 = phi i32 [ %55, %91 ], [ %56, %73 ], [ %56, %69 ], [ %56, %85 ], [ %56, %82 ], [ %56, %100 ], [ %56, %98 ]
  %32 = phi i32 [ %55, %91 ], [ %57, %73 ], [ %57, %69 ], [ %57, %85 ], [ %57, %82 ], [ %56, %100 ], [ %56, %98 ]
  %33 = phi i32 [ %44, %91 ], [ %46, %73 ], [ %39, %69 ], [ %44, %85 ], [ %44, %82 ], [ %46, %100 ], [ %46, %98 ]
  %34 = phi i32 [ 3, %91 ], [ 1, %73 ], [ %58, %69 ], [ 3, %85 ], [ 3, %82 ], [ 1, %100 ], [ 1, %98 ]
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i32 [ 1, %29 ], [ %55, %30 ]
  %37 = phi i32 [ 1, %29 ], [ %31, %30 ]
  %38 = phi i32 [ 1, %29 ], [ %32, %30 ]
  %39 = phi i32 [ 1, %29 ], [ %33, %30 ]
  %40 = phi i32 [ 1, %29 ], [ %34, %30 ]
  %41 = phi i32 [ 0, %29 ], [ %64, %30 ]
  %42 = sext i32 %39 to i64
  %43 = icmp slt i32 %39, 2
  %44 = add nsw i32 %39, -1
  %45 = zext i32 %44 to i64
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %106, %35
  %49 = phi i32 [ %36, %35 ], [ %107, %106 ]
  %50 = phi i32 [ %37, %35 ], [ %107, %106 ]
  %51 = phi i32 [ %38, %35 ], [ %107, %106 ]
  %52 = phi i32 [ %40, %35 ], [ %108, %106 ]
  %53 = phi i32 [ %41, %35 ], [ %64, %106 ]
  br label %54

54:                                               ; preds = %79, %48
  %55 = phi i32 [ %49, %48 ], [ %80, %79 ]
  %56 = phi i32 [ %50, %48 ], [ %80, %79 ]
  %57 = phi i32 [ %51, %48 ], [ %80, %79 ]
  %58 = phi i32 [ %52, %48 ], [ %81, %79 ]
  %59 = phi i32 [ %53, %48 ], [ %64, %79 ]
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %60, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %65
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %54
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %60, i64 %42
  store i32 1, i32* %70, align 4, !tbaa !5
  switch i32 %58, label %30 [
    i32 1, label %71
    i32 2, label %82
    i32 3, label %90
    i32 4, label %98
  ]

71:                                               ; preds = %69
  %72 = icmp slt i32 %39, %66
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %60, i64 %47
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %30, label %77

77:                                               ; preds = %73, %71
  %78 = add nsw i32 %57, 1
  br label %79

79:                                               ; preds = %77, %96
  %80 = phi i32 [ %97, %96 ], [ %78, %77 ]
  %81 = phi i32 [ 4, %96 ], [ 2, %77 ]
  store i32 %80, i32* %3, align 4, !tbaa !5
  br label %54

82:                                               ; preds = %69
  %83 = add nsw i32 %57, 1
  %84 = icmp slt i32 %57, %65
  br i1 %84, label %85, label %30

85:                                               ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %86, i64 %42
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %30

90:                                               ; preds = %69
  br i1 %43, label %96, label %91

91:                                               ; preds = %90
  %92 = sext i32 %55 to i64
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %92, i64 %45
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %30, label %96

96:                                               ; preds = %91, %90
  %97 = add nsw i32 %55, -1
  br label %79

98:                                               ; preds = %69
  %99 = icmp slt i32 %56, 1
  br i1 %99, label %30, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %56, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i64 0, i64 %102, i64 %42
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %30

106:                                              ; preds = %100, %85
  %107 = phi i32 [ %83, %85 ], [ %101, %100 ]
  %108 = phi i32 [ 2, %85 ], [ 4, %100 ]
  store i32 %107, i32* %3, align 4, !tbaa !5
  br label %48

109:                                              ; preds = %54
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
