; ModuleID = 'source-C-CXX/3/2048.c'
source_filename = "source-C-CXX/3/2048.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
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
  %25 = icmp sgt i32 %10, 1
  %26 = load i32, i32* %1, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %82

29:                                               ; preds = %24, %75
  %30 = phi i32 [ %80, %75 ], [ 0, %24 ]
  %31 = phi i32 [ %81, %75 ], [ 0, %24 ]
  %32 = phi i32 [ %79, %75 ], [ 0, %24 ]
  %33 = phi i32 [ %37, %75 ], [ undef, %24 ]
  %34 = phi i32 [ %76, %75 ], [ 0, %24 ]
  %35 = phi i32 [ %43, %75 ], [ 0, %24 ]
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %36, i32 %31, i32 %33
  %38 = sext i32 %30 to i64
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i32 %35, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %44
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %102, label %48

48:                                               ; preds = %29
  %49 = icmp eq i32 %31, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -1
  %52 = icmp eq i32 %30, %51
  %53 = icmp eq i32 %34, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %57, label %61

55:                                               ; preds = %48
  %56 = icmp eq i32 %34, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %50, %55
  %58 = add nsw i32 %37, 2
  %59 = icmp eq i32 %58, %45
  %60 = select i1 %59, i32 1, i32 %34
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i32 [ %30, %50 ], [ -1, %57 ]
  %63 = phi i32 [ %31, %50 ], [ %58, %57 ]
  %64 = phi i32 [ %34, %50 ], [ %60, %57 ]
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %44, -1
  %68 = icmp eq i32 %62, %67
  %69 = icmp eq i32 %64, 1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %73, label %75

71:                                               ; preds = %61
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %55, %66, %71
  %74 = add nsw i32 %32, 1
  br label %75

75:                                               ; preds = %66, %71, %73
  %76 = phi i32 [ 1, %73 ], [ %64, %71 ], [ %64, %66 ]
  %77 = phi i32 [ %32, %73 ], [ %62, %71 ], [ %62, %66 ]
  %78 = phi i32 [ %45, %73 ], [ 0, %71 ], [ %63, %66 ]
  %79 = phi i32 [ %74, %73 ], [ %32, %71 ], [ %32, %66 ]
  %80 = add nsw i32 %77, 1
  %81 = add nsw i32 %78, -1
  br label %29

82:                                               ; preds = %24, %99
  %83 = phi i32 [ %89, %99 ], [ %26, %24 ]
  %84 = phi i32 [ %101, %99 ], [ %10, %24 ]
  %85 = phi i64 [ %100, %99 ], [ 0, %24 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82, %93
  %89 = phi i32 [ %98, %93 ], [ %83, %82 ]
  %90 = phi i64 [ %97, %93 ], [ 0, %82 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !12

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %85, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %82, !llvm.loop !13

102:                                              ; preds = %82, %29
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
