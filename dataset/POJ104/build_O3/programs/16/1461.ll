; ModuleID = 'source-C-CXX/16/1461.c'
source_filename = "source-C-CXX/16/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %122, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 0
  br i1 %9, label %122, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %116
  %19 = phi i64 [ %118, %116 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 8, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 @putchar(i32 10)
  br label %116

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %18 ]
  %27 = phi i8 [ %32, %25 ], [ %21, %18 ]
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nuw i64 %26, 1
  %31 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %25, !llvm.loop !12

34:                                               ; preds = %25
  %35 = trunc i64 %30 to i32
  %36 = call i32 @putchar(i32 10)
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %116, label %38

38:                                               ; preds = %34
  %39 = and i64 %30, 4294967295
  br label %40

40:                                               ; preds = %38, %63
  %41 = phi i64 [ 0, %38 ], [ %64, %63 ]
  %42 = phi i64 [ 1, %38 ], [ %65, %63 ]
  %43 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %61 [
    i8 41, label %45
    i8 40, label %63
    i8 63, label %63
  ]

45:                                               ; preds = %40
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = add nuw i64 %41, 4294967295
  br label %49

49:                                               ; preds = %47, %57
  %50 = phi i64 [ 1, %47 ], [ %58, %57 ]
  %51 = phi i64 [ %48, %47 ], [ %59, %57 ]
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i8 32, i8* %53, align 1, !tbaa !11
  br label %61

57:                                               ; preds = %49
  store i8 63, i8* %43, align 1, !tbaa !11
  %58 = add nuw nsw i64 %50, 1
  %59 = sub nsw i64 %41, %58
  %60 = icmp eq i64 %58, %42
  br i1 %60, label %63, label %49, !llvm.loop !13

61:                                               ; preds = %56, %40, %45
  %62 = phi i8 [ 63, %45 ], [ 32, %40 ], [ 32, %56 ]
  store i8 %62, i8* %43, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %57, %61, %40, %40
  %64 = add nuw nsw i64 %41, 1
  %65 = add nuw nsw i64 %42, 1
  %66 = icmp eq i64 %64, %39
  br i1 %66, label %67, label %40, !llvm.loop !14

67:                                               ; preds = %63
  %68 = add i32 %35, -1
  %69 = icmp sgt i32 %35, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = add i64 %26, 2
  %73 = and i64 %72, 4294967295
  br label %77

74:                                               ; preds = %103, %67
  br i1 %37, label %116, label %75

75:                                               ; preds = %74
  %76 = and i64 %30, 4294967295
  br label %108

77:                                               ; preds = %70, %103
  %78 = phi i64 [ %71, %70 ], [ %106, %103 ]
  %79 = phi i64 [ 1, %70 ], [ %105, %103 ]
  %80 = phi i32 [ %68, %70 ], [ %104, %103 ]
  %81 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 40
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  %85 = icmp eq i64 %78, %71
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %80, 1
  %88 = icmp slt i32 %87, %35
  br i1 %88, label %90, label %103

89:                                               ; preds = %84
  store i8 36, i8* %81, align 1, !tbaa !11
  br label %103

90:                                               ; preds = %86, %98
  %91 = phi i64 [ %99, %98 ], [ 1, %86 ]
  %92 = phi i32 [ %101, %98 ], [ %87, %86 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 41
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i8 32, i8* %81, align 1, !tbaa !11
  store i8 32, i8* %94, align 1, !tbaa !11
  br label %103

98:                                               ; preds = %90
  store i8 36, i8* %81, align 1, !tbaa !11
  %99 = add nuw nsw i64 %91, 1
  %100 = add nsw i64 %99, %78
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i64 %99, %79
  br i1 %102, label %103, label %90, !llvm.loop !15

103:                                              ; preds = %98, %86, %77, %97, %89
  %104 = add nsw i32 %80, -1
  %105 = add nuw nsw i64 %79, 1
  %106 = add nsw i64 %78, -1
  %107 = icmp eq i64 %105, %73
  br i1 %107, label %74, label %77, !llvm.loop !16

108:                                              ; preds = %75, %108
  %109 = phi i64 [ 0, %75 ], [ %114, %108 ]
  %110 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %19, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %76
  br i1 %115, label %116, label %108, !llvm.loop !17

116:                                              ; preds = %108, %23, %34, %74
  %117 = call i32 @putchar(i32 10)
  %118 = add nuw nsw i64 %19, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %19, %120
  br i1 %121, label %18, label %122, !llvm.loop !18

122:                                              ; preds = %116, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
