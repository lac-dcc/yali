; ModuleID = 'source-C-CXX/45/1988.c'
source_filename = "source-C-CXX/45/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ %20, %29 ], [ %9, %0 ]
  %12 = phi i32 [ %31, %29 ], [ %8, %0 ]
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = sext i32 %9 to i64
  %18 = sext i32 %8 to i64
  br label %32

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %11, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

32:                                               ; preds = %16, %117
  %33 = phi i64 [ 0, %16 ], [ %120, %117 ]
  %34 = phi i64 [ %18, %16 ], [ %121, %117 ]
  %35 = phi i64 [ %17, %16 ], [ %119, %117 ]
  %36 = phi i64 [ 0, %16 ], [ %103, %117 ]
  %37 = phi i64 [ 0, %16 ], [ %118, %117 ]
  %38 = phi i32 [ 0, %16 ], [ %104, %117 ]
  %39 = shl i64 %36, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %47, %32
  %44 = phi i64 [ %52, %47 ], [ %42, %32 ]
  %45 = phi i32 [ %51, %47 ], [ %38, %32 ]
  %46 = icmp slt i64 %44, %35
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %45, 1
  %52 = add nsw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %43
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %54
  %57 = icmp slt i32 %45, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %53
  %59 = shl i64 %44, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %58, %67
  %63 = phi i64 [ %40, %58 ], [ %65, %67 ]
  %64 = phi i32 [ %45, %58 ], [ %71, %67 ]
  %65 = add nsw i64 %63, 1
  %66 = icmp slt i64 %65, %34
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add nsw i32 %64, 1
  br label %62, !llvm.loop !13

72:                                               ; preds = %62
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %73
  %76 = icmp slt i32 %64, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  %78 = shl i64 %63, 32
  %79 = ashr exact i64 %78, 32
  %80 = shl i64 %44, 32
  %81 = add i64 %80, -8589934592
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %87, %77
  %84 = phi i64 [ %92, %87 ], [ %82, %77 ]
  %85 = phi i32 [ %91, %87 ], [ %64, %77 ]
  %86 = icmp slt i64 %84, %33
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i32 %85, 1
  %92 = add nsw i64 %84, -1
  br label %83, !llvm.loop !14

93:                                               ; preds = %83
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %94
  %97 = icmp slt i32 %85, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = shl i64 %84, 32
  %100 = add i64 %99, 4294967296
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %98, %107
  %103 = phi i64 [ %79, %98 ], [ %105, %107 ]
  %104 = phi i32 [ %85, %98 ], [ %111, %107 ]
  %105 = add nsw i64 %103, -1
  %106 = icmp sgt i64 %105, %33
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #4
  %111 = add nsw i32 %104, 1
  br label %102, !llvm.loop !15

112:                                              ; preds = %102
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %113
  %116 = icmp slt i32 %104, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = add i64 %84, 2
  %119 = add i64 %35, -1
  %120 = add nuw i64 %33, 1
  %121 = add i64 %34, -1
  br label %32

122:                                              ; preds = %112, %93, %72, %53
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
