; ModuleID = 'source-C-CXX/45/2281.c'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #3
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
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add i32 %25, -2
  %27 = add i32 %10, -2
  %28 = add i32 %10, -1
  %29 = sext i32 %28 to i64
  %30 = add i32 %25, -1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %109, %24
  %33 = phi i32 [ %111, %109 ], [ %25, %24 ]
  %34 = phi i32 [ %110, %109 ], [ %10, %24 ]
  %35 = phi i64 [ %81, %109 ], [ %31, %24 ]
  %36 = phi i64 [ %98, %109 ], [ %29, %24 ]
  %37 = phi i32 [ %116, %109 ], [ %27, %24 ]
  %38 = phi i32 [ %115, %109 ], [ %26, %24 ]
  %39 = phi i64 [ %114, %109 ], [ 1, %24 ]
  %40 = phi i64 [ %62, %109 ], [ 0, %24 ]
  %41 = phi i32 [ %101, %109 ], [ 0, %24 ]
  %42 = sext i32 %37 to i64
  %43 = sext i32 %38 to i64
  %44 = mul nsw i32 %33, %34
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %117, label %46

46:                                               ; preds = %32, %50
  %47 = phi i64 [ %55, %50 ], [ %40, %32 ]
  %48 = phi i32 [ %54, %50 ], [ %41, %32 ]
  %49 = icmp sgt i64 %47, %35
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %40, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i32 %48, 1
  %55 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %57
  %60 = icmp eq i32 %48, %59
  br i1 %60, label %117, label %61

61:                                               ; preds = %56
  %62 = add nuw i64 %40, 1
  br label %63

63:                                               ; preds = %69, %61
  %64 = phi i64 [ %74, %69 ], [ %39, %61 ]
  %65 = phi i32 [ %73, %69 ], [ %48, %61 ]
  %66 = shl i64 %64, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp sgt i64 %67, %36
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %64, i64 %35
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nsw i32 %65, 1
  %74 = add i64 %64, 1
  br label %63, !llvm.loop !13

75:                                               ; preds = %63
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %76
  %79 = icmp eq i32 %65, %78
  br i1 %79, label %117, label %80

80:                                               ; preds = %75
  %81 = add i64 %35, -1
  br label %82

82:                                               ; preds = %86, %80
  %83 = phi i64 [ %91, %86 ], [ %43, %80 ]
  %84 = phi i32 [ %90, %86 ], [ %65, %80 ]
  %85 = icmp slt i64 %83, %40
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %36, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  %90 = add nsw i32 %84, 1
  %91 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

92:                                               ; preds = %82
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = icmp eq i32 %84, %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %92
  %98 = add i64 %36, -1
  br label %99

99:                                               ; preds = %103, %97
  %100 = phi i64 [ %108, %103 ], [ %42, %97 ]
  %101 = phi i32 [ %107, %103 ], [ %84, %97 ]
  %102 = icmp sgt i64 %100, %40
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %100, i64 %40
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  %107 = add nsw i32 %101, 1
  %108 = add nsw i64 %100, -1
  br label %99, !llvm.loop !15

109:                                              ; preds = %99
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  %113 = icmp eq i32 %101, %112
  %114 = add nuw i64 %39, 1
  %115 = add i32 %38, -1
  %116 = add i32 %37, -1
  br i1 %113, label %117, label %32, !llvm.loop !16

117:                                              ; preds = %109, %92, %75, %56, %32
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
