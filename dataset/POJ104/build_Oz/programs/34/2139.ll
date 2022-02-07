; ModuleID = 'source-C-CXX/34/2139.c'
source_filename = "source-C-CXX/34/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
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
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %98
  %25 = phi i32 [ %100, %98 ], [ %10, %8 ]
  %26 = phi i64 [ %99, %98 ], [ 0, %8 ]
  %27 = phi i32 [ %35, %98 ], [ undef, %8 ]
  %28 = phi i32 [ %36, %98 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %101

31:                                               ; preds = %24
  %32 = trunc i64 %26 to i32
  br label %33

33:                                               ; preds = %31, %94
  %34 = phi i64 [ 0, %31 ], [ %97, %94 ]
  %35 = phi i32 [ %27, %31 ], [ %95, %94 ]
  %36 = phi i32 [ %28, %31 ], [ %96, %94 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %98

40:                                               ; preds = %33
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %26, i64 %34
  %42 = add nsw i32 %37, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %34, %43
  %45 = add nsw i32 %37, -2
  %46 = zext i32 %45 to i64
  %47 = zext i32 %37 to i64
  br label %48

48:                                               ; preds = %40, %63
  %49 = phi i64 [ 0, %40 ], [ %65, %63 ]
  %50 = phi i32 [ %35, %40 ], [ %64, %63 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %26, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = icmp eq i64 %49, %43
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp eq i64 %49, %46
  %61 = select i1 %44, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %57
  br label %63

63:                                               ; preds = %59, %62
  %64 = phi i32 [ 1, %62 ], [ %50, %59 ]
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

66:                                               ; preds = %52, %48
  %67 = icmp eq i32 %50, 1
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %26, %71
  %73 = add nsw i32 %69, -2
  %74 = zext i32 %73 to i64
  %75 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %87, %68
  %78 = phi i64 [ %90, %87 ], [ 0, %68 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %41, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78, i64 %34
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = icmp eq i64 %78, %71
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp eq i64 %78, %74
  %89 = select i1 %72, i1 %88, i1 false
  %90 = add nuw nsw i64 %78, 1
  br i1 %89, label %91, label %77, !llvm.loop !13

91:                                               ; preds = %87, %85
  %92 = trunc i64 %34 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %92) #5
  br label %94

94:                                               ; preds = %80, %77, %66, %91
  %95 = phi i32 [ 0, %91 ], [ %50, %66 ], [ 0, %80 ], [ 1, %77 ]
  %96 = phi i32 [ 1, %91 ], [ %36, %66 ], [ %36, %77 ], [ %36, %80 ]
  %97 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

98:                                               ; preds = %33
  %99 = add nuw nsw i64 %26, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !15

101:                                              ; preds = %24
  %102 = icmp eq i32 %28, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
