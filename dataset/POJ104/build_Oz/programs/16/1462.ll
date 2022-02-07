; ModuleID = 'source-C-CXX/16/1462.c'
source_filename = "source-C-CXX/16/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [1000 x i8], i64 %5, align 16
  %8 = call i32 @getchar() #7
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %10, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #8
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %107
  %19 = phi i32 [ %110, %107 ], [ %11, %9 ]
  %20 = phi i64 [ %109, %107 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %111

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %20, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i8 %26 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

32:                                               ; preds = %23
  %33 = trunc i64 %24 to i32
  %34 = call i32 @putchar(i32 10)
  %35 = and i64 %24, 4294967295
  br label %36

36:                                               ; preds = %65, %32
  %37 = phi i64 [ %66, %65 ], [ 0, %32 ]
  %38 = phi i64 [ %67, %65 ], [ 1, %32 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %68, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %20, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 41
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i8 63, i8* %41, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i8 [ 41, %44 ], [ 63, %46 ]
  br label %49

49:                                               ; preds = %47, %60
  %50 = phi i8 [ 63, %60 ], [ %48, %47 ]
  %51 = phi i64 [ %61, %60 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %37, %51
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %20, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 40
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 32, i8* %56, align 1, !tbaa !11
  br label %64

60:                                               ; preds = %53
  store i8 63, i8* %41, align 1, !tbaa !11
  %61 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49, %40
  %63 = phi i8 [ %42, %40 ], [ %50, %49 ]
  switch i8 %63, label %64 [
    i8 40, label %65
    i8 41, label %65
    i8 63, label %65
  ]

64:                                               ; preds = %59, %62
  store i8 32, i8* %41, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %62, %62, %62, %64
  %66 = add nuw nsw i64 %37, 1
  %67 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !14

68:                                               ; preds = %36
  %69 = add nsw i32 %33, -1
  %70 = shl i64 %24, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %96, %68
  %73 = phi i32 [ %69, %68 ], [ %97, %96 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %20, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 40
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = icmp eq i32 %73, %69
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = zext i32 %73 to i64
  br label %85

84:                                               ; preds = %80
  store i8 36, i8* %77, align 1, !tbaa !11
  br label %96

85:                                               ; preds = %82, %94
  %86 = phi i64 [ 1, %82 ], [ %95, %94 ]
  %87 = add nuw nsw i64 %86, %83
  %88 = icmp slt i64 %87, %71
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %20, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 41
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 32, i8* %77, align 1, !tbaa !11
  store i8 32, i8* %90, align 1, !tbaa !11
  br label %96

94:                                               ; preds = %89
  store i8 36, i8* %77, align 1, !tbaa !11
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

96:                                               ; preds = %85, %75, %93, %84
  %97 = add nsw i32 %73, -1
  br label %72, !llvm.loop !16

98:                                               ; preds = %72, %101
  %99 = phi i64 [ %106, %101 ], [ 0, %72 ]
  %100 = icmp eq i64 %99, %35
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 %20, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

107:                                              ; preds = %98
  %108 = call i32 @putchar(i32 10)
  %109 = add nuw nsw i64 %20, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !18

111:                                              ; preds = %18
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
