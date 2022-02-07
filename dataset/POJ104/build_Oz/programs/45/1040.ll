; ModuleID = 'source-C-CXX/45/1040.c'
source_filename = "source-C-CXX/45/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %110
  %25 = phi i32 [ %117, %110 ], [ -2, %8 ]
  %26 = phi i64 [ %116, %110 ], [ 1, %8 ]
  %27 = phi i64 [ %51, %110 ], [ 0, %8 ]
  %28 = phi i32 [ %102, %110 ], [ 0, %8 ]
  %29 = trunc i64 %27 to i32
  %30 = xor i32 %29, -1
  br label %31

31:                                               ; preds = %38, %24
  %32 = phi i64 [ %43, %38 ], [ %27, %24 ]
  %33 = phi i32 [ %42, %38 ], [ %28, %24 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %42 = add nsw i32 %33, 1
  %43 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = call i32 @putchar(i32 10)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = icmp eq i32 %33, %48
  br i1 %49, label %118, label %50

50:                                               ; preds = %44
  %51 = add nuw i64 %27, 1
  br label %52

52:                                               ; preds = %59, %50
  %53 = phi i32 [ %68, %59 ], [ %46, %50 ]
  %54 = phi i64 [ %67, %59 ], [ %26, %50 ]
  %55 = phi i32 [ %66, %59 ], [ %33, %50 ]
  %56 = add i32 %53, %30
  %57 = trunc i64 %54 to i32
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add i32 %60, %30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #5
  %66 = add nsw i32 %55, 1
  %67 = add i64 %54, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

69:                                               ; preds = %52
  %70 = call i32 @putchar(i32 10)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %71
  %74 = icmp eq i32 %55, %73
  br i1 %74, label %118, label %75

75:                                               ; preds = %69
  %76 = add i32 %72, %25
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %90, %82 ], [ %77, %75 ]
  %80 = phi i32 [ %89, %82 ], [ %55, %75 ]
  %81 = icmp slt i64 %79, %27
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add i32 %83, %30
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #5
  %89 = add nsw i32 %80, 1
  %90 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

91:                                               ; preds = %78
  %92 = call i32 @putchar(i32 10)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = icmp eq i32 %80, %95
  br i1 %96, label %118, label %97

97:                                               ; preds = %91
  %98 = add i32 %93, %25
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %104, %97
  %101 = phi i64 [ %109, %104 ], [ %99, %97 ]
  %102 = phi i32 [ %108, %104 ], [ %80, %97 ]
  %103 = icmp sgt i64 %101, %27
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %27
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #5
  %108 = add nsw i32 %102, 1
  %109 = add nsw i64 %101, -1
  br label %100, !llvm.loop !15

110:                                              ; preds = %100
  %111 = call i32 @putchar(i32 10)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  %115 = icmp eq i32 %102, %114
  %116 = add nuw i64 %26, 1
  %117 = add i32 %25, -1
  br i1 %115, label %118, label %24

118:                                              ; preds = %110, %91, %69, %44
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
