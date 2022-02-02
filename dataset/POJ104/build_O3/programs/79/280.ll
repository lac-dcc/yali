; ModuleID = 'source-C-CXX/79/280.c'
source_filename = "source-C-CXX/79/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 2
  %22 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %21, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ %24, %23 ], [ %22, %19 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = sub i32 %26, %27
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, -8
  %34 = add i32 %27, %33
  %35 = insertelement <4 x i32> poison, i32 %27, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add <4 x i32> %36, <i32 0, i32 1, i32 2, i32 3>
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i32 [ 0, %32 ], [ %64, %38 ]
  %40 = phi <4 x i32> [ %37, %32 ], [ %65, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %32 ], [ %62, %38 ]
  %42 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %38 ]
  %43 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %44 = and <4 x i32> %40, <i32 3, i32 3, i32 3, i32 3>
  %45 = and <4 x i32> %40, <i32 3, i32 3, i32 3, i32 3>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %49 = srem <4 x i32> %43, <i32 100, i32 100, i32 100, i32 100>
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = icmp ne <4 x i32> %49, zeroinitializer
  %52 = and <4 x i1> %46, %50
  %53 = and <4 x i1> %47, %51
  %54 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %55 = srem <4 x i32> %43, <i32 400, i32 400, i32 400, i32 400>
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %58, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %61 = select <4 x i1> %59, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %62 = add <4 x i32> %60, %41
  %63 = add <4 x i32> %61, %42
  %64 = add nuw i32 %39, 8
  %65 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %66 = icmp eq i32 %64, %33
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38
  %68 = add <4 x i32> %63, %62
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %30, %33
  br i1 %70, label %89, label %71

71:                                               ; preds = %29, %67
  %72 = phi i32 [ %27, %29 ], [ %34, %67 ]
  %73 = phi i32 [ 0, %29 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %87, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %86, %74 ], [ %73, %71 ]
  %77 = and i32 %75, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %75, 100
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %78, %80
  %82 = srem i32 %75, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  %85 = select i1 %84, i32 366, i32 365
  %86 = add nuw nsw i32 %85, %76
  %87 = add nsw i32 %75, 1
  %88 = icmp eq i32 %87, %26
  br i1 %88, label %89, label %74, !llvm.loop !12

89:                                               ; preds = %74, %67
  %90 = phi i32 [ %69, %67 ], [ %86, %74 ]
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %25
  %92 = phi i32 [ %90, %89 ], [ 0, %25 ]
  switch i32 %14, label %95 [
    i32 1, label %93
    i32 2, label %94
  ]

93:                                               ; preds = %91
  store i32 13, i32* %2, align 4, !tbaa !5
  br label %95

94:                                               ; preds = %91
  store i32 14, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %93, %94
  %96 = phi i32 [ 13, %93 ], [ 14, %94 ], [ %14, %91 ]
  switch i32 %20, label %99 [
    i32 1, label %97
    i32 2, label %98
  ]

97:                                               ; preds = %95
  store i32 13, i32* %5, align 4, !tbaa !5
  br label %99

98:                                               ; preds = %95
  store i32 14, i32* %5, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %95, %97, %98
  %100 = phi i32 [ 13, %97 ], [ 14, %98 ], [ %20, %95 ]
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %118, %99
  %103 = phi i32 [ %92, %99 ], [ %120, %118 ]
  %104 = phi i32 [ %96, %99 ], [ %119, %118 ]
  %105 = icmp sgt i32 %104, %100
  br i1 %105, label %122, label %138

106:                                              ; preds = %99, %118
  %107 = phi i32 [ %119, %118 ], [ %96, %99 ]
  %108 = phi i32 [ %120, %118 ], [ %92, %99 ]
  switch i32 %107, label %112 [
    i32 13, label %109
    i32 12, label %109
    i32 10, label %109
    i32 8, label %109
    i32 7, label %109
    i32 5, label %109
    i32 3, label %109
  ]

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %110 = add nsw i32 %108, 31
  %111 = add nuw nsw i32 %107, 1
  store i32 %111, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %109
  %113 = phi i32 [ %107, %106 ], [ %111, %109 ]
  %114 = phi i32 [ %108, %106 ], [ %110, %109 ]
  switch i32 %113, label %118 [
    i32 11, label %115
    i32 9, label %115
    i32 6, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %112, %112, %112, %112
  %116 = add nsw i32 %114, 30
  %117 = add nuw nsw i32 %113, 1
  store i32 %117, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %115
  %119 = phi i32 [ %117, %115 ], [ %113, %112 ]
  %120 = phi i32 [ %116, %115 ], [ %114, %112 ]
  %121 = icmp slt i32 %119, %100
  br i1 %121, label %106, label %102, !llvm.loop !14

122:                                              ; preds = %102, %134
  %123 = phi i32 [ %135, %134 ], [ %100, %102 ]
  %124 = phi i32 [ %136, %134 ], [ %103, %102 ]
  switch i32 %123, label %128 [
    i32 13, label %125
    i32 12, label %125
    i32 10, label %125
    i32 8, label %125
    i32 7, label %125
    i32 5, label %125
    i32 3, label %125
  ]

125:                                              ; preds = %122, %122, %122, %122, %122, %122, %122
  %126 = add nsw i32 %124, -31
  %127 = add nuw nsw i32 %123, 1
  store i32 %127, i32* %5, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %122, %125
  %129 = phi i32 [ %127, %125 ], [ %123, %122 ]
  %130 = phi i32 [ %126, %125 ], [ %124, %122 ]
  switch i32 %129, label %134 [
    i32 11, label %131
    i32 9, label %131
    i32 6, label %131
    i32 4, label %131
  ]

131:                                              ; preds = %128, %128, %128, %128
  %132 = add nsw i32 %130, -30
  %133 = add nuw nsw i32 %129, 1
  store i32 %133, i32* %5, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %128, %131
  %135 = phi i32 [ %133, %131 ], [ %129, %128 ]
  %136 = phi i32 [ %132, %131 ], [ %130, %128 ]
  %137 = icmp sgt i32 %104, %135
  br i1 %137, label %122, label %138, !llvm.loop !15

138:                                              ; preds = %134, %102
  %139 = phi i32 [ %103, %102 ], [ %136, %134 ]
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sub i32 %141, %142
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
