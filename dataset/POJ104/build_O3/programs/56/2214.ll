; ModuleID = 'source-C-CXX/56/2214.c'
source_filename = "source-C-CXX/56/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %136

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %23
  br i1 %11, label %31, label %136

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !11

31:                                               ; preds = %22, %128
  %32 = phi i64 [ %132, %128 ], [ 0, %22 ]
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 105
  %40 = add nsw i32 %34, -2
  %41 = sext i32 %40 to i64
  br i1 %39, label %42, label %68

42:                                               ; preds = %31
  %43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 110
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = add nsw i32 %34, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 103
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = add i32 %34, -4
  %54 = icmp sgt i32 %34, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %63, %57 ]
  %59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %57, !llvm.loop !13

65:                                               ; preds = %57, %52
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %66
  br label %125

68:                                               ; preds = %31, %46, %42
  %69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %41
  %70 = load i8, i8* %69, align 1, !tbaa !12
  switch i8 %70, label %71 [
    i8 101, label %73
    i8 108, label %91
  ]

71:                                               ; preds = %68
  %72 = add i32 %34, -1
  br label %109

73:                                               ; preds = %68
  %74 = add i32 %34, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 114
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = icmp sgt i32 %34, 3
  br i1 %80, label %81, label %128

81:                                               ; preds = %79
  %82 = zext i32 %35 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %89, %83 ]
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %125, label %83, !llvm.loop !14

91:                                               ; preds = %68
  %92 = add i32 %34, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp eq i8 %95, 121
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = icmp sgt i32 %34, 3
  br i1 %98, label %99, label %128

99:                                               ; preds = %97
  %100 = zext i32 %35 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %125, label %101, !llvm.loop !15

109:                                              ; preds = %71, %73, %91
  %110 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %92, %91 ]
  %111 = icmp sgt i32 %34, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %120, %114 ]
  %116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %122, label %114, !llvm.loop !16

122:                                              ; preds = %114, %109
  %123 = sext i32 %110 to i64
  %124 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %32, i64 %123
  br label %125

125:                                              ; preds = %101, %83, %122, %65
  %126 = phi i8* [ %67, %65 ], [ %124, %122 ], [ %37, %83 ], [ %37, %101 ]
  %127 = load i8, i8* %126, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %125, %97, %79
  %129 = phi i8 [ %38, %79 ], [ %38, %97 ], [ %127, %125 ]
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %32, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %31, label %136, !llvm.loop !17

136:                                              ; preds = %128, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
