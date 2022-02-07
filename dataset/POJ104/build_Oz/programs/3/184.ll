; ModuleID = 'source-C-CXX/3/184.c'
source_filename = "source-C-CXX/3/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
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
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %78, label %27

27:                                               ; preds = %24, %47
  %28 = phi i32 [ %34, %47 ], [ %10, %24 ]
  %29 = phi i32 [ %49, %47 ], [ %25, %24 ]
  %30 = phi i64 [ %48, %47 ], [ 0, %24 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27, %40
  %34 = phi i32 [ %46, %40 ], [ %28, %27 ]
  %35 = phi i64 [ %45, %40 ], [ 0, %27 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  %38 = icmp uge i64 %30, %35
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = sub nsw i64 %30, %35
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  %45 = add nuw nsw i64 %35, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !12

47:                                               ; preds = %33
  %48 = add nuw nsw i64 %30, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

50:                                               ; preds = %27, %76
  %51 = phi i32 [ %58, %76 ], [ %28, %27 ]
  %52 = phi i64 [ %77, %76 ], [ 1, %27 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %134

55:                                               ; preds = %50
  %56 = trunc i64 %52 to i32
  br label %57

57:                                               ; preds = %55, %64
  %58 = phi i32 [ %51, %55 ], [ %75, %64 ]
  %59 = phi i64 [ 0, %55 ], [ %73, %64 ]
  %60 = phi i32 [ 0, %55 ], [ %74, %64 ]
  %61 = sub nsw i32 %58, %56
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %59, %52
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = xor i32 %60, -1
  %68 = add i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nuw nsw i64 %59, 1
  %74 = add nuw nsw i32 %60, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %57, !llvm.loop !14

76:                                               ; preds = %57
  %77 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

78:                                               ; preds = %24, %98
  %79 = phi i32 [ %85, %98 ], [ %10, %24 ]
  %80 = phi i32 [ %100, %98 ], [ %25, %24 ]
  %81 = phi i64 [ %99, %98 ], [ 0, %24 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %78, %91
  %85 = phi i32 [ %97, %91 ], [ %79, %78 ]
  %86 = phi i64 [ %96, %91 ], [ 0, %78 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  %89 = icmp uge i64 %81, %86
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = sub nsw i64 %81, %86
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %84, !llvm.loop !16

98:                                               ; preds = %84
  %99 = add nuw nsw i64 %81, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %78, !llvm.loop !17

101:                                              ; preds = %78, %132
  %102 = phi i32 [ %110, %132 ], [ %80, %78 ]
  %103 = phi i32 [ %111, %132 ], [ %79, %78 ]
  %104 = phi i64 [ %133, %132 ], [ 1, %78 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %101
  %108 = trunc i64 %104 to i32
  br label %109

109:                                              ; preds = %107, %120
  %110 = phi i32 [ %102, %107 ], [ %131, %120 ]
  %111 = phi i32 [ %103, %107 ], [ %130, %120 ]
  %112 = phi i64 [ 0, %107 ], [ %128, %120 ]
  %113 = phi i32 [ 0, %107 ], [ %129, %120 ]
  %114 = sub nsw i32 %111, %108
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  %117 = sext i32 %110 to i64
  %118 = icmp slt i64 %112, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %132

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %112, %104
  %122 = xor i32 %113, -1
  %123 = add i32 %110, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  %128 = add nuw nsw i64 %112, 1
  %129 = add nuw nsw i32 %113, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = load i32, i32* %2, align 4
  br label %109, !llvm.loop !18

132:                                              ; preds = %109
  %133 = add nuw nsw i64 %104, 1
  br label %101, !llvm.loop !19

134:                                              ; preds = %50, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
