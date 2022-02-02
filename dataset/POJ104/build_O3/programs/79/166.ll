; ModuleID = 'source-C-CXX/79/166.c'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %16, label %51 [
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
    i32 2, label %48
  ]

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi i32 [ 245, %0 ], [ 275, %17 ]
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ 214, %0 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 184, %0 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ 153, %0 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i32 [ 122, %0 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi i32 [ 92, %0 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ 61, %0 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi i32 [ 31, %0 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %36 = and i32 %15, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %15, 100
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %15, 400
  %41 = icmp ne i32 %40, 0
  %42 = or i1 %37, %39
  %43 = select i1 %42, i1 %41, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i32 -28, %35
  br label %48

46:                                               ; preds = %34
  %47 = sub nuw nsw i32 -29, %35
  br label %48

48:                                               ; preds = %46, %44, %0
  %49 = phi i32 [ 0, %0 ], [ %45, %44 ], [ %47, %46 ]
  %50 = add nsw i32 %49, -31
  br label %51

51:                                               ; preds = %0, %48
  %52 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %55, label %90 [
    i32 12, label %56
    i32 11, label %57
    i32 10, label %59
    i32 9, label %61
    i32 8, label %63
    i32 7, label %65
    i32 6, label %67
    i32 5, label %69
    i32 4, label %71
    i32 3, label %73
    i32 2, label %87
  ]

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ 245, %51 ], [ 275, %56 ]
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ 214, %51 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ 184, %51 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %51
  %64 = phi i32 [ 153, %51 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32 [ 122, %51 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi i32 [ 92, %51 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i32 [ 61, %51 ], [ %68, %67 ]
  br label %71

71:                                               ; preds = %69, %51
  %72 = phi i32 [ 31, %51 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %51
  %74 = phi i32 [ 0, %51 ], [ %72, %71 ]
  %75 = and i32 %54, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %54, 100
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %54, 400
  %80 = icmp ne i32 %79, 0
  %81 = or i1 %76, %78
  %82 = select i1 %81, i1 %80, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = add nuw nsw i32 %74, 28
  br label %87

85:                                               ; preds = %73
  %86 = add nuw nsw i32 %74, 29
  br label %87

87:                                               ; preds = %85, %83, %51
  %88 = phi i32 [ 0, %51 ], [ %84, %83 ], [ %86, %85 ]
  %89 = add nuw nsw i32 %88, 31
  br label %90

90:                                               ; preds = %51, %87
  %91 = phi i32 [ 0, %51 ], [ %89, %87 ]
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, %91
  %94 = icmp sgt i32 %54, %15
  br i1 %94, label %95, label %156

95:                                               ; preds = %90
  %96 = sub i32 %54, %15
  %97 = icmp ult i32 %96, 8
  br i1 %97, label %138, label %98

98:                                               ; preds = %95
  %99 = and i32 %96, -8
  %100 = add i32 %15, %99
  %101 = insertelement <4 x i32> poison, i32 %15, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add <4 x i32> %102, <i32 0, i32 1, i32 2, i32 3>
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i32 [ 0, %98 ], [ %131, %105 ]
  %107 = phi <4 x i32> [ %103, %98 ], [ %132, %105 ]
  %108 = phi <4 x i32> [ %104, %98 ], [ %129, %105 ]
  %109 = phi <4 x i32> [ zeroinitializer, %98 ], [ %130, %105 ]
  %110 = add <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %111 = and <4 x i32> %107, <i32 3, i32 3, i32 3, i32 3>
  %112 = and <4 x i32> %107, <i32 3, i32 3, i32 3, i32 3>
  %113 = icmp ne <4 x i32> %111, zeroinitializer
  %114 = icmp ne <4 x i32> %112, zeroinitializer
  %115 = srem <4 x i32> %107, <i32 100, i32 100, i32 100, i32 100>
  %116 = srem <4 x i32> %110, <i32 100, i32 100, i32 100, i32 100>
  %117 = icmp eq <4 x i32> %115, zeroinitializer
  %118 = icmp eq <4 x i32> %116, zeroinitializer
  %119 = srem <4 x i32> %107, <i32 400, i32 400, i32 400, i32 400>
  %120 = srem <4 x i32> %110, <i32 400, i32 400, i32 400, i32 400>
  %121 = icmp ne <4 x i32> %119, zeroinitializer
  %122 = icmp ne <4 x i32> %120, zeroinitializer
  %123 = or <4 x i1> %113, %117
  %124 = or <4 x i1> %114, %118
  %125 = select <4 x i1> %123, <4 x i1> %121, <4 x i1> zeroinitializer
  %126 = select <4 x i1> %124, <4 x i1> %122, <4 x i1> zeroinitializer
  %127 = select <4 x i1> %125, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %128 = select <4 x i1> %126, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %129 = add <4 x i32> %127, %108
  %130 = add <4 x i32> %128, %109
  %131 = add nuw i32 %106, 8
  %132 = add <4 x i32> %107, <i32 8, i32 8, i32 8, i32 8>
  %133 = icmp eq i32 %131, %99
  br i1 %133, label %134, label %105, !llvm.loop !9

134:                                              ; preds = %105
  %135 = add <4 x i32> %130, %129
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i32 %96, %99
  br i1 %137, label %156, label %138

138:                                              ; preds = %95, %134
  %139 = phi i32 [ %15, %95 ], [ %100, %134 ]
  %140 = phi i32 [ %93, %95 ], [ %136, %134 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %154, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %153, %141 ], [ %140, %138 ]
  %144 = and i32 %142, 3
  %145 = icmp ne i32 %144, 0
  %146 = srem i32 %142, 100
  %147 = icmp eq i32 %146, 0
  %148 = srem i32 %142, 400
  %149 = icmp ne i32 %148, 0
  %150 = or i1 %145, %147
  %151 = select i1 %150, i1 %149, i1 false
  %152 = select i1 %151, i32 365, i32 366
  %153 = add nsw i32 %152, %143
  %154 = add nsw i32 %142, 1
  %155 = icmp eq i32 %154, %54
  br i1 %155, label %156, label %141, !llvm.loop !12

156:                                              ; preds = %141, %134, %90
  %157 = phi i32 [ %93, %90 ], [ %136, %134 ], [ %153, %141 ]
  %158 = sub i32 %52, %53
  %159 = add i32 %158, %157
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
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
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %37 [
    i32 12, label %3
    i32 11, label %4
    i32 10, label %6
    i32 9, label %8
    i32 8, label %10
    i32 7, label %12
    i32 6, label %14
    i32 5, label %16
    i32 4, label %18
    i32 3, label %20
    i32 2, label %34
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %3
  %5 = phi i32 [ 245, %2 ], [ 275, %3 ]
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ 214, %2 ], [ %5, %4 ]
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 184, %2 ], [ %7, %6 ]
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ 153, %2 ], [ %9, %8 ]
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 122, %2 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ 92, %2 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i32 [ 61, %2 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ 31, %2 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %2, %18
  %21 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %22 = and i32 %0, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %0, 100
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %0, 400
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %23, %25
  %29 = select i1 %28, i1 %27, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = add nuw nsw i32 %21, 28
  br label %34

32:                                               ; preds = %20
  %33 = add nuw nsw i32 %21, 29
  br label %34

34:                                               ; preds = %30, %32, %2
  %35 = phi i32 [ 0, %2 ], [ %31, %30 ], [ %33, %32 ]
  %36 = add nuw nsw i32 %35, 31
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i32 [ 0, %2 ], [ %36, %34 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @rui(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
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
