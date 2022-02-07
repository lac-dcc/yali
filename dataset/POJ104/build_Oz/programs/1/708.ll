; ModuleID = 'source-C-CXX/1/708.c'
source_filename = "source-C-CXX/1/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zimu = dso_local local_unnamed_addr global [28 x i8] c"ABCDEFGJIJKLMNOPQRSTUVWXYZ\00\00", align 16
@book = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@id = dso_local global [1000 x i32] zeroinitializer, align 16
@writer = dso_local global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@times = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@tmax = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %17, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %7
  %9 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, [10000 x i8]* nonnull %9) #4
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %12, i64 0
  %14 = tail call i64 @strlen(i8* noundef nonnull %13) #5
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %12
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nsw i32 %11, 1
  br label %2, !llvm.loop !9

18:                                               ; preds = %2, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %19
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %21, %56
  %28 = phi i64 [ 0, %21 ], [ %57, %56 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %30, %54
  %36 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %28, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %38, %52
  %42 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  store i32 26, i32* @k, align 4, !tbaa !5
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

56:                                               ; preds = %35
  store i32 %33, i32* @j, align 4, !tbaa !5
  %57 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

58:                                               ; preds = %27, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %27 ]
  %60 = icmp eq i64 %59, 26
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* @max, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  store i32 %63, i32* @max, align 4, !tbaa !5
  %67 = trunc i64 %59 to i32
  store i32 %67, i32* @tmax, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %66
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

70:                                               ; preds = %58
  store i32 26, i32* @i, align 4, !tbaa !5
  %71 = load i32, i32* @tmax, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = load i32, i32* @tmax, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %79
  %81 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %104, %70
  %84 = phi i64 [ %105, %104 ], [ 0, %70 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %102
  %92 = phi i64 [ 0, %86 ], [ %103, %102 ]
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %84, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = load i8, i8* %80, align 1, !tbaa !12
  %98 = icmp eq i8 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* @book, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @book, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %99
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

104:                                              ; preds = %91
  store i32 %89, i32* @j, align 4, !tbaa !5
  %105 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

106:                                              ; preds = %83
  store i32 %81, i32* @i, align 4, !tbaa !5
  %107 = load i32, i32* @book, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107) #4
  br label %109

109:                                              ; preds = %139, %106
  %110 = phi i32 [ 0, %106 ], [ %140, %139 ]
  store i32 %110, i32* @i, align 4, !tbaa !5
  %111 = load i32, i32* @n, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %109, %135
  %114 = phi i32 [ %136, %135 ], [ %110, %109 ]
  %115 = phi i32 [ %138, %135 ], [ 0, %109 ]
  store i32 %115, i32* @j, align 4, !tbaa !5
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @writer, i64 0, i64 %116, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = load i32, i32* @tmax, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [28 x i8], [28 x i8]* @zimu, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @id, i64 0, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131) #4
  %133 = load i32, i32* @j, align 4, !tbaa !5
  %134 = load i32, i32* @i, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %120, %129
  %136 = phi i32 [ %114, %120 ], [ %134, %129 ]
  %137 = phi i32 [ %115, %120 ], [ %133, %129 ]
  %138 = add nsw i32 %137, 1
  br label %113, !llvm.loop !19

139:                                              ; preds = %113
  %140 = add nsw i32 %114, 1
  br label %109, !llvm.loop !20

141:                                              ; preds = %109
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
