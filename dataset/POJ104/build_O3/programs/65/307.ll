; ModuleID = 'source-C-CXX/65/307.c'
source_filename = "source-C-CXX/65/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judy(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @judm(i32 %0) local_unnamed_addr #1 {
  switch i32 %0, label %13 [
    i32 12, label %14
    i32 10, label %14
    i32 8, label %14
    i32 7, label %14
    i32 5, label %14
    i32 3, label %14
    i32 1, label %14
    i32 2, label %2
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @y, align 4, !tbaa !5
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %3, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = srem i32 %3, 400
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %9, %2, %1, %1, %1, %1, %1, %1, %1, %13
  %15 = phi i32 [ 2, %13 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 1, %2 ], [ %12, %9 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @g(i32 %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull @y, i32* nonnull @m, i32* nonnull @d)
  %2 = load i32, i32* @y, align 4, !tbaa !5
  %3 = srem i32 %2, 400
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %65

5:                                                ; preds = %0
  %6 = add nsw i32 %3, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = urem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = and <4 x i1> %19, %23
  %30 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %31 = and <4 x i1> %20, %24
  %32 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %33 = select <4 x i1> %30, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %34 = select <4 x i1> %32, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %33, %13
  %36 = add <4 x i32> %34, %14
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !9

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %65, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %5 ], [ %10, %40 ]
  br label %47

47:                                               ; preds = %44, %59
  %48 = phi i32 [ %62, %59 ], [ %45, %44 ]
  %49 = phi i32 [ %63, %59 ], [ %46, %44 ]
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = urem i32 %49, 100
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = urem i32 %49, 400
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ 1, %47 ], [ %58, %55 ]
  %61 = add nuw nsw i32 %60, 1
  %62 = add nuw nsw i32 %61, %48
  %63 = add nuw nsw i32 %49, 1
  %64 = icmp eq i32 %63, %3
  br i1 %64, label %65, label %47, !llvm.loop !12

65:                                               ; preds = %59, %40, %0
  %66 = phi i32 [ 0, %0 ], [ %42, %40 ], [ %62, %59 ]
  %67 = icmp eq i32 %3, 0
  %68 = select i1 %67, i32 -2, i32 %66
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = and i32 %2, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %2, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = select i1 %74, i1 true, i1 %67
  %76 = zext i1 %75 to i32
  %77 = icmp sgt i32 %69, 1
  br i1 %77, label %78, label %111

78:                                               ; preds = %65
  %79 = add i32 %69, -1
  %80 = add i32 %69, -2
  %81 = and i32 %79, 3
  %82 = icmp ult i32 %80, 3
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = and i32 %79, -4
  br label %85

85:                                               ; preds = %134, %83
  %86 = phi i32 [ %68, %83 ], [ %136, %134 ]
  %87 = phi i32 [ 1, %83 ], [ %137, %134 ]
  %88 = phi i32 [ %84, %83 ], [ %138, %134 ]
  switch i32 %87, label %90 [
    i32 12, label %91
    i32 10, label %91
    i32 8, label %91
    i32 7, label %91
    i32 5, label %91
    i32 3, label %91
    i32 1, label %91
    i32 2, label %89
  ]

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %89, %85, %85, %85, %85, %85, %85, %85, %90
  %92 = phi i32 [ 2, %90 ], [ 3, %85 ], [ 3, %85 ], [ 3, %85 ], [ 3, %85 ], [ 3, %85 ], [ 3, %85 ], [ 3, %85 ], [ %76, %89 ]
  %93 = add nsw i32 %86, %92
  switch i32 %87, label %124 [
    i32 11, label %125
    i32 9, label %125
    i32 7, label %125
    i32 6, label %125
    i32 4, label %125
    i32 2, label %125
    i32 0, label %125
    i32 1, label %123
  ]

94:                                               ; preds = %134, %78
  %95 = phi i32 [ undef, %78 ], [ %136, %134 ]
  %96 = phi i32 [ %68, %78 ], [ %136, %134 ]
  %97 = phi i32 [ 1, %78 ], [ %137, %134 ]
  %98 = icmp eq i32 %81, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %105
  %100 = phi i32 [ %107, %105 ], [ %96, %94 ]
  %101 = phi i32 [ %108, %105 ], [ %97, %94 ]
  %102 = phi i32 [ %109, %105 ], [ %81, %94 ]
  switch i32 %101, label %104 [
    i32 12, label %105
    i32 10, label %105
    i32 8, label %105
    i32 7, label %105
    i32 5, label %105
    i32 3, label %105
    i32 1, label %105
    i32 2, label %103
  ]

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %103, %99, %99, %99, %99, %99, %99, %99
  %106 = phi i32 [ 2, %104 ], [ 3, %99 ], [ 3, %99 ], [ 3, %99 ], [ 3, %99 ], [ 3, %99 ], [ 3, %99 ], [ 3, %99 ], [ %76, %103 ]
  %107 = add nsw i32 %100, %106
  %108 = add nuw nsw i32 %101, 1
  %109 = add i32 %102, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !14

111:                                              ; preds = %94, %105, %65
  %112 = phi i32 [ %68, %65 ], [ %95, %94 ], [ %107, %105 ]
  %113 = load i32, i32* @d, align 4, !tbaa !5
  %114 = add nsw i32 %112, %113
  %115 = srem i32 %114, 7
  store i32 %115, i32* @sum, align 4, !tbaa !5
  %116 = icmp ult i32 %115, 7
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = tail call i32 @puts(i8* nonnull dereferenceable(1) %120) #6
  br label %122

122:                                              ; preds = %111, %117
  ret void

123:                                              ; preds = %91
  br label %125

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %123, %91, %91, %91, %91, %91, %91, %91
  %126 = phi i32 [ 2, %124 ], [ 3, %91 ], [ 3, %91 ], [ 3, %91 ], [ 3, %91 ], [ 3, %91 ], [ 3, %91 ], [ 3, %91 ], [ %76, %123 ]
  %127 = add nsw i32 %93, %126
  switch i32 %87, label %129 [
    i32 10, label %130
    i32 8, label %130
    i32 6, label %130
    i32 5, label %130
    i32 3, label %130
    i32 1, label %130
    i32 0, label %128
  ]

128:                                              ; preds = %125
  br label %130

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %128, %125, %125, %125, %125, %125, %125
  %131 = phi i32 [ 2, %129 ], [ 3, %125 ], [ 3, %125 ], [ 3, %125 ], [ 3, %125 ], [ 3, %125 ], [ 3, %125 ], [ %76, %128 ]
  %132 = add nsw i32 %127, %131
  switch i32 %87, label %133 [
    i32 9, label %134
    i32 7, label %134
    i32 5, label %134
    i32 4, label %134
    i32 2, label %134
    i32 0, label %134
  ]

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %130, %130, %130, %130, %130, %130
  %135 = phi i32 [ 2, %133 ], [ 3, %130 ], [ 3, %130 ], [ 3, %130 ], [ 3, %130 ], [ 3, %130 ], [ 3, %130 ]
  %136 = add nsw i32 %132, %135
  %137 = add nuw nsw i32 %87, 4
  %138 = add i32 %88, -4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %94, label %85, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
