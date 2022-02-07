; ModuleID = 'source-C-CXX/45/2453.c'
source_filename = "source-C-CXX/45/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9, %112
  %26 = phi i32 [ %117, %112 ], [ -2, %9 ]
  %27 = phi i64 [ %116, %112 ], [ 1, %9 ]
  %28 = phi i64 [ %51, %112 ], [ 0, %9 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = trunc i64 %28 to i32
  %31 = shl i32 %30, 1
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = trunc i64 %28 to i32
  br label %35

35:                                               ; preds = %33, %41
  %36 = phi i32 [ %29, %33 ], [ %46, %41 ]
  %37 = phi i64 [ %28, %33 ], [ %45, %41 ]
  %38 = sub nsw i32 %36, %34
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #4
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !12

47:                                               ; preds = %35, %25
  %48 = phi i32 [ %29, %25 ], [ %36, %35 ]
  %49 = icmp sgt i32 %48, %31
  br i1 %49, label %50, label %118

50:                                               ; preds = %47
  %51 = add nuw i64 %28, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = trunc i64 %51 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %50, %62
  %57 = phi i32 [ %70, %62 ], [ %52, %50 ]
  %58 = phi i64 [ %69, %62 ], [ %27, %50 ]
  %59 = sub nsw i32 %57, %53
  %60 = trunc i64 %58 to i32
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %53
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  %69 = add i64 %58, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !13

71:                                               ; preds = %56, %50
  %72 = phi i32 [ %52, %50 ], [ %57, %56 ]
  %73 = icmp slt i32 %72, %54
  br i1 %73, label %118, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %54
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = add i32 %75, %26
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %77
  %81 = phi i64 [ %90, %83 ], [ %79, %77 ]
  %82 = icmp slt i64 %81, %28
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %53
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #4
  %90 = add nsw i64 %81, -1
  br label %80, !llvm.loop !14

91:                                               ; preds = %80
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %74
  %94 = phi i32 [ %92, %91 ], [ %75, %74 ]
  %95 = icmp slt i32 %94, %54
  br i1 %95, label %118, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = xor i32 %54, -1
  %99 = add i32 %97, %98
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = add i32 %97, %26
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %107, %101
  %105 = phi i64 [ %111, %107 ], [ %103, %101 ]
  %106 = icmp sgt i64 %105, %28
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %28
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #4
  %111 = add nsw i64 %105, -1
  br label %104, !llvm.loop !15

112:                                              ; preds = %104
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add i32 %113, %98
  %115 = icmp slt i32 %114, 0
  %116 = add nuw i64 %27, 1
  %117 = add i32 %26, -1
  br i1 %115, label %118, label %25

118:                                              ; preds = %96, %112, %93, %71, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
