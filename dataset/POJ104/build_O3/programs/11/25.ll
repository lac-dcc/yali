; ModuleID = 'source-C-CXX/11/25.c'
source_filename = "source-C-CXX/11/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  %23 = bitcast [16 x i32]* %3 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %2, %98
  %31 = phi i32 [ 1, %2 ], [ %101, %98 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %33 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %33, label %34 [
    i32 -1, label %37
    i32 0, label %37
  ]

34:                                               ; preds = %30
  store i32 %33, i32* %7, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %36, label %104 [
    i32 -1, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %30, %30, %34, %34, %104, %104, %107, %107, %110, %110, %113, %113, %116, %116, %119, %119, %122, %122, %125, %125, %128, %128, %131, %131, %134, %134, %137, %137, %140, %140, %143, %143
  %38 = phi i1 [ true, %30 ], [ true, %30 ], [ false, %34 ], [ false, %34 ], [ false, %104 ], [ false, %104 ], [ false, %107 ], [ false, %107 ], [ false, %110 ], [ false, %110 ], [ false, %113 ], [ false, %113 ], [ false, %116 ], [ false, %116 ], [ false, %119 ], [ false, %119 ], [ false, %122 ], [ false, %122 ], [ false, %125 ], [ false, %125 ], [ false, %128 ], [ false, %128 ], [ false, %131 ], [ false, %131 ], [ false, %134 ], [ false, %134 ], [ false, %137 ], [ false, %137 ], [ false, %140 ], [ false, %140 ], [ false, %143 ], [ false, %143 ]
  %39 = phi i64 [ 0, %30 ], [ 0, %30 ], [ 1, %34 ], [ 1, %34 ], [ 2, %104 ], [ 2, %104 ], [ 3, %107 ], [ 3, %107 ], [ 4, %110 ], [ 4, %110 ], [ 5, %113 ], [ 5, %113 ], [ 6, %116 ], [ 6, %116 ], [ 7, %119 ], [ 7, %119 ], [ 8, %122 ], [ 8, %122 ], [ 9, %125 ], [ 9, %125 ], [ 10, %128 ], [ 10, %128 ], [ 11, %131 ], [ 11, %131 ], [ 12, %134 ], [ 12, %134 ], [ 13, %137 ], [ 13, %137 ], [ 14, %140 ], [ 14, %140 ], [ 15, %143 ], [ 15, %143 ]
  %40 = phi i32 [ %33, %30 ], [ %33, %30 ], [ %36, %34 ], [ %36, %34 ], [ %106, %104 ], [ %106, %104 ], [ %109, %107 ], [ %109, %107 ], [ %112, %110 ], [ %112, %110 ], [ %115, %113 ], [ %115, %113 ], [ %118, %116 ], [ %118, %116 ], [ %121, %119 ], [ %121, %119 ], [ %124, %122 ], [ %124, %122 ], [ %127, %125 ], [ %127, %125 ], [ %130, %128 ], [ %130, %128 ], [ %133, %131 ], [ %133, %131 ], [ %136, %134 ], [ %136, %134 ], [ %139, %137 ], [ %139, %137 ], [ %142, %140 ], [ %142, %140 ], [ %145, %143 ], [ %145, %143 ]
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %103, label %42

42:                                               ; preds = %37
  br i1 %38, label %98, label %43

43:                                               ; preds = %146, %42
  %44 = phi i64 [ 16, %146 ], [ %39, %42 ]
  %45 = and i64 %44, 4294967295
  %46 = icmp ult i64 %44, 8
  %47 = and i64 %44, -8
  %48 = load <4 x i32>, <4 x i32>* %23, align 16
  %49 = load <4 x i32>, <4 x i32>* %25, align 16
  %50 = mul <4 x i32> %48, <i32 -2, i32 -2, i32 -2, i32 -2>
  %51 = mul <4 x i32> %49, <i32 -2, i32 -2, i32 -2, i32 -2>
  %52 = icmp eq i64 %47, 8
  %53 = load <4 x i32>, <4 x i32>* %27, align 16
  %54 = load <4 x i32>, <4 x i32>* %29, align 16
  %55 = mul <4 x i32> %53, <i32 -2, i32 -2, i32 -2, i32 -2>
  %56 = mul <4 x i32> %54, <i32 -2, i32 -2, i32 -2, i32 -2>
  %57 = icmp eq i64 %44, %47
  br label %58

58:                                               ; preds = %43, %94
  %59 = phi i64 [ 0, %43 ], [ %96, %94 ]
  %60 = phi i32 [ 0, %43 ], [ %95, %94 ]
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 0, %62
  br i1 %46, label %80, label %64

64:                                               ; preds = %58
  %65 = insertelement <4 x i32> poison, i32 %63, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %63, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %60, i32 0
  %70 = icmp eq <4 x i32> %50, %66
  %71 = icmp eq <4 x i32> %51, %68
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %69, %72
  br i1 %52, label %75, label %147, !llvm.loop !9

75:                                               ; preds = %147, %64
  %76 = phi <4 x i32> [ %74, %64 ], [ %152, %147 ]
  %77 = phi <4 x i32> [ %73, %64 ], [ %153, %147 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  br i1 %57, label %94, label %80

80:                                               ; preds = %58, %75
  %81 = phi i64 [ 0, %58 ], [ %47, %75 ]
  %82 = phi i32 [ %60, %58 ], [ %79, %75 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %92, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %91, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = mul i32 %87, -2
  %89 = icmp eq i32 %88, %63
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %45
  br i1 %93, label %94, label %83, !llvm.loop !12

94:                                               ; preds = %83, %75
  %95 = phi i32 [ %79, %75 ], [ %91, %83 ]
  %96 = add nuw nsw i64 %59, 1
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %98, label %58, !llvm.loop !14

98:                                               ; preds = %94, %42
  %99 = phi i32 [ 0, %42 ], [ %95, %94 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i32 %31, 1
  %102 = icmp eq i32 %101, 1000
  br i1 %102, label %103, label %30, !llvm.loop !15

103:                                              ; preds = %37, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #4
  ret i32 0

104:                                              ; preds = %34
  store i32 %36, i32* %8, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %106 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %106, label %107 [
    i32 -1, label %37
    i32 0, label %37
  ]

107:                                              ; preds = %104
  store i32 %106, i32* %9, align 8, !tbaa !5
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %109 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %109, label %110 [
    i32 -1, label %37
    i32 0, label %37
  ]

110:                                              ; preds = %107
  store i32 %109, i32* %10, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %112 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %112, label %113 [
    i32 -1, label %37
    i32 0, label %37
  ]

113:                                              ; preds = %110
  store i32 %112, i32* %11, align 16, !tbaa !5
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %115 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %115, label %116 [
    i32 -1, label %37
    i32 0, label %37
  ]

116:                                              ; preds = %113
  store i32 %115, i32* %12, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %118 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %118, label %119 [
    i32 -1, label %37
    i32 0, label %37
  ]

119:                                              ; preds = %116
  store i32 %118, i32* %13, align 8, !tbaa !5
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %121 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %121, label %122 [
    i32 -1, label %37
    i32 0, label %37
  ]

122:                                              ; preds = %119
  store i32 %121, i32* %14, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %124 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %124, label %125 [
    i32 -1, label %37
    i32 0, label %37
  ]

125:                                              ; preds = %122
  store i32 %124, i32* %15, align 16, !tbaa !5
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %127 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %127, label %128 [
    i32 -1, label %37
    i32 0, label %37
  ]

128:                                              ; preds = %125
  store i32 %127, i32* %16, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %130 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %130, label %131 [
    i32 -1, label %37
    i32 0, label %37
  ]

131:                                              ; preds = %128
  store i32 %130, i32* %17, align 8, !tbaa !5
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %133 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %133, label %134 [
    i32 -1, label %37
    i32 0, label %37
  ]

134:                                              ; preds = %131
  store i32 %133, i32* %18, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %136 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %136, label %137 [
    i32 -1, label %37
    i32 0, label %37
  ]

137:                                              ; preds = %134
  store i32 %136, i32* %19, align 16, !tbaa !5
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %139 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 -1, label %37
    i32 0, label %37
  ]

140:                                              ; preds = %137
  store i32 %139, i32* %20, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %142 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %142, label %143 [
    i32 -1, label %37
    i32 0, label %37
  ]

143:                                              ; preds = %140
  store i32 %142, i32* %21, align 8, !tbaa !5
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %145 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %145, label %146 [
    i32 -1, label %37
    i32 0, label %37
  ]

146:                                              ; preds = %143
  store i32 %145, i32* %22, align 4, !tbaa !5
  br label %43

147:                                              ; preds = %64
  %148 = icmp eq <4 x i32> %55, %66
  %149 = icmp eq <4 x i32> %56, %68
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %74, %150
  %153 = add nuw nsw <4 x i32> %73, %151
  br label %75
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
