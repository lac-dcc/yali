; ModuleID = 'source-C-CXX/45/3462.c'
source_filename = "source-C-CXX/45/3462.c"
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
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
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

24:                                               ; preds = %8, %115
  %25 = phi i32 [ %122, %115 ], [ -2, %8 ]
  %26 = phi i64 [ %121, %115 ], [ 1, %8 ]
  %27 = phi i64 [ %54, %115 ], [ 0, %8 ]
  %28 = phi i32 [ %107, %115 ], [ 0, %8 ]
  %29 = phi i32 [ %55, %115 ], [ 0, %8 ]
  %30 = icmp eq i64 %27, 100
  br i1 %30, label %123, label %31

31:                                               ; preds = %24
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %40
  %34 = phi i64 [ %27, %31 ], [ %45, %40 ]
  %35 = phi i32 [ %28, %31 ], [ %44, %40 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #5
  %44 = add nsw i32 %35, 1
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = trunc i64 %27 to i32
  %48 = call i32 @putchar(i32 10)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %49
  %52 = icmp eq i32 %35, %51
  br i1 %52, label %123, label %53

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %27, 1
  %55 = add nuw nsw i32 %29, 1
  %56 = xor i32 %29, -1
  br label %57

57:                                               ; preds = %64, %53
  %58 = phi i32 [ %73, %64 ], [ %49, %53 ]
  %59 = phi i64 [ %72, %64 ], [ %26, %53 ]
  %60 = phi i32 [ %71, %64 ], [ %35, %53 ]
  %61 = sub nsw i32 %58, %47
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add i32 %65, %56
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #5
  %71 = add nsw i32 %60, 1
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !13

74:                                               ; preds = %57
  %75 = call i32 @putchar(i32 10)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %76
  %79 = icmp eq i32 %60, %78
  br i1 %79, label %123, label %80

80:                                               ; preds = %74
  %81 = add i32 %77, %25
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi i64 [ %95, %87 ], [ %82, %80 ]
  %85 = phi i32 [ %94, %87 ], [ %60, %80 ]
  %86 = icmp slt i64 %84, %27
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, %56
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nsw i32 %85, 1
  %95 = add nsw i64 %84, -1
  br label %83, !llvm.loop !14

96:                                               ; preds = %83
  %97 = call i32 @putchar(i32 10)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %85, %100
  br i1 %101, label %123, label %102

102:                                              ; preds = %96
  %103 = add i32 %98, %25
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i64 [ %114, %109 ], [ %104, %102 ]
  %107 = phi i32 [ %113, %109 ], [ %85, %102 ]
  %108 = icmp sgt i64 %106, %27
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %27
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #5
  %113 = add nsw i32 %107, 1
  %114 = add nsw i64 %106, -1
  br label %105, !llvm.loop !15

115:                                              ; preds = %105
  %116 = call i32 @putchar(i32 10)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp eq i32 %107, %119
  %121 = add nuw nsw i64 %26, 1
  %122 = add nsw i32 %25, -1
  br i1 %120, label %123, label %24, !llvm.loop !16

123:                                              ; preds = %115, %96, %74, %46, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!16 = distinct !{!16, !10}
