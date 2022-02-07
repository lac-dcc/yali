; ModuleID = 'source-C-CXX/45/2850.c'
source_filename = "source-C-CXX/45/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, %10
  br label %27

27:                                               ; preds = %113, %24
  %28 = phi i64 [ %116, %113 ], [ 1, %24 ]
  %29 = phi i32 [ %114, %113 ], [ 0, %24 ]
  %30 = phi i32 [ %115, %113 ], [ 1, %24 ]
  %31 = lshr i64 %28, 2
  %32 = lshr i32 %30, 2
  %33 = icmp slt i32 %30, %26
  br i1 %33, label %34, label %117

34:                                               ; preds = %27
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %35
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %117, label %39

39:                                               ; preds = %34
  %40 = and i32 %30, 3
  switch i32 %40, label %112 [
    i32 1, label %41
    i32 2, label %57
    i32 3, label %76
    i32 0, label %95
  ]

41:                                               ; preds = %39
  %42 = zext i32 %32 to i64
  br label %43

43:                                               ; preds = %50, %41
  %44 = phi i32 [ %56, %50 ], [ %36, %41 ]
  %45 = phi i64 [ %55, %50 ], [ %31, %41 ]
  %46 = phi i32 [ %54, %50 ], [ %29, %41 ]
  %47 = sub nsw i32 %44, %32
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %43
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %42, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  %54 = add nsw i32 %46, 1
  %55 = add nuw nsw i64 %45, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !12

57:                                               ; preds = %39
  %58 = xor i32 %32, -1
  br label %59

59:                                               ; preds = %67, %57
  %60 = phi i32 [ %75, %67 ], [ %35, %57 ]
  %61 = phi i64 [ %63, %67 ], [ %31, %57 ]
  %62 = phi i32 [ %74, %67 ], [ %29, %57 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = sub nsw i32 %60, %32
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %113

67:                                               ; preds = %59
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add i32 %68, %58
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %63, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nsw i32 %62, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !13

76:                                               ; preds = %39
  %77 = xor i32 %32, -1
  %78 = add i32 %36, -2
  %79 = sub i32 %78, %32
  %80 = sext i32 %79 to i64
  %81 = zext i32 %32 to i64
  br label %82

82:                                               ; preds = %86, %76
  %83 = phi i64 [ %94, %86 ], [ %80, %76 ]
  %84 = phi i32 [ %93, %86 ], [ %29, %76 ]
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %113, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add i32 %87, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i32 %84, 1
  %94 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

95:                                               ; preds = %39
  %96 = add nsw i32 %32, -1
  %97 = sext i32 %96 to i64
  %98 = xor i32 %32, -1
  %99 = add i32 %35, %98
  %100 = sext i32 %99 to i64
  %101 = zext i32 %32 to i64
  br label %102

102:                                              ; preds = %106, %95
  %103 = phi i64 [ %111, %106 ], [ %100, %95 ]
  %104 = phi i32 [ %110, %106 ], [ %29, %95 ]
  %105 = icmp slt i64 %103, %101
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %103, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  %110 = add nsw i32 %104, 1
  %111 = add nsw i64 %103, -1
  br label %102, !llvm.loop !15

112:                                              ; preds = %39
  unreachable

113:                                              ; preds = %102, %82, %59, %43
  %114 = phi i32 [ %46, %43 ], [ %62, %59 ], [ %84, %82 ], [ %104, %102 ]
  %115 = add nuw nsw i32 %30, 1
  %116 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

117:                                              ; preds = %34, %27
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
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
