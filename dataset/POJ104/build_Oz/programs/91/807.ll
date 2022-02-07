; ModuleID = 'source-C-CXX/91/807.c'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %105, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, 1
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %109, label %9

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %11 = phi i64 [ %17, %14 ], [ 1, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %22
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 1), i32* nonnull %31) #7
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i64 0, i64 1), i32* nonnull %36) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i1 false)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %29
  %42 = phi i64 [ %46, %44 ], [ 0, %29 ]
  %43 = icmp sgt i64 %42, %40
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %40, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

47:                                               ; preds = %41, %103
  %48 = phi i32 [ %104, %103 ], [ %38, %41 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 1
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %48 to i64
  %60 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %59, i64 %55
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %59
  %62 = sext i32 %53 to i64
  %63 = zext i32 %48 to i64
  br label %64

64:                                               ; preds = %95, %50
  %65 = phi i64 [ %102, %95 ], [ %62, %50 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %103, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = add nsw i64 %65, 1
  %74 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %52, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %59, i64 %65
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %95

78:                                               ; preds = %67
  %79 = icmp eq i32 %68, %70
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = add nsw i64 %65, 1
  %82 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %52, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %52, i64 %65
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %83, i32 %86) #7
  %88 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %59, i64 %65
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %52, i64 %65
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %59, i64 %65
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %65, 1
  br label %95

95:                                               ; preds = %80, %89, %72
  %96 = phi i64 [ %81, %80 ], [ %94, %89 ], [ %73, %72 ]
  %97 = phi i32 [ %87, %80 ], [ %92, %89 ], [ %76, %72 ]
  %98 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %59, i64 %65
  %99 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %59, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %97, i32 %100) #7
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = add i64 %65, -1
  br label %64, !llvm.loop !13

103:                                              ; preds = %64
  %104 = add nsw i32 %48, -1
  br label %47, !llvm.loop !14

105:                                              ; preds = %47
  %106 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %107 = mul nsw i32 %106, 200
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #6
  br label %3, !llvm.loop !15

109:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
