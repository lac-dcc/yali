; ModuleID = 'source-C-CXX/58/1575.c'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal unnamed_addr global i32 0, align 4
@main.j = internal unnamed_addr global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.sum = internal unnamed_addr global i32 0, align 4
@main.temp1 = internal unnamed_addr global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal unnamed_addr global [40010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @getAChar() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #3
  switch i32 %2, label %1 [
    i32 64, label %3
    i32 46, label %3
    i32 35, label %3
  ], !llvm.loop !5

3:                                                ; preds = %1, %1, %1
  %4 = trunc i32 %2 to i8
  ret i8 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n) #3
  %2 = load i32, i32* @main.n, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %21, %0
  %4 = phi i32 [ %2, %0 ], [ %9, %21 ]
  %5 = phi i32 [ 1, %0 ], [ %22, %21 ]
  store i32 %5, i32* @main.i, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %14, %12 ], [ %5, %3 ]
  %9 = phi i32 [ %20, %12 ], [ %4, %3 ]
  %10 = phi i32 [ %19, %12 ], [ 1, %3 ]
  store i32 %10, i32* @main.j, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = tail call signext i8 @getAChar() #3
  %14 = load i32, i32* @main.i, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @main.j, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %15, i64 %17
  store i8 %13, i8* %18, align 1, !tbaa !11
  %19 = add nsw i32 %16, 1
  %20 = load i32, i32* @main.n, align 4, !tbaa !7
  br label %7, !llvm.loop !12

21:                                               ; preds = %7
  %22 = add nsw i32 %8, 1
  br label %3, !llvm.loop !13

23:                                               ; preds = %3
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.m) #3
  %25 = load i32, i32* @main.m, align 4, !tbaa !7
  %26 = load i32, i32* @main.n, align 4
  %27 = add i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %32

32:                                               ; preds = %105, %23
  %33 = phi i32 [ 1, %23 ], [ %106, %105 ]
  %34 = icmp slt i32 %33, %25
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add i32 %26, 1
  %37 = zext i32 %29 to i64
  %38 = zext i32 %27 to i64
  br label %107

39:                                               ; preds = %32, %64
  %40 = phi i32 [ %48, %64 ], [ 1, %32 ]
  %41 = phi i64 [ %65, %64 ], [ 1, %32 ]
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 %29, i32* @main.i, align 4, !tbaa !7
  %44 = sext i32 %40 to i64
  br label %66

45:                                               ; preds = %39
  %46 = trunc i64 %41 to i32
  br label %47

47:                                               ; preds = %45, %61
  %48 = phi i32 [ %40, %45 ], [ %62, %61 ]
  %49 = phi i64 [ 1, %45 ], [ %63, %61 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %41, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %56
  store i32 %46, i32* %57, align 4, !tbaa !7
  %58 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %56
  %59 = trunc i64 %49 to i32
  store i32 %59, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %48, 1
  br label %61

61:                                               ; preds = %51, %55
  %62 = phi i32 [ %48, %51 ], [ %60, %55 ]
  %63 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

64:                                               ; preds = %47
  store i32 %27, i32* @main.j, align 4, !tbaa !7
  %65 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !15

66:                                               ; preds = %43, %103
  %67 = phi i64 [ 1, %43 ], [ %104, %103 ]
  %68 = icmp slt i64 %67, %44
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !7
  store i32 %71, i32* @main.i, align 4, !tbaa !7
  %72 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !7
  store i32 %73, i32* @main.j, align 4, !tbaa !7
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %75, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i8 64, i8* %77, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %80, %69
  %82 = sext i32 %71 to i64
  %83 = add nsw i32 %73, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %82, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i8 64, i8* %85, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %88, %81
  %90 = add nsw i32 %71, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %91, i64 %76
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 64, i8* %92, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %95, %89
  %97 = add nsw i32 %73, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %82, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 64, i8* %99, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %96, %102
  %104 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

105:                                              ; preds = %66
  %106 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !17

107:                                              ; preds = %35, %122
  %108 = phi i64 [ 1, %35 ], [ %123, %122 ]
  %109 = icmp eq i64 %108, %37
  br i1 %109, label %124, label %110

110:                                              ; preds = %107, %120
  %111 = phi i64 [ %121, %120 ], [ 1, %107 ]
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %108, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* @main.sum, align 4, !tbaa !7
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @main.sum, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %113, %117
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

122:                                              ; preds = %110
  store i32 %36, i32* @main.j, align 4, !tbaa !7
  %123 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

124:                                              ; preds = %107
  %125 = add nuw i32 %28, 1
  store i32 %125, i32* @main.i, align 4, !tbaa !7
  %126 = load i32, i32* @main.sum, align 4, !tbaa !7
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
