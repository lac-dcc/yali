; ModuleID = 'source-C-CXX/45/3356.c'
source_filename = "source-C-CXX/45/3356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %109
  %32 = phi i32 [ %12, %16 ], [ %111, %109 ]
  %33 = phi i32 [ %11, %16 ], [ %113, %109 ]
  %34 = phi i64 [ 1, %16 ], [ %114, %109 ]
  %35 = phi i64 [ 0, %16 ], [ %58, %109 ]
  %36 = phi i32 [ 0, %16 ], [ %101, %109 ]
  %37 = icmp slt i32 %33, 1
  %38 = icmp slt i32 %32, 1
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %36, %17
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %115, label %42

42:                                               ; preds = %31, %48
  %43 = phi i32 [ %54, %48 ], [ %33, %31 ]
  %44 = phi i64 [ %53, %48 ], [ %35, %31 ]
  %45 = phi i32 [ %52, %48 ], [ %36, %31 ]
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %35, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %45, 1
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = icmp eq i32 %45, %17
  br i1 %56, label %115, label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %35, 1
  br label %59

59:                                               ; preds = %65, %57
  %60 = phi i64 [ %73, %65 ], [ %34, %57 ]
  %61 = phi i32 [ %72, %65 ], [ %45, %57 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = add nsw i32 %61, 1
  %73 = add i64 %60, 1
  br label %59, !llvm.loop !13

74:                                               ; preds = %59
  %75 = icmp eq i32 %61, %17
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add i32 %77, -2
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %84, %76
  %81 = phi i64 [ %92, %84 ], [ %79, %76 ]
  %82 = phi i32 [ %91, %84 ], [ %61, %76 ]
  %83 = icmp slt i64 %81, %35
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %87, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i32 %82, 1
  %92 = add nsw i64 %81, -1
  br label %80, !llvm.loop !14

93:                                               ; preds = %80
  %94 = icmp eq i32 %82, %17
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %96, -2
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %103, %95
  %100 = phi i64 [ %108, %103 ], [ %98, %95 ]
  %101 = phi i32 [ %107, %103 ], [ %82, %95 ]
  %102 = icmp sgt i64 %100, %35
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %100, i64 %35
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  %107 = add nsw i32 %101, 1
  %108 = add nsw i64 %100, -1
  br label %99, !llvm.loop !15

109:                                              ; preds = %99
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4, !tbaa !5
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4, !tbaa !5
  %114 = add nuw i64 %34, 1
  br label %31, !llvm.loop !16

115:                                              ; preds = %93, %74, %55, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #3
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
