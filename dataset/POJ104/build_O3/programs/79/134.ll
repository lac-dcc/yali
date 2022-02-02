; ModuleID = 'source-C-CXX/79/134.c'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %38 [
    i32 12, label %17
    i32 11, label %18
    i32 10, label %20
    i32 9, label %22
    i32 8, label %24
    i32 7, label %26
    i32 6, label %28
    i32 5, label %30
    i32 4, label %32
    i32 3, label %34
    i32 2, label %36
  ]

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi i32 [ 304, %0 ], [ 334, %17 ]
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ 273, %0 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 243, %0 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ 212, %0 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i32 [ 181, %0 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi i32 [ 151, %0 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ 120, %0 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi i32 [ 90, %0 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi i32 [ 59, %0 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %0
  %37 = phi i32 [ 31, %0 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %0, %36
  %39 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %40 = add nsw i32 %39, %15
  store i32 %40, i32* %3, align 4, !tbaa !5
  %41 = load i32, i32* %6, align 4, !tbaa !5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %42, label %64 [
    i32 12, label %43
    i32 11, label %44
    i32 10, label %46
    i32 9, label %48
    i32 8, label %50
    i32 7, label %52
    i32 6, label %54
    i32 5, label %56
    i32 4, label %58
    i32 3, label %60
    i32 2, label %62
  ]

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ 304, %38 ], [ 334, %43 ]
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ 273, %38 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ 243, %38 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i32 [ 212, %38 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32 [ 181, %38 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi i32 [ 151, %38 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi i32 [ 120, %38 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi i32 [ 90, %38 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32 [ 59, %38 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %38
  %63 = phi i32 [ 31, %38 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %38, %62
  %65 = phi i32 [ 0, %38 ], [ %63, %62 ]
  %66 = add nsw i32 %65, %41
  store i32 %66, i32* %6, align 4, !tbaa !5
  %67 = icmp slt i32 %16, 3
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %67, label %69, label %78

69:                                               ; preds = %64
  %70 = and i32 %68, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %68, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %81, label %82

78:                                               ; preds = %64
  %79 = srem i32 %68, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69, %78
  br label %82

82:                                               ; preds = %69, %81, %78
  %83 = phi i32 [ 1, %81 ], [ 0, %78 ], [ 0, %69 ]
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = add nsw i32 %68, 1
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %149

87:                                               ; preds = %82
  %88 = xor i32 %68, -1
  %89 = add i32 %84, %88
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %131, label %91

91:                                               ; preds = %87
  %92 = and i32 %89, -8
  %93 = add i32 %85, %92
  %94 = insertelement <4 x i32> poison, i32 %85, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = add <4 x i32> %95, <i32 0, i32 1, i32 2, i32 3>
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i32 [ 0, %91 ], [ %124, %98 ]
  %100 = phi <4 x i32> [ %96, %91 ], [ %125, %98 ]
  %101 = phi <4 x i32> [ %97, %91 ], [ %122, %98 ]
  %102 = phi <4 x i32> [ zeroinitializer, %91 ], [ %123, %98 ]
  %103 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %104 = and <4 x i32> %100, <i32 3, i32 3, i32 3, i32 3>
  %105 = and <4 x i32> %100, <i32 3, i32 3, i32 3, i32 3>
  %106 = icmp eq <4 x i32> %104, zeroinitializer
  %107 = icmp eq <4 x i32> %105, zeroinitializer
  %108 = srem <4 x i32> %100, <i32 100, i32 100, i32 100, i32 100>
  %109 = srem <4 x i32> %103, <i32 100, i32 100, i32 100, i32 100>
  %110 = icmp ne <4 x i32> %108, zeroinitializer
  %111 = icmp ne <4 x i32> %109, zeroinitializer
  %112 = and <4 x i1> %106, %110
  %113 = and <4 x i1> %107, %111
  %114 = srem <4 x i32> %100, <i32 400, i32 400, i32 400, i32 400>
  %115 = srem <4 x i32> %103, <i32 400, i32 400, i32 400, i32 400>
  %116 = icmp eq <4 x i32> %114, zeroinitializer
  %117 = icmp eq <4 x i32> %115, zeroinitializer
  %118 = select <4 x i1> %112, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %116
  %119 = select <4 x i1> %113, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %117
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %101, %120
  %123 = add <4 x i32> %102, %121
  %124 = add nuw i32 %99, 8
  %125 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %126 = icmp eq i32 %124, %92
  br i1 %126, label %127, label %98, !llvm.loop !9

127:                                              ; preds = %98
  %128 = add <4 x i32> %123, %122
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i32 %89, %92
  br i1 %130, label %149, label %131

131:                                              ; preds = %87, %127
  %132 = phi i32 [ %85, %87 ], [ %93, %127 ]
  %133 = phi i32 [ %83, %87 ], [ %129, %127 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %147, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %146, %134 ], [ %133, %131 ]
  %137 = and i32 %135, 3
  %138 = icmp eq i32 %137, 0
  %139 = srem i32 %135, 100
  %140 = icmp ne i32 %139, 0
  %141 = and i1 %138, %140
  %142 = srem i32 %135, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 true, i1 %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %136, %145
  %147 = add nsw i32 %135, 1
  %148 = icmp eq i32 %147, %84
  br i1 %148, label %149, label %134, !llvm.loop !12

149:                                              ; preds = %134, %127, %82
  %150 = phi i32 [ %83, %82 ], [ %129, %127 ], [ %146, %134 ]
  %151 = icmp sgt i32 %42, 1
  %152 = and i32 %84, 3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  %155 = srem i32 %84, 100
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  %158 = srem i32 %84, 400
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 true, i1 %159
  %161 = zext i1 %160 to i32
  %162 = sub nsw i32 %84, %68
  %163 = mul nsw i32 %162, 365
  %164 = sub i32 %66, %40
  %165 = add i32 %164, %150
  %166 = add i32 %165, %163
  %167 = add i32 %166, %161
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @daysto1_1_(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %23 [
    i32 12, label %2
    i32 11, label %3
    i32 10, label %5
    i32 9, label %7
    i32 8, label %9
    i32 7, label %11
    i32 6, label %13
    i32 5, label %15
    i32 4, label %17
    i32 3, label %19
    i32 2, label %21
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i32 [ 304, %1 ], [ 334, %2 ]
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ 273, %1 ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 243, %1 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 212, %1 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i32 [ 181, %1 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ 151, %1 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 120, %1 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ 90, %1 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i32 [ 59, %1 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi i32 [ 31, %1 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
