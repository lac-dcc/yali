; ModuleID = 'source-C-CXX/91/968.c'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %28, %3
  %6 = phi i32 [ %1, %3 ], [ %33, %28 ]
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %25, %8
  %13 = phi i64 [ %27, %25 ], [ %9, %8 ]
  %14 = phi i32 [ %26, %25 ], [ %6, %8 ]
  %15 = icmp sgt i64 %13, %4
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %11
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %21, %20 ], [ %14, %16 ]
  %27 = add i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %12
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %14, -1
  tail call void @Qsort(i32* nonnull %0, i32 %6, i32 %32) #5
  %33 = add nsw i32 %14, 1
  br label %5

34:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %112, %0
  %12 = phi i64 [ %116, %112 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %119, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %13, align 4, !tbaa !5
  br label %16, !llvm.loop !11

26:                                               ; preds = %16, %31
  %27 = phi i32 [ %35, %31 ], [ %17, %16 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %13, align 4, !tbaa !5
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  %37 = add nsw i32 %27, -1
  call void @Qsort(i32* nonnull %9, i32 0, i32 %37) #5
  %38 = load i32, i32* %13, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  call void @Qsort(i32* nonnull %10, i32 0, i32 %39) #5
  %40 = load i32, i32* %13, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %36, %98
  %43 = phi i32 [ 0, %36 ], [ %99, %98 ]
  %44 = phi i32 [ 0, %36 ], [ %63, %98 ]
  %45 = phi i32 [ 0, %36 ], [ %69, %98 ]
  %46 = phi i32 [ 0, %36 ], [ %100, %98 ]
  %47 = phi i32 [ 0, %36 ], [ %70, %98 ]
  %48 = phi i32 [ 0, %36 ], [ %101, %98 ]
  %49 = phi i32 [ 0, %36 ], [ %58, %98 ]
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  br label %52

52:                                               ; preds = %42, %84
  %53 = phi i32 [ %85, %84 ], [ %43, %42 ]
  %54 = phi i32 [ %63, %84 ], [ %44, %42 ]
  %55 = phi i32 [ %69, %84 ], [ %45, %42 ]
  %56 = phi i32 [ %86, %84 ], [ %47, %42 ]
  %57 = phi i32 [ %71, %84 ], [ %48, %42 ]
  %58 = phi i32 [ %87, %84 ], [ %49, %42 ]
  %59 = sub nsw i32 %41, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  br label %62

62:                                               ; preds = %90, %52
  %63 = phi i32 [ %54, %52 ], [ %93, %90 ]
  %64 = phi i32 [ %55, %52 ], [ %69, %90 ]
  %65 = phi i32 [ %56, %52 ], [ %92, %90 ]
  %66 = phi i32 [ %57, %52 ], [ %91, %90 ]
  %67 = add nsw i32 %63, %53
  br label %68

68:                                               ; preds = %62, %108
  %69 = phi i32 [ %64, %62 ], [ %109, %108 ]
  %70 = phi i32 [ %65, %62 ], [ %110, %108 ]
  %71 = phi i32 [ %66, %62 ], [ %111, %108 ]
  %72 = add nsw i32 %67, %69
  %73 = icmp eq i32 %72, %40
  %74 = sub nsw i32 %41, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  br label %79

79:                                               ; preds = %68, %104
  br i1 %73, label %112, label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = load i32, i32* %61, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = add nsw i32 %53, 1
  %86 = add nsw i32 %70, 1
  %87 = add nsw i32 %58, 1
  br label %52, !llvm.loop !13

88:                                               ; preds = %80
  %89 = icmp slt i32 %81, %82
  br i1 %89, label %90, label %94

90:                                               ; preds = %106, %102, %88
  %91 = add nsw i32 %71, 1
  %92 = add nsw i32 %70, 1
  %93 = add nsw i32 %63, 1
  br label %62, !llvm.loop !13

94:                                               ; preds = %88
  %95 = load i32, i32* %51, align 4, !tbaa !5
  %96 = load i32, i32* %78, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = add nsw i32 %53, 1
  %100 = add nuw nsw i32 %46, 1
  %101 = add nsw i32 %71, 1
  br label %42, !llvm.loop !13

102:                                              ; preds = %94
  %103 = icmp slt i32 %95, %96
  br i1 %103, label %90, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %95, %96
  br i1 %105, label %106, label %79, !llvm.loop !13

106:                                              ; preds = %104
  %107 = icmp slt i32 %81, %95
  br i1 %107, label %90, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %69, 1
  %110 = add nsw i32 %70, 1
  %111 = add nsw i32 %71, 1
  br label %68, !llvm.loop !13

112:                                              ; preds = %79
  %113 = sub nsw i32 %53, %63
  %114 = mul nsw i32 %113, 200
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #5
  %116 = add nuw i64 %12, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117) #5
  br label %11, !llvm.loop !14

119:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
