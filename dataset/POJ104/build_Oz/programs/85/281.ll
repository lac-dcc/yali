; ModuleID = 'source-C-CXX/85/281.c'
source_filename = "source-C-CXX/85/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [63 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [63 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #3
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 63
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %73, %20
  %26 = phi i64 [ %74, %73 ], [ 0, %20 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi i64 [ %53, %38 ], [ 0, %30 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #4
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = trunc i64 %34 to i32
  %43 = mul nsw i32 %42, 3
  %44 = add i32 %41, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

54:                                               ; preds = %33, %59
  %55 = phi i64 [ %63, %59 ], [ 0, %33 ]
  %56 = phi i32 [ %62, %59 ], [ 0, %33 ]
  %57 = icmp eq i64 %55, 60
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %56, i32* %31, align 4, !tbaa !5
  br label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %56, %61
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %58, %67
  %65 = phi i64 [ 0, %58 ], [ %69, %67 ]
  %66 = icmp eq i64 %65, 63
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [63 x i32], [63 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

70:                                               ; preds = %64, %75
  %71 = phi i64 [ %77, %75 ], [ 0, %64 ]
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

75:                                               ; preds = %70
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %71
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

78:                                               ; preds = %25, %84
  %79 = phi i32 [ %89, %84 ], [ %27, %25 ]
  %80 = phi i64 [ %88, %84 ], [ 0, %25 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #4
  %88 = add nuw nsw i64 %80, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
