; ModuleID = 'source-C-CXX/73/1057.c'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i32 [ %6, %0 ], [ %54, %53 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %55, label %11

11:                                               ; preds = %8
  %12 = add i32 %9, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add i32 %9, 99
  %16 = icmp ult i32 %15, 199
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = add i32 %9, 999
  %19 = icmp ult i32 %18, 1999
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = add i32 %9, 9999
  %22 = icmp ult i32 %21, 19999
  %23 = select i1 %22, i32 4, i32 5
  br label %24

24:                                               ; preds = %20, %17, %14, %11
  %25 = phi i32 [ 1, %11 ], [ 2, %14 ], [ 3, %17 ], [ %23, %20 ]
  %26 = add nuw nsw i32 %25, 1
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i32 [ %9, %24 ], [ %36, %32 ]
  %29 = phi i32 [ 1, %24 ], [ %37, %32 ]
  %30 = phi i32 [ 0, %24 ], [ %35, %32 ]
  %31 = icmp eq i32 %29, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = mul nsw i32 %30, 10
  %34 = srem i32 %28, 10
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %28, 10
  %37 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !9

38:                                               ; preds = %27
  %39 = icmp eq i32 %9, %30
  br i1 %39, label %40, label %53

40:                                               ; preds = %38, %44
  %41 = phi i32 [ %48, %44 ], [ 2, %38 ]
  %42 = phi i32 [ %47, %44 ], [ 0, %38 ]
  %43 = icmp slt i32 %41, %9
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = srem i32 %9, %41
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 %42
  %48 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %40
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  br label %57

53:                                               ; preds = %49, %38
  %54 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

55:                                               ; preds = %8
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

57:                                               ; preds = %91, %51
  %58 = phi i32 [ %9, %51 ], [ %59, %91 ]
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %57
  %63 = add i32 %58, 10
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = add i32 %58, 100
  %67 = icmp ult i32 %66, 199
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = add i32 %58, 1000
  %70 = icmp ult i32 %69, 1999
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = add i32 %58, 10000
  %73 = icmp ult i32 %72, 19999
  %74 = select i1 %73, i32 4, i32 5
  br label %75

75:                                               ; preds = %71, %68, %65, %62
  %76 = phi i32 [ 1, %62 ], [ 2, %65 ], [ 3, %68 ], [ %74, %71 ]
  %77 = add nuw nsw i32 %76, 1
  br label %78

78:                                               ; preds = %83, %75
  %79 = phi i32 [ %59, %75 ], [ %87, %83 ]
  %80 = phi i32 [ 1, %75 ], [ %88, %83 ]
  %81 = phi i32 [ 0, %75 ], [ %86, %83 ]
  %82 = icmp eq i32 %80, %77
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = mul nsw i32 %81, 10
  %85 = srem i32 %79, 10
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %79, 10
  %88 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !13

89:                                               ; preds = %78
  %90 = icmp eq i32 %59, %81
  br i1 %90, label %92, label %91

91:                                               ; preds = %89, %103, %101
  br label %57, !llvm.loop !14

92:                                               ; preds = %89, %96
  %93 = phi i32 [ %100, %96 ], [ 2, %89 ]
  %94 = phi i32 [ %99, %96 ], [ 0, %89 ]
  %95 = icmp sgt i32 %93, %58
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = srem i32 %59, %93
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1, i32 %94
  %100 = add nuw nsw i32 %93, 1
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  %102 = icmp eq i32 %94, 0
  br i1 %102, label %103, label %91

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #5
  br label %91

105:                                              ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!15 = distinct !{!15, !10}
