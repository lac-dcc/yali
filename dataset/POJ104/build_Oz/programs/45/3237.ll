; ModuleID = 'source-C-CXX/45/3237.c'
source_filename = "source-C-CXX/45/3237.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i32 [ %20, %29 ], [ %9, %0 ]
  %12 = phi i32 [ %31, %29 ], [ %8, %0 ]
  %13 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = sext i32 %9 to i64
  %18 = sext i32 %8 to i64
  br label %32

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %11, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

32:                                               ; preds = %16, %108
  %33 = phi i32 [ %11, %16 ], [ %99, %108 ]
  %34 = phi i32 [ %12, %16 ], [ %98, %108 ]
  %35 = phi i64 [ %18, %16 ], [ %109, %108 ]
  %36 = phi i64 [ %17, %16 ], [ %110, %108 ]
  %37 = phi i64 [ 2, %16 ], [ %111, %108 ]
  %38 = phi i64 [ 1, %16 ], [ %58, %108 ]
  %39 = phi i32 [ 0, %16 ], [ %95, %108 ]
  %40 = mul nsw i32 %33, %34
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %32, %51
  %43 = phi i64 [ %56, %51 ], [ %38, %32 ]
  %44 = phi i32 [ %55, %51 ], [ %39, %32 ]
  %45 = icmp sgt i64 %43, %36
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %47
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nsw i32 %44, 1
  %56 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %46, %42
  %58 = add nuw i64 %38, 1
  br label %59

59:                                               ; preds = %71, %57
  %60 = phi i64 [ %76, %71 ], [ %37, %57 ]
  %61 = phi i32 [ %75, %71 ], [ %44, %57 ]
  %62 = shl i64 %60, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp sgt i64 %63, %35
  br i1 %64, label %65, label %66

65:                                               ; preds = %66, %59
  br label %77

66:                                               ; preds = %59
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  %70 = icmp eq i32 %61, %69
  br i1 %70, label %65, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %36
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  %75 = add nsw i32 %61, 1
  %76 = add i64 %60, 1
  br label %59, !llvm.loop !13

77:                                               ; preds = %65, %88
  %78 = phi i64 [ %80, %88 ], [ %36, %65 ]
  %79 = phi i32 [ %92, %88 ], [ %61, %65 ]
  %80 = add i64 %78, -1
  %81 = icmp sgt i64 %78, %38
  br i1 %81, label %83, label %82

82:                                               ; preds = %83, %77
  br label %93

83:                                               ; preds = %77
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %84
  %87 = icmp eq i32 %79, %86
  br i1 %87, label %82, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nsw i32 %79, 1
  br label %77, !llvm.loop !14

93:                                               ; preds = %82, %103
  %94 = phi i64 [ %96, %103 ], [ %35, %82 ]
  %95 = phi i32 [ %107, %103 ], [ %79, %82 ]
  %96 = add i64 %94, -1
  %97 = icmp sle i64 %94, %58
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %97, i1 true, i1 %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %38
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  %107 = add nsw i32 %95, 1
  br label %93, !llvm.loop !15

108:                                              ; preds = %93
  %109 = add i64 %35, -1
  %110 = add i64 %36, -1
  %111 = add nuw i64 %37, 1
  br label %32, !llvm.loop !16

112:                                              ; preds = %32
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
