; ModuleID = 'source-C-CXX/72/1394.c'
source_filename = "source-C-CXX/72/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %36, %3
  %16 = phi i64 [ 0, %3 ], [ %20, %36 ]
  %17 = phi i32 [ 0, %3 ], [ %39, %36 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %96, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %21, 5
  %23 = zext i32 %22 to i64
  %24 = trunc i64 %16 to i32
  %25 = add i32 %24, 2
  %26 = urem i32 %25, 5
  %27 = zext i32 %26 to i64
  %28 = trunc i64 %16 to i32
  %29 = add i32 %28, 3
  %30 = urem i32 %29, 5
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %16 to i32
  %33 = add i32 %32, 4
  %34 = urem i32 %33, 5
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %52, %19
  %37 = phi i64 [ 0, %19 ], [ %44, %52 ]
  %38 = phi i32 [ 0, %19 ], [ %45, %52 ]
  %39 = phi i32 [ %17, %19 ], [ %53, %52 ]
  %40 = icmp eq i64 %37, 5
  br i1 %40, label %15, label %41, !llvm.loop !8

41:                                               ; preds = %36
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nuw nsw i64 %37, 1
  %45 = add nuw nsw i32 %38, 1
  %46 = trunc i64 %44 to i8
  %47 = urem i8 %46, 5
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41, %54, %62, %69, %76, %80, %84, %88, %92
  %53 = phi i32 [ %39, %41 ], [ %39, %54 ], [ %39, %62 ], [ %39, %69 ], [ %39, %76 ], [ %39, %80 ], [ %39, %84 ], [ %39, %88 ], [ %95, %92 ]
  br label %36, !llvm.loop !13

54:                                               ; preds = %41
  %55 = trunc i32 %38 to i8
  %56 = add i8 %55, 2
  %57 = urem i8 %56, 5
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp slt i32 %43, %60
  br i1 %61, label %52, label %62

62:                                               ; preds = %54
  %63 = add i8 %55, 3
  %64 = urem i8 %63, 5
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp slt i32 %43, %67
  br i1 %68, label %52, label %69

69:                                               ; preds = %62
  %70 = add i8 %55, 4
  %71 = urem i8 %70, 5
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp slt i32 %43, %74
  br i1 %75, label %52, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23, i64 %37
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp sgt i32 %43, %78
  br i1 %79, label %52, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %27, i64 %37
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %43, %82
  br i1 %83, label %52, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %37
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %43, %86
  br i1 %87, label %52, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %35, i64 %37
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %43, %90
  br i1 %91, label %52, label %92

92:                                               ; preds = %88
  %93 = trunc i64 %44 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %93, i32 %43) #4
  %95 = add nsw i32 %39, 1
  br label %52

96:                                               ; preds = %15
  %97 = icmp eq i32 %17, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
