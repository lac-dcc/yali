; ModuleID = 'source-C-CXX/3/1744.c'
source_filename = "source-C-CXX/3/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %27, label %59

27:                                               ; preds = %24, %56
  %28 = phi i32 [ %36, %56 ], [ %10, %24 ]
  %29 = phi i32 [ %37, %56 ], [ %10, %24 ]
  %30 = phi i32 [ %58, %56 ], [ %25, %24 ]
  %31 = phi i64 [ %57, %56 ], [ 0, %24 ]
  %32 = add nsw i32 %30, %29
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %91, label %35

35:                                               ; preds = %27, %53
  %36 = phi i32 [ %54, %53 ], [ %28, %27 ]
  %37 = phi i32 [ %54, %53 ], [ %29, %27 ]
  %38 = phi i64 [ %55, %53 ], [ 0, %27 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  %41 = icmp uge i64 %31, %38
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = sub nsw i64 %31, %38
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %36, %43 ], [ %52, %48 ]
  %55 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !12

56:                                               ; preds = %35
  %57 = add nuw nsw i64 %31, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

59:                                               ; preds = %24, %88
  %60 = phi i32 [ %68, %88 ], [ %10, %24 ]
  %61 = phi i32 [ %69, %88 ], [ %10, %24 ]
  %62 = phi i32 [ %90, %88 ], [ %25, %24 ]
  %63 = phi i64 [ %89, %88 ], [ 0, %24 ]
  %64 = add nsw i32 %61, %62
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %91, label %67

67:                                               ; preds = %59, %85
  %68 = phi i32 [ %86, %85 ], [ %60, %59 ]
  %69 = phi i32 [ %86, %85 ], [ %61, %59 ]
  %70 = phi i64 [ %87, %85 ], [ 0, %59 ]
  %71 = icmp uge i64 %63, %70
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = sub nsw i64 %63, %70
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = load i32, i32* %1, align 4
  br label %85

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %68, %75 ], [ %84, %80 ]
  %87 = add nuw nsw i64 %70, 1
  br label %67, !llvm.loop !14

88:                                               ; preds = %67
  %89 = add nuw nsw i64 %63, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !15

91:                                               ; preds = %59, %27
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
