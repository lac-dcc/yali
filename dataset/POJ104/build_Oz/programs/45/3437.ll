; ModuleID = 'source-C-CXX/45/3437.c'
source_filename = "source-C-CXX/45/3437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [155 x [155 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [155 x [155 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
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
  %19 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %10, -2
  %28 = sext i32 %26 to i64
  br label %29

29:                                               ; preds = %111, %24
  %30 = phi i64 [ %113, %111 ], [ %25, %24 ]
  %31 = phi i64 [ %112, %111 ], [ %28, %24 ]
  %32 = phi i32 [ %116, %111 ], [ %27, %24 ]
  %33 = phi i32 [ %37, %111 ], [ %26, %24 ]
  %34 = phi i64 [ %115, %111 ], [ 1, %24 ]
  %35 = phi i64 [ %58, %111 ], [ 0, %24 ]
  %36 = phi i32 [ %98, %111 ], [ 0, %24 ]
  %37 = add i32 %33, -1
  %38 = sext i32 %32 to i64
  %39 = sext i32 %37 to i64
  %40 = add nsw i64 %31, %35
  br label %41

41:                                               ; preds = %50, %29
  %42 = phi i64 [ %55, %50 ], [ %35, %29 ]
  %43 = phi i32 [ %54, %50 ], [ %36, %29 ]
  %44 = icmp slt i64 %42, %40
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %35, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i32 %43, 1
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %45, %41
  %57 = add nsw i64 %40, -1
  %58 = add nuw i64 %35, 1
  %59 = add nsw i64 %30, %35
  %60 = add nsw i64 %59, -2
  br label %61

61:                                               ; preds = %72, %56
  %62 = phi i64 [ %77, %72 ], [ %34, %56 ]
  %63 = phi i32 [ %76, %72 ], [ %43, %56 ]
  %64 = shl i64 %62, 32
  %65 = ashr exact i64 %64, 32
  %66 = icmp sgt i64 %65, %60
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %68
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %62, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i32 %63, 1
  %77 = add i64 %62, 1
  br label %61, !llvm.loop !13

78:                                               ; preds = %67, %61
  %79 = add nsw i64 %59, -1
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ %95, %90 ], [ %39, %78 ]
  %82 = phi i32 [ %94, %90 ], [ %63, %78 ]
  %83 = icmp slt i64 %81, %35
  br i1 %83, label %84, label %85

84:                                               ; preds = %85, %80
  br label %96

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %86
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %84

90:                                               ; preds = %85
  %91 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %79, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nsw i32 %82, 1
  %95 = add nsw i64 %81, -1
  br label %80, !llvm.loop !14

96:                                               ; preds = %84, %105
  %97 = phi i64 [ %110, %105 ], [ %38, %84 ]
  %98 = phi i32 [ %109, %105 ], [ %82, %84 ]
  %99 = icmp sgt i64 %97, %35
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %99, i1 %103, i1 false
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %1, i64 0, i64 %97, i64 %35
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %98, 1
  %110 = add nsw i64 %97, -1
  br label %96, !llvm.loop !15

111:                                              ; preds = %96
  %112 = add i64 %31, -2
  %113 = add i64 %30, -2
  %114 = icmp slt i32 %98, %102
  %115 = add nuw i64 %34, 1
  %116 = add i32 %32, -1
  br i1 %114, label %29, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 96100, i8* nonnull %4) #3
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
