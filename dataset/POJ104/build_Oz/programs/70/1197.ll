; ModuleID = 'source-C-CXX/70/1197.c'
source_filename = "source-C-CXX/70/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.t1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.t2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %105, %0
  %11 = phi i32 [ 0, %0 ], [ %106, %105 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %24, label %28, label %65

28:                                               ; preds = %14
  br i1 %27, label %29, label %46

29:                                               ; preds = %28
  %30 = sext i32 %26 to i64
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %29, %36
  %33 = phi i64 [ %30, %29 ], [ %41, %36 ]
  %34 = phi i32 [ 0, %29 ], [ %40, %36 ]
  %35 = icmp slt i64 %33, %31
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %34
  %41 = add nsw i64 %33, 1
  br label %32, !llvm.loop !9

42:                                               ; preds = %32
  %43 = srem i32 %34, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %102

46:                                               ; preds = %28
  %47 = icmp slt i32 %25, %26
  br i1 %47, label %48, label %105

48:                                               ; preds = %46
  %49 = sext i32 %25 to i64
  %50 = sext i32 %26 to i64
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i64 [ %49, %48 ], [ %60, %55 ]
  %53 = phi i32 [ 0, %48 ], [ %59, %55 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %53
  %60 = add nsw i64 %52, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %51
  %62 = srem i32 %53, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %102

65:                                               ; preds = %14
  br i1 %27, label %66, label %83

66:                                               ; preds = %65
  %67 = sext i32 %26 to i64
  %68 = sext i32 %25 to i64
  br label %69

69:                                               ; preds = %66, %73
  %70 = phi i64 [ %67, %66 ], [ %78, %73 ]
  %71 = phi i32 [ 0, %66 ], [ %77, %73 ]
  %72 = icmp slt i64 %70, %68
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = add nsw i64 %70, -1
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  %78 = add nsw i64 %70, 1
  br label %69, !llvm.loop !12

79:                                               ; preds = %69
  %80 = srem i32 %71, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %102

83:                                               ; preds = %65
  %84 = icmp slt i32 %25, %26
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = sext i32 %25 to i64
  %87 = sext i32 %26 to i64
  br label %88

88:                                               ; preds = %85, %92
  %89 = phi i64 [ %86, %85 ], [ %97, %92 ]
  %90 = phi i32 [ 0, %85 ], [ %96, %92 ]
  %91 = icmp eq i64 %89, %87
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %89, -1
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.t1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = add nsw i64 %89, 1
  br label %88, !llvm.loop !13

98:                                               ; preds = %88
  %99 = srem i32 %90, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %102

102:                                              ; preds = %98, %79, %61, %42
  %103 = phi i8* [ %45, %42 ], [ %64, %61 ], [ %82, %79 ], [ %101, %98 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %102, %46, %83
  %106 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

107:                                              ; preds = %10
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
