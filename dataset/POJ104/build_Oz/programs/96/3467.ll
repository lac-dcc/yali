; ModuleID = 'source-C-CXX/96/3467.c'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = urem i32 %4, 100
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = phi i32 [ %7, %6 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %99, %9
  %13 = phi i32 [ %10, %9 ], [ %100, %99 ]
  %14 = phi i32 [ 1, %9 ], [ %105, %99 ]
  %15 = phi i32 [ 0, %9 ], [ %101, %99 ]
  %16 = phi i32 [ 0, %9 ], [ %102, %99 ]
  %17 = phi i32 [ 0, %9 ], [ %103, %99 ]
  %18 = phi i32 [ 0, %9 ], [ %104, %99 ]
  %19 = icmp sgt i32 %14, -1
  br i1 %19, label %20, label %106

20:                                               ; preds = %12
  %21 = mul nsw i32 %14, 50
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %99, label %23

23:                                               ; preds = %20
  %24 = sub nsw i32 %13, %21
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18) #4
  br label %106

28:                                               ; preds = %23, %93
  %29 = phi i32 [ %94, %93 ], [ %24, %23 ]
  %30 = phi i32 [ %98, %93 ], [ 2, %23 ]
  %31 = phi i32 [ %95, %93 ], [ %16, %23 ]
  %32 = phi i32 [ %96, %93 ], [ %17, %23 ]
  %33 = phi i32 [ %97, %93 ], [ %18, %23 ]
  %34 = icmp sgt i32 %30, -1
  br i1 %34, label %35, label %99

35:                                               ; preds = %28
  %36 = mul nsw i32 %30, -20
  %37 = add i32 %29, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %93, label %39

39:                                               ; preds = %35
  store i32 %37, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14, i32 %30, i32 %31, i32 %32, i32 %33) #4
  br label %106

43:                                               ; preds = %39, %88
  %44 = phi i32 [ %89, %88 ], [ %37, %39 ]
  %45 = phi i32 [ %92, %88 ], [ 1, %39 ]
  %46 = phi i32 [ %90, %88 ], [ %32, %39 ]
  %47 = phi i32 [ %91, %88 ], [ %33, %39 ]
  %48 = icmp sgt i32 %45, -1
  br i1 %48, label %49, label %93

49:                                               ; preds = %43
  %50 = mul nsw i32 %45, -10
  %51 = add i32 %44, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %49
  store i32 %51, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14, i32 %30, i32 %45, i32 %46, i32 %47) #4
  br label %106

57:                                               ; preds = %53, %84
  %58 = phi i32 [ %85, %84 ], [ %51, %53 ]
  %59 = phi i32 [ %87, %84 ], [ 1, %53 ]
  %60 = phi i32 [ %86, %84 ], [ %47, %53 ]
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = mul nsw i32 %59, -5
  %64 = add i32 %58, %63
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  store i32 %64, i32* %1, align 4, !tbaa !5
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14, i32 %30, i32 %45, i32 %59, i32 %60) #4
  br label %106

70:                                               ; preds = %66, %81
  %71 = phi i32 [ %82, %81 ], [ %64, %66 ]
  %72 = phi i32 [ %83, %81 ], [ 4, %66 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  store i32 %75, i32* %1, align 4, !tbaa !5
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14, i32 %30, i32 %45, i32 %59, i32 %72) #4
  br label %106

81:                                               ; preds = %77, %74
  %82 = phi i32 [ %75, %77 ], [ %71, %74 ]
  %83 = add nsw i32 %72, -1
  br label %70, !llvm.loop !9

84:                                               ; preds = %70, %62
  %85 = phi i32 [ %58, %62 ], [ %71, %70 ]
  %86 = phi i32 [ %60, %62 ], [ -1, %70 ]
  %87 = add nsw i32 %59, -1
  br label %57, !llvm.loop !11

88:                                               ; preds = %57, %49
  %89 = phi i32 [ %44, %49 ], [ %58, %57 ]
  %90 = phi i32 [ %46, %49 ], [ -1, %57 ]
  %91 = phi i32 [ %47, %49 ], [ %60, %57 ]
  %92 = add nsw i32 %45, -1
  br label %43, !llvm.loop !12

93:                                               ; preds = %43, %35
  %94 = phi i32 [ %29, %35 ], [ %44, %43 ]
  %95 = phi i32 [ %31, %35 ], [ -1, %43 ]
  %96 = phi i32 [ %32, %35 ], [ %46, %43 ]
  %97 = phi i32 [ %33, %35 ], [ %47, %43 ]
  %98 = add nsw i32 %30, -1
  br label %28, !llvm.loop !13

99:                                               ; preds = %28, %20
  %100 = phi i32 [ %13, %20 ], [ %29, %28 ]
  %101 = phi i32 [ %15, %20 ], [ -1, %28 ]
  %102 = phi i32 [ %16, %20 ], [ %31, %28 ]
  %103 = phi i32 [ %17, %20 ], [ %32, %28 ]
  %104 = phi i32 [ %18, %20 ], [ %33, %28 ]
  %105 = add nsw i32 %14, -1
  br label %12, !llvm.loop !14

106:                                              ; preds = %12, %79, %68, %55, %41, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
