; ModuleID = 'source-C-CXX/45/1135.c'
source_filename = "source-C-CXX/45/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ %24, %33 ], [ %9, %0 ]
  %12 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = add i32 %9, -2
  %18 = add i32 %8, -2
  %19 = add i32 %8, -1
  %20 = sext i32 %19 to i64
  %21 = add i32 %9, -1
  %22 = sext i32 %21 to i64
  br label %36

23:                                               ; preds = %10, %28
  %24 = phi i32 [ %32, %28 ], [ %11, %10 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

36:                                               ; preds = %16, %89
  %37 = phi i64 [ %22, %16 ], [ %68, %89 ]
  %38 = phi i64 [ %20, %16 ], [ %79, %89 ]
  %39 = phi i32 [ %18, %16 ], [ %95, %89 ]
  %40 = phi i32 [ %17, %16 ], [ %94, %89 ]
  %41 = phi i64 [ 1, %16 ], [ %93, %89 ]
  %42 = phi i64 [ 0, %16 ], [ %55, %89 ]
  %43 = sext i32 %39 to i64
  %44 = sext i32 %40 to i64
  %45 = icmp sgt i64 %42, %38
  br i1 %45, label %54, label %46

46:                                               ; preds = %36, %49
  %47 = phi i64 [ %53, %49 ], [ %42, %36 ]
  %48 = icmp sgt i64 %47, %37
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46, %36
  %55 = add nuw i64 %42, 1
  %56 = icmp sgt i64 %42, %37
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %62
  %58 = phi i64 [ %66, %62 ], [ %41, %54 ]
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp sgt i64 %60, %38
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %37
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add i64 %58, 1
  br label %57, !llvm.loop !13

67:                                               ; preds = %57, %54
  %68 = add i64 %37, -1
  %69 = icmp slt i64 %42, %38
  br i1 %69, label %70, label %78

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %77, %73 ], [ %44, %67 ]
  %72 = icmp slt i64 %71, %42
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i64 %71, -1
  br label %70, !llvm.loop !14

78:                                               ; preds = %70, %67
  %79 = add i64 %38, -1
  %80 = icmp slt i64 %42, %37
  br i1 %80, label %81, label %89

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %88, %84 ], [ %43, %78 ]
  %83 = icmp sgt i64 %82, %42
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %42
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

89:                                               ; preds = %81, %78
  %90 = icmp slt i64 %42, %79
  %91 = icmp slt i64 %42, %68
  %92 = select i1 %90, i1 true, i1 %91
  %93 = add nuw i64 %41, 1
  %94 = add i32 %40, -1
  %95 = add i32 %39, -1
  br i1 %92, label %36, label %96, !llvm.loop !16

96:                                               ; preds = %89
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
