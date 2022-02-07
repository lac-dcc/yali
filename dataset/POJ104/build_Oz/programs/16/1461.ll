; ModuleID = 'source-C-CXX/16/1461.c'
source_filename = "source-C-CXX/16/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %104
  %16 = phi i32 [ %107, %104 ], [ %8, %6 ]
  %17 = phi i64 [ %106, %104 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %108, label %20

20:                                               ; preds = %15, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = sext i8 %23 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = call i32 @putchar(i32 10)
  %32 = and i64 %21, 4294967295
  br label %33

33:                                               ; preds = %62, %29
  %34 = phi i64 [ %63, %62 ], [ 0, %29 ]
  %35 = phi i64 [ %64, %62 ], [ 1, %29 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 41
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i8 63, i8* %38, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i8 [ 41, %41 ], [ 63, %43 ]
  br label %46

46:                                               ; preds = %44, %57
  %47 = phi i8 [ 63, %57 ], [ %45, %44 ]
  %48 = phi i64 [ %58, %57 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 %34, %48
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 32, i8* %53, align 1, !tbaa !11
  br label %61

57:                                               ; preds = %50
  store i8 63, i8* %38, align 1, !tbaa !11
  %58 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %46, %37
  %60 = phi i8 [ %39, %37 ], [ %47, %46 ]
  switch i8 %60, label %61 [
    i8 40, label %62
    i8 41, label %62
    i8 63, label %62
  ]

61:                                               ; preds = %56, %59
  store i8 32, i8* %38, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %59, %59, %59, %61
  %63 = add nuw nsw i64 %34, 1
  %64 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14

65:                                               ; preds = %33
  %66 = add nsw i32 %30, -1
  %67 = shl i64 %21, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %93, %65
  %70 = phi i32 [ %66, %65 ], [ %94, %93 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 40
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = icmp eq i32 %70, %66
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = zext i32 %70 to i64
  br label %82

81:                                               ; preds = %77
  store i8 36, i8* %74, align 1, !tbaa !11
  br label %93

82:                                               ; preds = %79, %91
  %83 = phi i64 [ 1, %79 ], [ %92, %91 ]
  %84 = add nuw nsw i64 %83, %80
  %85 = icmp slt i64 %84, %68
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 41
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 32, i8* %74, align 1, !tbaa !11
  store i8 32, i8* %87, align 1, !tbaa !11
  br label %93

91:                                               ; preds = %86
  store i8 36, i8* %74, align 1, !tbaa !11
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

93:                                               ; preds = %82, %72, %90, %81
  %94 = add nsw i32 %70, -1
  br label %69, !llvm.loop !16

95:                                               ; preds = %69, %98
  %96 = phi i64 [ %103, %98 ], [ 0, %69 ]
  %97 = icmp eq i64 %96, %32
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %17, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %17, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !18

108:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
