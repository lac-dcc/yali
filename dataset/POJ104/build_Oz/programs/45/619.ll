; ModuleID = 'source-C-CXX/45/619.c'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
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
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %103
  %25 = phi i32 [ %105, %103 ], [ -2, %8 ]
  %26 = phi i64 [ %104, %103 ], [ 1, %8 ]
  %27 = phi i64 [ %52, %103 ], [ 0, %8 ]
  %28 = phi i32 [ %53, %103 ], [ 0, %8 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = trunc i64 %27 to i32
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %30
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %34, %45
  %40 = phi i32 [ %50, %45 ], [ %29, %34 ]
  %41 = phi i64 [ %49, %45 ], [ %27, %34 ]
  %42 = sub nsw i32 %40, %30
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add nuw nsw i64 %41, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !12

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %27, 1
  %53 = add nuw nsw i32 %28, 1
  %54 = xor i32 %28, -1
  br label %55

55:                                               ; preds = %61, %51
  %56 = phi i64 [ %68, %61 ], [ %26, %51 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %30
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add i32 %62, %54
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  %70 = trunc i64 %52 to i32
  %71 = icmp sgt i32 %58, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add i32 %73, %25
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %79, %72
  %77 = phi i64 [ %86, %79 ], [ %75, %72 ]
  %78 = icmp slt i64 %77, %27
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add i32 %80, %54
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i64 %77, -1
  br label %76, !llvm.loop !14

87:                                               ; preds = %76, %69
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %30
  %90 = icmp sgt i32 %89, %70
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add i32 %92, %25
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %98, %91
  %96 = phi i64 [ %102, %98 ], [ %94, %91 ]
  %97 = icmp sgt i64 %96, %27
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %27
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nsw i64 %96, -1
  br label %95, !llvm.loop !15

103:                                              ; preds = %95, %87
  %104 = add nuw nsw i64 %26, 1
  %105 = add i32 %25, -1
  br label %24, !llvm.loop !16

106:                                              ; preds = %24, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
