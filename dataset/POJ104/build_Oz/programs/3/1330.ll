; ModuleID = 'source-C-CXX/3/1330.c'
source_filename = "source-C-CXX/3/1330.c"
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
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %20
  %14 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %8, %98
  %25 = phi i32 [ %101, %98 ], [ %10, %8 ]
  %26 = phi i64 [ %99, %98 ], [ 0, %8 ]
  %27 = phi i64 [ %100, %98 ], [ 1, %8 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add i32 %25, -2
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

34:                                               ; preds = %24
  %35 = sext i32 %28 to i64
  %36 = icmp slt i64 %26, %35
  %37 = sext i32 %25 to i64
  %38 = icmp slt i64 %26, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %49

40:                                               ; preds = %34, %43
  %41 = phi i64 [ %48, %43 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %98, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %26, %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %34
  %50 = icmp sge i64 %26, %35
  %51 = select i1 %50, i1 true, i1 %38
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %57
  %53 = phi i32 [ %63, %57 ], [ %25, %49 ]
  %54 = phi i64 [ %62, %57 ], [ 0, %49 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %98

57:                                               ; preds = %52
  %58 = sub nsw i64 %26, %54
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  %62 = add nuw nsw i64 %54, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %52, !llvm.loop !13

64:                                               ; preds = %49
  %65 = select i1 %50, i1 %38, i1 false
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = trunc i64 %26 to i32
  %68 = sub i32 %67, %28
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %74, %66
  %71 = phi i64 [ %72, %74 ], [ %69, %66 ]
  %72 = add nsw i64 %71, 1
  %73 = icmp sgt i64 %26, %71
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = sub nsw i64 %26, %72
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  br label %70, !llvm.loop !14

79:                                               ; preds = %64
  %80 = select i1 %36, i1 true, i1 %38
  br i1 %80, label %98, label %81

81:                                               ; preds = %79
  %82 = trunc i64 %26 to i32
  %83 = sub i32 %82, %28
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %92, %81
  %86 = phi i32 [ %97, %92 ], [ %25, %81 ]
  %87 = phi i64 [ %88, %92 ], [ %84, %81 ]
  %88 = add nsw i64 %87, 1
  %89 = add nsw i32 %86, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = sub nsw i64 %26, %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %85, !llvm.loop !15

98:                                               ; preds = %52, %85, %70, %40, %79
  %99 = add nuw nsw i64 %26, 1
  %100 = add nuw nsw i64 %27, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
