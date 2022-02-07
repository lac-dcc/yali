; ModuleID = 'source-C-CXX/70/1832.c'
source_filename = "source-C-CXX/70/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %102, %0
  %11 = phi i32 [ 0, %0 ], [ %105, %102 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %18, label %22, label %62

22:                                               ; preds = %14
  br i1 %21, label %23, label %29

23:                                               ; preds = %22
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %22
  %30 = add nsw i32 %17, -1
  %31 = add i32 %16, -1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %42, %38 ], [ %32, %29 ]
  %36 = phi i32 [ %41, %38 ], [ 0, %29 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = add nsw i64 %35, 1
  br label %34, !llvm.loop !9

43:                                               ; preds = %23
  %44 = add nsw i32 %17, -1
  %45 = add i32 %16, -1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %52, %43
  %49 = phi i64 [ %56, %52 ], [ %46, %43 ]
  %50 = phi i32 [ %55, %52 ], [ 0, %43 ]
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11

57:                                               ; preds = %34, %48
  %58 = phi i32 [ %50, %48 ], [ %36, %34 ]
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %102

62:                                               ; preds = %14
  br i1 %21, label %63, label %69

63:                                               ; preds = %62
  %64 = srem i32 %19, 100
  %65 = icmp ne i32 %64, 0
  %66 = srem i32 %19, 400
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %63, %62
  %70 = add nsw i32 %16, -1
  %71 = add i32 %17, -1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %70 to i64
  br label %74

74:                                               ; preds = %78, %69
  %75 = phi i64 [ %82, %78 ], [ %72, %69 ]
  %76 = phi i32 [ %81, %78 ], [ 0, %69 ]
  %77 = icmp slt i64 %75, %73
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = add nsw i64 %75, 1
  br label %74, !llvm.loop !12

83:                                               ; preds = %63
  %84 = add nsw i32 %16, -1
  %85 = add i32 %17, -1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %92, %83
  %89 = phi i64 [ %96, %92 ], [ %86, %83 ]
  %90 = phi i32 [ %95, %92 ], [ 0, %83 ]
  %91 = icmp slt i64 %89, %87
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.year, i64 0, i64 1, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %90
  %96 = add nsw i64 %89, 1
  br label %88, !llvm.loop !13

97:                                               ; preds = %74, %88
  %98 = phi i32 [ %90, %88 ], [ %76, %74 ]
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %102

102:                                              ; preds = %97, %57
  %103 = phi i8* [ %61, %57 ], [ %101, %97 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  %105 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

106:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
