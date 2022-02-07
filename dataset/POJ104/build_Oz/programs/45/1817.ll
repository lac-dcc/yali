; ModuleID = 'source-C-CXX/45/1817.c'
source_filename = "source-C-CXX/45/1817.c"
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

24:                                               ; preds = %8, %114
  %25 = phi i32 [ %103, %114 ], [ %10, %8 ]
  %26 = phi i32 [ %116, %114 ], [ -2, %8 ]
  %27 = phi i64 [ %115, %114 ], [ 1, %8 ]
  %28 = phi i64 [ %55, %114 ], [ 0, %8 ]
  %29 = phi i32 [ %101, %114 ], [ 0, %8 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %25
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %117

33:                                               ; preds = %24
  %34 = trunc i64 %28 to i32
  br label %35

35:                                               ; preds = %33, %46
  %36 = phi i32 [ %30, %33 ], [ %52, %46 ]
  %37 = phi i64 [ %28, %33 ], [ %51, %46 ]
  %38 = phi i32 [ %29, %33 ], [ %50, %46 ]
  %39 = sub nsw i32 %36, %34
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %36
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nsw i32 %38, 1
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !12

53:                                               ; preds = %35, %42
  %54 = trunc i64 %28 to i32
  %55 = add nuw i64 %28, 1
  %56 = xor i32 %54, -1
  br label %57

57:                                               ; preds = %68, %53
  %58 = phi i64 [ %75, %68 ], [ %27, %53 ]
  %59 = phi i32 [ %74, %68 ], [ %38, %53 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %54
  %62 = trunc i64 %58 to i32
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %60
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %57
  %69 = add i32 %64, %56
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %59, 1
  %75 = add i64 %58, 1
  br label %57, !llvm.loop !13

76:                                               ; preds = %57
  %77 = add i32 %64, %26
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %88, %76
  %80 = phi i64 [ %95, %88 ], [ %78, %76 ]
  %81 = phi i32 [ %94, %88 ], [ %59, %76 ]
  %82 = icmp slt i64 %80, %28
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %82, label %96, label %84

84:                                               ; preds = %79
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %83
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = add i32 %83, %56
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nsw i32 %81, 1
  %95 = add nsw i64 %80, -1
  br label %79, !llvm.loop !14

96:                                               ; preds = %84, %79
  %97 = add i32 %83, %26
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %108, %96
  %100 = phi i64 [ %113, %108 ], [ %98, %96 ]
  %101 = phi i32 [ %112, %108 ], [ %81, %96 ]
  %102 = icmp sgt i64 %100, %28
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %102, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %103
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %28
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nsw i32 %101, 1
  %113 = add nsw i64 %100, -1
  br label %99, !llvm.loop !15

114:                                              ; preds = %104, %99
  %115 = add nuw i64 %27, 1
  %116 = add i32 %26, -1
  br label %24, !llvm.loop !16

117:                                              ; preds = %24
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
