; ModuleID = 'source-C-CXX/91/629.c'
source_filename = "source-C-CXX/91/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@S1 = dso_local local_unnamed_addr global i32 0, align 4
@S3 = dso_local local_unnamed_addr global i32 0, align 4
@S2 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %144, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @t, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %153, label %163

7:                                                ; preds = %0, %144
  %8 = phi i32 [ %151, %144 ], [ %2, %0 ]
  store i32 0, i32* @S1, align 4, !tbaa !5
  store i32 0, i32* @S3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @S2, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %13, label %64

11:                                               ; preds = %13
  store i32 0, i32* @i, align 4, !tbaa !5
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %22, label %64

13:                                               ; preds = %7, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %7 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %11, %22
  %23 = phi i32 [ %28, %22 ], [ 0, %11 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* @i, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %28, i32* @i, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %22, label %31, !llvm.loop !11

31:                                               ; preds = %22
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %31
  %34 = zext i32 %29 to i64
  br label %38

35:                                               ; preds = %61, %38
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %41, %34
  br i1 %37, label %64, label %38, !llvm.loop !12

38:                                               ; preds = %35, %33
  %39 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %40 = phi i64 [ 1, %33 ], [ %36, %35 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %39
  %44 = icmp ult i64 %41, %34
  br i1 %44, label %45, label %35

45:                                               ; preds = %38
  %46 = load i32, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %61, %45
  %48 = phi i32 [ %46, %45 ], [ %55, %61 ]
  %49 = phi i64 [ %40, %45 ], [ %62, %61 ]
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %48, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %51, %53 ], [ %48, %47 ]
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %43, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 %58, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %43, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %54
  %62 = add nuw nsw i64 %49, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %35, label %47, !llvm.loop !13

64:                                               ; preds = %35, %7, %11, %31
  %65 = phi i32 [ %29, %31 ], [ %20, %11 ], [ %8, %7 ], [ %29, %35 ]
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @S3, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %144

69:                                               ; preds = %64
  %70 = load i32, i32* @S1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %125
  %72 = phi i32 [ %108, %125 ], [ %67, %69 ]
  %73 = phi i32 [ %126, %125 ], [ %66, %69 ]
  %74 = phi i32 [ %127, %125 ], [ %70, %69 ]
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = icmp sgt i32 %73, %72
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %86, label %84

84:                                               ; preds = %71
  %85 = sext i32 %73 to i64
  br label %106

86:                                               ; preds = %71
  %87 = load i32, i32* @m, align 4, !tbaa !5
  %88 = sext i32 %73 to i64
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %75, %86 ], [ %93, %89 ]
  %91 = phi i64 [ %78, %86 ], [ %94, %89 ]
  %92 = phi i32 [ %87, %86 ], [ %95, %89 ]
  %93 = add nsw i64 %90, 1
  %94 = add nsw i64 %91, 1
  %95 = add nsw i32 %92, 200
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  %101 = icmp slt i64 %93, %88
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %89, label %103, !llvm.loop !14

103:                                              ; preds = %89
  %104 = trunc i64 %93 to i32
  %105 = trunc i64 %94 to i32
  store i32 %104, i32* @S3, align 4, !tbaa !5
  store i32 %105, i32* @S1, align 4, !tbaa !5
  store i32 %95, i32* @m, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %84, %103
  %107 = phi i64 [ %85, %84 ], [ %88, %103 ]
  %108 = phi i32 [ %72, %84 ], [ %104, %103 ]
  %109 = phi i32 [ %74, %84 ], [ %105, %103 ]
  %110 = phi i32 [ %80, %84 ], [ %99, %103 ]
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* @S2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %106
  %119 = load i32, i32* @m, align 4, !tbaa !5
  %120 = add nsw i32 %119, -200
  store i32 %120, i32* @m, align 4, !tbaa !5
  %121 = add nsw i32 %109, 1
  store i32 %121, i32* @S1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %131, %118, %142
  %123 = phi i32 [ %143, %142 ], [ %121, %118 ], [ %109, %131 ]
  %124 = add nsw i32 %73, -1
  store i32 %124, i32* @i, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %135
  %126 = phi i32 [ %73, %135 ], [ %124, %122 ]
  %127 = phi i32 [ %109, %135 ], [ %123, %122 ]
  %128 = icmp slt i32 %126, %108
  br i1 %128, label %144, label %71, !llvm.loop !15

129:                                              ; preds = %106
  %130 = icmp sgt i32 %112, %116
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i32, i32* @m, align 4, !tbaa !5
  %133 = add nsw i32 %132, 200
  store i32 %133, i32* @m, align 4, !tbaa !5
  %134 = add nsw i32 %113, -1
  store i32 %134, i32* @S2, align 4, !tbaa !5
  br label %122

135:                                              ; preds = %129
  %136 = icmp eq i32 %112, %116
  br i1 %136, label %137, label %125

137:                                              ; preds = %135
  %138 = icmp slt i32 %112, %110
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, i32* @m, align 4, !tbaa !5
  %141 = add nsw i32 %140, -200
  store i32 %141, i32* @m, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = add nsw i32 %109, 1
  store i32 %143, i32* @S1, align 4, !tbaa !5
  br label %122

144:                                              ; preds = %125, %64
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = load i32, i32* @t, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %147
  store i32 %145, i32* %148, align 4, !tbaa !5
  %149 = add nsw i32 %146, 1
  store i32 %149, i32* @t, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %4, label %7, !llvm.loop !16

153:                                              ; preds = %4, %153
  %154 = phi i32 [ %160, %153 ], [ 0, %4 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* @i, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @i, align 4, !tbaa !5
  %161 = load i32, i32* @t, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %153, label %163, !llvm.loop !17

163:                                              ; preds = %153, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Order() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %35

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %9

6:                                                ; preds = %32, %9
  %7 = add nuw nsw i64 %11, 1
  %8 = icmp eq i64 %12, %5
  br i1 %8, label %35, label %9, !llvm.loop !12

9:                                                ; preds = %3, %6
  %10 = phi i64 [ 0, %3 ], [ %12, %6 ]
  %11 = phi i64 [ 1, %3 ], [ %7, %6 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %10
  %15 = icmp ult i64 %12, %4
  br i1 %15, label %16, label %6

16:                                               ; preds = %9
  %17 = load i32, i32* %13, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i32 [ %17, %16 ], [ %26, %32 ]
  %20 = phi i64 [ %11, %16 ], [ %33, %32 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 %19, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %13, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %22, %24 ], [ %19, %18 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %14, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %29, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %14, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %31
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %6, label %18, !llvm.loop !13

35:                                               ; preds = %6, %0
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
