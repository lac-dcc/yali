; ModuleID = 'source-C-CXX/45/3217.c'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ %31, %27 ], [ %8, %0 ]
  %12 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = mul nsw i32 %9, %8
  br label %32

17:                                               ; preds = %10, %23
  %18 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28) #4
  %30 = add nuw nsw i64 %12, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

32:                                               ; preds = %115, %15
  %33 = phi i64 [ %40, %115 ], [ -1, %15 ]
  %34 = phi i64 [ %118, %115 ], [ 1, %15 ]
  %35 = phi i64 [ %117, %115 ], [ 0, %15 ]
  %36 = phi i32 [ %102, %115 ], [ 0, %15 ]
  %37 = phi i32 [ %41, %115 ], [ -1, %15 ]
  %38 = icmp eq i64 %35, 99999
  br i1 %38, label %119, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %33, 1
  %41 = add nsw i32 %37, 1
  br label %42

42:                                               ; preds = %49, %39
  %43 = phi i64 [ %54, %49 ], [ %35, %39 ]
  %44 = phi i32 [ %53, %49 ], [ %36, %39 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %46, %40
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nsw i32 %44, 1
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, %16
  br i1 %56, label %119, label %57

57:                                               ; preds = %55
  %58 = sub nsw i64 -2, %33
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %67, %57
  %61 = phi i64 [ %75, %67 ], [ %34, %57 ]
  %62 = phi i32 [ %74, %67 ], [ %44, %57 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %64, %40
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add i32 %68, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %62, 1
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

76:                                               ; preds = %60
  %77 = icmp eq i32 %62, %16
  br i1 %77, label %119, label %78

78:                                               ; preds = %76
  %79 = trunc i64 %33 to i32
  %80 = add i32 %79, 3
  %81 = trunc i64 %58 to i32
  br label %82

82:                                               ; preds = %88, %78
  %83 = phi i32 [ %62, %78 ], [ %97, %88 ]
  %84 = phi i32 [ %80, %78 ], [ %98, %88 ]
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sub i32 %85, %37
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %81
  %91 = sext i32 %90 to i64
  %92 = sub nsw i32 %85, %84
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = add nsw i32 %83, 1
  %98 = add nuw nsw i32 %84, 1
  br label %82, !llvm.loop !14

99:                                               ; preds = %82
  %100 = icmp eq i32 %83, %16
  br i1 %100, label %119, label %101

101:                                              ; preds = %99, %107
  %102 = phi i32 [ %113, %107 ], [ %83, %99 ]
  %103 = phi i32 [ %114, %107 ], [ %80, %99 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %41
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = sub nsw i32 %104, %103
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %40
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nsw i32 %102, 1
  %114 = add nuw nsw i32 %103, 1
  br label %101, !llvm.loop !15

115:                                              ; preds = %101
  %116 = icmp eq i32 %102, %16
  %117 = add nuw nsw i64 %35, 1
  %118 = add nuw nsw i64 %34, 1
  br i1 %116, label %119, label %32, !llvm.loop !16

119:                                              ; preds = %115, %99, %76, %55, %32
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
!16 = distinct !{!16, !10}
