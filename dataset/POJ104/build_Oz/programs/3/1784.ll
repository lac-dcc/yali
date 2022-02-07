; ModuleID = 'source-C-CXX/3/1784.c'
source_filename = "source-C-CXX/3/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %76, label %27

27:                                               ; preds = %24, %46
  %28 = phi i32 [ %48, %46 ], [ %25, %24 ]
  %29 = phi i64 [ %47, %46 ], [ 0, %24 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27, %40
  %33 = phi i64 [ %45, %40 ], [ %29, %27 ]
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = sub nsw i64 %29, %33
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = and i64 %33, 4294967295
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  %45 = add nsw i64 %33, -1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32, %35
  %47 = add nuw nsw i64 %29, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

49:                                               ; preds = %27, %73
  %50 = phi i32 [ %75, %73 ], [ %28, %27 ]
  %51 = phi i64 [ %74, %73 ], [ %29, %27 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %50, -2
  %54 = add i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %51, %55
  br i1 %56, label %125, label %57

57:                                               ; preds = %49
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %68
  %60 = phi i64 [ %58, %57 ], [ %61, %68 ]
  %61 = add nsw i64 %60, -1
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = sub nsw i64 %51, %61
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = and i64 %61, 4294967295
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %64, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  br label %59, !llvm.loop !14

73:                                               ; preds = %59, %63
  %74 = add nuw nsw i64 %51, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %49, !llvm.loop !15

76:                                               ; preds = %24, %95
  %77 = phi i32 [ %97, %95 ], [ %25, %24 ]
  %78 = phi i64 [ %96, %95 ], [ 0, %24 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %76, %89
  %82 = phi i64 [ %94, %89 ], [ %78, %76 ]
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = sub nsw i64 %78, %82
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = and i64 %82, 4294967295
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %85, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nsw i64 %82, -1
  br label %81, !llvm.loop !16

95:                                               ; preds = %81, %84
  %96 = add nuw nsw i64 %78, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %76, !llvm.loop !17

98:                                               ; preds = %76, %122
  %99 = phi i32 [ %124, %122 ], [ %77, %76 ]
  %100 = phi i64 [ %123, %122 ], [ %78, %76 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add i32 %99, -2
  %103 = add i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %100, %104
  br i1 %105, label %125, label %106

106:                                              ; preds = %98
  %107 = sext i32 %99 to i64
  br label %108

108:                                              ; preds = %106, %117
  %109 = phi i64 [ %107, %106 ], [ %110, %117 ]
  %110 = add nsw i64 %109, -1
  %111 = icmp sgt i64 %109, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = sub nsw i64 %100, %110
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = and i64 %110, 4294967295
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %113, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #4
  br label %108, !llvm.loop !18

122:                                              ; preds = %108, %112
  %123 = add nuw nsw i64 %100, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %98, !llvm.loop !19

125:                                              ; preds = %49, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
