; ModuleID = 'source-C-CXX/70/2495.c'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.10 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %102, %0
  %11 = phi i32 [ 0, %0 ], [ %105, %102 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %24, label %28, label %65

28:                                               ; preds = %14
  br i1 %27, label %29, label %47

29:                                               ; preds = %28
  %30 = add nsw i32 %26, -1
  %31 = add i32 %25, -1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %42, %38 ], [ %32, %29 ]
  %36 = phi i32 [ %41, %38 ], [ 0, %29 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = add nsw i64 %35, 1
  br label %34, !llvm.loop !9

43:                                               ; preds = %34
  %44 = srem i32 %36, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %102

47:                                               ; preds = %28
  %48 = add nsw i32 %25, -1
  %49 = add i32 %26, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %56, %47
  %53 = phi i64 [ %60, %56 ], [ %50, %47 ]
  %54 = phi i32 [ %59, %56 ], [ 0, %47 ]
  %55 = icmp slt i64 %53, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = srem i32 %54, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %102

65:                                               ; preds = %14
  br i1 %27, label %66, label %84

66:                                               ; preds = %65
  %67 = add nsw i32 %26, -1
  %68 = add i32 %25, -1
  %69 = sext i32 %68 to i64
  %70 = sext i32 %67 to i64
  br label %71

71:                                               ; preds = %75, %66
  %72 = phi i64 [ %79, %75 ], [ %69, %66 ]
  %73 = phi i32 [ %78, %75 ], [ 0, %66 ]
  %74 = icmp slt i64 %72, %70
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !12

80:                                               ; preds = %71
  %81 = srem i32 %73, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %102

84:                                               ; preds = %65
  %85 = add nsw i32 %25, -1
  %86 = add i32 %26, -1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %85 to i64
  br label %89

89:                                               ; preds = %93, %84
  %90 = phi i64 [ %97, %93 ], [ %87, %84 ]
  %91 = phi i32 [ %96, %93 ], [ 0, %84 ]
  %92 = icmp slt i64 %90, %88
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.4, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = add nsw i64 %90, 1
  br label %89, !llvm.loop !13

98:                                               ; preds = %89
  %99 = srem i32 %91, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0)
  br label %102

102:                                              ; preds = %98, %80, %61, %43
  %103 = phi i8* [ %46, %43 ], [ %64, %61 ], [ %83, %80 ], [ %101, %98 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %105 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

106:                                              ; preds = %10
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
