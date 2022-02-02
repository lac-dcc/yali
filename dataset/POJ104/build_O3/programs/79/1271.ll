; ModuleID = 'source-C-CXX/79/1271.c'
source_filename = "source-C-CXX/79/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %64, %73
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %79, label %103 [
    i32 12, label %101
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 6, label %89
    i32 7, label %91
    i32 8, label %93
    i32 9, label %95
    i32 10, label %97
    i32 11, label %99
  ]

81:                                               ; preds = %77
  %82 = add nsw i32 %80, 31
  br label %103

83:                                               ; preds = %77
  %84 = add nsw i32 %80, 60
  br label %103

85:                                               ; preds = %77
  %86 = add nsw i32 %80, 91
  br label %103

87:                                               ; preds = %77
  %88 = add nsw i32 %80, 121
  br label %103

89:                                               ; preds = %77
  %90 = add nsw i32 %80, 152
  br label %103

91:                                               ; preds = %77
  %92 = add nsw i32 %80, 182
  br label %103

93:                                               ; preds = %77
  %94 = add nsw i32 %80, 213
  br label %103

95:                                               ; preds = %77
  %96 = add nsw i32 %80, 244
  br label %103

97:                                               ; preds = %77
  %98 = add nsw i32 %80, 274
  br label %103

99:                                               ; preds = %77
  %100 = add nsw i32 %80, 305
  br label %103

101:                                              ; preds = %77
  %102 = add nsw i32 %80, 335
  br label %103

103:                                              ; preds = %77, %81, %83, %85, %87, %89, %91, %93, %95, %97, %99, %101
  %104 = phi i32 [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %77 ]
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %105, label %129 [
    i32 12, label %127
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 7, label %117
    i32 8, label %119
    i32 9, label %121
    i32 10, label %123
    i32 11, label %125
  ]

107:                                              ; preds = %103
  %108 = add nsw i32 %106, 31
  br label %129

109:                                              ; preds = %103
  %110 = add nsw i32 %106, 60
  br label %129

111:                                              ; preds = %103
  %112 = add nsw i32 %106, 91
  br label %129

113:                                              ; preds = %103
  %114 = add nsw i32 %106, 121
  br label %129

115:                                              ; preds = %103
  %116 = add nsw i32 %106, 152
  br label %129

117:                                              ; preds = %103
  %118 = add nsw i32 %106, 182
  br label %129

119:                                              ; preds = %103
  %120 = add nsw i32 %106, 213
  br label %129

121:                                              ; preds = %103
  %122 = add nsw i32 %106, 244
  br label %129

123:                                              ; preds = %103
  %124 = add nsw i32 %106, 274
  br label %129

125:                                              ; preds = %103
  %126 = add nsw i32 %106, 305
  br label %129

127:                                              ; preds = %103
  %128 = add nsw i32 %106, 335
  br label %129

129:                                              ; preds = %103, %107, %109, %111, %113, %115, %117, %119, %121, %123, %125, %127
  %130 = phi i32 [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %103 ]
  %131 = sub nsw i32 %15, %14
  %132 = mul nsw i32 %131, 365
  %133 = add i32 %132, %78
  %134 = sub i32 %133, %104
  %135 = add i32 %134, %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapyearjudgement(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @daycounting(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  switch i32 %0, label %26 [
    i32 12, label %24
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
    i32 8, label %16
    i32 9, label %18
    i32 10, label %20
    i32 11, label %22
  ]

4:                                                ; preds = %3
  %5 = add nsw i32 %1, 31
  br label %26

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 60
  br label %26

8:                                                ; preds = %3
  %9 = add nsw i32 %1, 91
  br label %26

10:                                               ; preds = %3
  %11 = add nsw i32 %1, 121
  br label %26

12:                                               ; preds = %3
  %13 = add nsw i32 %1, 152
  br label %26

14:                                               ; preds = %3
  %15 = add nsw i32 %1, 182
  br label %26

16:                                               ; preds = %3
  %17 = add nsw i32 %1, 213
  br label %26

18:                                               ; preds = %3
  %19 = add nsw i32 %1, 244
  br label %26

20:                                               ; preds = %3
  %21 = add nsw i32 %1, 274
  br label %26

22:                                               ; preds = %3
  %23 = add nsw i32 %1, 305
  br label %26

24:                                               ; preds = %3
  %25 = add nsw i32 %1, 335
  br label %26

26:                                               ; preds = %4, %6, %8, %10, %12, %14, %16, %18, %20, %22, %3, %24
  %27 = phi i32 [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %1, %3 ]
  ret i32 %27
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
