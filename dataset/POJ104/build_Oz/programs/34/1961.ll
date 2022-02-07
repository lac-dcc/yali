; ModuleID = 'source-C-CXX/34/1961.c'
source_filename = "source-C-CXX/34/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %90
  %25 = phi i32 [ %95, %90 ], [ %10, %8 ]
  %26 = phi i64 [ %99, %90 ], [ 0, %8 ]
  %27 = phi i32 [ %92, %90 ], [ 0, %8 ]
  %28 = phi i32 [ %93, %90 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %100

31:                                               ; preds = %24
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = add nsw i32 %25, -1
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %32 to i64
  %38 = zext i32 %25 to i64
  br label %39

39:                                               ; preds = %31, %88
  %40 = phi i64 [ 0, %31 ], [ %89, %88 ]
  %41 = phi i32 [ %27, %31 ], [ 0, %88 ]
  %42 = phi i32 [ %28, %31 ], [ 0, %88 ]
  %43 = icmp eq i64 %40, %36
  br i1 %43, label %90, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %40
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i64 [ 0, %44 ], [ %61, %59 ]
  %48 = phi i32 [ %41, %44 ], [ %60, %59 ]
  %49 = icmp eq i64 %47, %37
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %47, %40
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  br label %59

59:                                               ; preds = %52, %50
  %60 = phi i32 [ %48, %50 ], [ %58, %52 ]
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

62:                                               ; preds = %46, %75
  %63 = phi i64 [ %77, %75 ], [ 0, %46 ]
  %64 = phi i32 [ %76, %75 ], [ %42, %46 ]
  %65 = icmp eq i64 %63, %38
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = icmp eq i64 %63, %26
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %45, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %40
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %64, %73
  br label %75

75:                                               ; preds = %68, %66
  %76 = phi i32 [ %64, %66 ], [ %74, %68 ]
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

78:                                               ; preds = %62
  %79 = icmp eq i32 %48, %33
  %80 = icmp eq i32 %64, %34
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = trunc i64 %40 to i32
  %84 = trunc i64 %26 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %83) #6
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  br label %90

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

90:                                               ; preds = %39, %82
  %91 = phi i32 [ %87, %82 ], [ %33, %39 ]
  %92 = phi i32 [ %33, %82 ], [ %41, %39 ]
  %93 = phi i32 [ %34, %82 ], [ %42, %39 ]
  %94 = icmp eq i32 %92, %91
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %94, i1 %97, i1 false
  %99 = add nuw nsw i64 %26, 1
  br i1 %98, label %100, label %24, !llvm.loop !15

100:                                              ; preds = %90, %24
  %101 = phi i32 [ %27, %24 ], [ %92, %90 ]
  %102 = phi i32 [ %28, %24 ], [ %93, %90 ]
  %103 = icmp eq i32 %101, 0
  %104 = icmp eq i32 %102, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
