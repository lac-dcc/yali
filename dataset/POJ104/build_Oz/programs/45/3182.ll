; ModuleID = 'source-C-CXX/45/3182.c'
source_filename = "source-C-CXX/45/3182.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %106
  %25 = phi i32 [ %109, %106 ], [ %10, %8 ]
  %26 = phi i32 [ %108, %106 ], [ -2, %8 ]
  %27 = phi i64 [ %107, %106 ], [ 1, %8 ]
  %28 = phi i64 [ %49, %106 ], [ 0, %8 ]
  %29 = phi i32 [ %50, %106 ], [ 0, %8 ]
  %30 = add nsw i32 %25, 1
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %110

34:                                               ; preds = %24
  %35 = trunc i64 %28 to i32
  br label %36

36:                                               ; preds = %34, %42
  %37 = phi i64 [ %28, %34 ], [ %46, %42 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36
  %48 = trunc i64 %28 to i32
  %49 = add nuw nsw i64 %28, 1
  %50 = add nuw nsw i32 %29, 1
  %51 = xor i32 %29, -1
  br label %52

52:                                               ; preds = %63, %47
  %53 = phi i64 [ %69, %63 ], [ %27, %47 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %48
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %57, label %59, label %70

59:                                               ; preds = %52
  %60 = sub nsw i32 %58, %48
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %28, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = add i32 %58, %51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

70:                                               ; preds = %59, %52
  %71 = add i32 %58, %26
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %81, %70
  %74 = phi i64 [ %87, %81 ], [ %72, %70 ]
  %75 = icmp slt i64 %74, %28
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %75, label %88, label %77

77:                                               ; preds = %73
  %78 = sub nsw i32 %76, %48
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %49, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = add nsw i32 %78, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  %87 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

88:                                               ; preds = %77, %73
  %89 = add i32 %76, %26
  %90 = sext i32 %89 to i64
  %91 = trunc i64 %28 to i32
  %92 = sub i32 -2, %91
  br label %93

93:                                               ; preds = %101, %88
  %94 = phi i64 [ %105, %101 ], [ %90, %88 ]
  %95 = icmp sgt i64 %94, %28
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %92, %97
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %28, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %28
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i64 %94, -1
  br label %93, !llvm.loop !15

106:                                              ; preds = %96, %93
  %107 = add nuw nsw i64 %27, 1
  %108 = add nsw i32 %26, -1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

110:                                              ; preds = %24
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
!16 = distinct !{!16, !10}
