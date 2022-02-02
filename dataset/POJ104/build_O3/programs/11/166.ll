; ModuleID = 'source-C-CXX/11/166.c'
source_filename = "source-C-CXX/11/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %102, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %23 [
    i32 0, label %102
    i32 -1, label %22
  ]

22:                                               ; preds = %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret void

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %105 [
    i32 0, label %26
    i32 -1, label %22
  ]

26:                                               ; preds = %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %23
  %27 = phi i64 [ 1, %23 ], [ 2, %105 ], [ 3, %108 ], [ 4, %111 ], [ 5, %114 ], [ 6, %117 ], [ 7, %120 ], [ 8, %123 ], [ 9, %126 ], [ 10, %129 ], [ 11, %132 ], [ 12, %135 ], [ 13, %138 ], [ 14, %141 ], [ 15, %144 ], [ 16, %147 ]
  br label %28

28:                                               ; preds = %98, %26
  %29 = phi i64 [ 0, %26 ], [ %100, %98 ]
  %30 = phi i32 [ 0, %26 ], [ %99, %98 ]
  %31 = sub nsw i64 %27, %29
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = mul i32 %33, -2
  %35 = sub i32 0, %33
  %36 = icmp ult i64 %31, 8
  br i1 %36, label %81, label %37

37:                                               ; preds = %28
  %38 = and i64 %31, -8
  %39 = add i64 %29, %38
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %41 = insertelement <4 x i32> poison, i32 %34, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %34, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %35, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %35, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %37
  %50 = phi i64 [ 0, %37 ], [ %75, %49 ]
  %51 = phi <4 x i32> [ %40, %37 ], [ %73, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %37 ], [ %74, %49 ]
  %53 = add i64 %29, %50
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = sub <4 x i32> zeroinitializer, %57
  %62 = sub <4 x i32> zeroinitializer, %60
  %63 = icmp eq <4 x i32> %42, %61
  %64 = icmp eq <4 x i32> %44, %62
  %65 = mul <4 x i32> %57, <i32 -2, i32 -2, i32 -2, i32 -2>
  %66 = mul <4 x i32> %60, <i32 -2, i32 -2, i32 -2, i32 -2>
  %67 = icmp eq <4 x i32> %65, %46
  %68 = icmp eq <4 x i32> %66, %48
  %69 = or <4 x i1> %63, %67
  %70 = or <4 x i1> %64, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %51, %71
  %74 = add <4 x i32> %52, %72
  %75 = add nuw i64 %50, 8
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %49, !llvm.loop !9

77:                                               ; preds = %49
  %78 = add <4 x i32> %74, %73
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %31, %38
  br i1 %80, label %98, label %81

81:                                               ; preds = %28, %77
  %82 = phi i64 [ %29, %28 ], [ %39, %77 ]
  %83 = phi i32 [ %30, %28 ], [ %79, %77 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %87, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %96, %84 ], [ %83, %81 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub i32 0, %89
  %91 = icmp eq i32 %34, %90
  %92 = mul i32 %89, -2
  %93 = icmp eq i32 %92, %35
  %94 = or i1 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %86, %95
  %97 = icmp eq i64 %87, %27
  br i1 %97, label %98, label %84, !llvm.loop !12

98:                                               ; preds = %84, %77
  %99 = phi i32 [ %79, %77 ], [ %96, %84 ]
  %100 = add nuw nsw i64 %29, 1
  %101 = icmp eq i64 %100, %27
  br i1 %101, label %102, label %28, !llvm.loop !14

102:                                              ; preds = %98, %19
  %103 = phi i32 [ %21, %19 ], [ %99, %98 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %19

105:                                              ; preds = %23
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %107 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %107, label %108 [
    i32 0, label %26
    i32 -1, label %22
  ]

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %110 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %110, label %111 [
    i32 0, label %26
    i32 -1, label %22
  ]

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %113 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %113, label %114 [
    i32 0, label %26
    i32 -1, label %22
  ]

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %116 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %116, label %117 [
    i32 0, label %26
    i32 -1, label %22
  ]

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %119 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %119, label %120 [
    i32 0, label %26
    i32 -1, label %22
  ]

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %122 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %122, label %123 [
    i32 0, label %26
    i32 -1, label %22
  ]

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %125 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %26
    i32 -1, label %22
  ]

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %128 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %128, label %129 [
    i32 0, label %26
    i32 -1, label %22
  ]

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %131 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %131, label %132 [
    i32 0, label %26
    i32 -1, label %22
  ]

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %134 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %134, label %135 [
    i32 0, label %26
    i32 -1, label %22
  ]

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %137 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %137, label %138 [
    i32 0, label %26
    i32 -1, label %22
  ]

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %140 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %140, label %141 [
    i32 0, label %26
    i32 -1, label %22
  ]

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %143 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %143, label %144 [
    i32 0, label %26
    i32 -1, label %22
  ]

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %146 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %26
    i32 -1, label %22
  ]

147:                                              ; preds = %144
  br label %26
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
