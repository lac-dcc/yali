; ModuleID = 'source-C-CXX/45/609.c'
source_filename = "source-C-CXX/45/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %17, %26 ], [ %9, %0 ]
  %12 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

29:                                               ; preds = %10
  %30 = mul nsw i32 %9, %8
  %31 = add nsw i32 %12, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %11, -1
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %36

33:                                               ; preds = %108
  %34 = trunc i64 %109 to i32
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !12

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %31, %29 ], [ %35, %33 ]
  %38 = phi i32 [ 0, %29 ], [ %34, %33 ]
  %39 = phi i32 [ %30, %29 ], [ %110, %33 ]
  %40 = sdiv i32 %37, 2
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %119, label %42

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  br label %44

44:                                               ; preds = %42, %57
  %45 = phi i64 [ %43, %42 ], [ %58, %57 ]
  %46 = phi i32 [ %39, %42 ], [ %55, %57 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %38
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nsw i32 %46, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %51
  %58 = add nsw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = trunc i64 %45 to i32
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %79, %59
  %64 = phi i32 [ %80, %79 ], [ %47, %59 ]
  %65 = phi i64 [ %67, %79 ], [ %43, %59 ]
  %66 = phi i32 [ %77, %79 ], [ %46, %59 ]
  %67 = add nsw i64 %65, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %61
  %70 = sub i32 %69, %64
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i32 %66, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %119, label %79, !llvm.loop !14

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

81:                                               ; preds = %63
  %82 = trunc i64 %65 to i32
  %83 = shl i64 %65, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %45, 32
  %86 = add i64 %85, -8589934592
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %101, %81
  %89 = phi i32 [ %103, %101 ], [ %68, %81 ]
  %90 = phi i64 [ %102, %101 ], [ %87, %81 ]
  %91 = phi i32 [ %99, %101 ], [ %66, %81 ]
  %92 = sub nsw i32 %89, %82
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = add nsw i32 %91, -1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %95
  %102 = add nsw i64 %90, -1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !15

104:                                              ; preds = %88
  %105 = shl i64 %90, 32
  %106 = add i64 %105, 4294967296
  %107 = ashr exact i64 %106, 32
  br label %108

108:                                              ; preds = %113, %104
  %109 = phi i64 [ %111, %113 ], [ %84, %104 ]
  %110 = phi i32 [ %117, %113 ], [ %91, %104 ]
  %111 = add nsw i64 %109, -1
  %112 = icmp sgt i64 %111, %107
  br i1 %112, label %113, label %33

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #4
  %117 = add nsw i32 %110, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !16

119:                                              ; preds = %36, %51, %73, %95, %113
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
