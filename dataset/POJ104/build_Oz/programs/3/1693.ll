; ModuleID = 'source-C-CXX/3/1693.c'
source_filename = "source-C-CXX/3/1693.c"
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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %14, %52
  %28 = phi i32 [ %33, %52 ], [ %11, %14 ]
  %29 = phi i32 [ %34, %52 ], [ %15, %14 ]
  %30 = phi i32 [ %53, %52 ], [ 0, %14 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %54

32:                                               ; preds = %27, %43
  %33 = phi i32 [ %51, %43 ], [ %28, %27 ]
  %34 = phi i32 [ %50, %43 ], [ %29, %27 ]
  %35 = phi i64 [ %49, %43 ], [ 0, %27 ]
  %36 = phi i32 [ %48, %43 ], [ %30, %27 ]
  %37 = icmp sgt i32 %36, -1
  %38 = icmp slt i32 %36, %34
  %39 = select i1 %37, i1 %38, i1 false
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %35, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add nsw i32 %36, -1
  %49 = add nuw nsw i64 %35, 1
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  br label %32, !llvm.loop !12

52:                                               ; preds = %32
  %53 = add nuw nsw i32 %30, 1
  br label %27, !llvm.loop !13

54:                                               ; preds = %27, %82
  %55 = phi i32 [ %63, %82 ], [ %28, %27 ]
  %56 = phi i32 [ %64, %82 ], [ %29, %27 ]
  %57 = phi i64 [ %84, %82 ], [ 1, %27 ]
  %58 = phi i32 [ %83, %82 ], [ 1, %27 ]
  %59 = icmp slt i32 %58, %55
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  br label %62

62:                                               ; preds = %75, %60
  %63 = phi i32 [ %81, %75 ], [ %55, %60 ]
  %64 = phi i32 [ %80, %75 ], [ %56, %60 ]
  %65 = phi i64 [ %79, %75 ], [ %57, %60 ]
  %66 = phi i64 [ %67, %75 ], [ %61, %60 ]
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i64 %66, 0
  %69 = sext i32 %64 to i64
  %70 = icmp sle i64 %66, %69
  %71 = select i1 %68, i1 %70, i1 false
  %72 = sext i32 %63 to i64
  %73 = icmp slt i64 %65, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %82

75:                                               ; preds = %62
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i64 %65, 1
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  br label %62, !llvm.loop !14

82:                                               ; preds = %62
  %83 = add nuw nsw i32 %58, 1
  %84 = add nuw nsw i64 %57, 1
  br label %54, !llvm.loop !15

85:                                               ; preds = %54
  %86 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #3
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
