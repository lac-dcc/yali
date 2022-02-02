; ModuleID = 'source-C-CXX/11/804.c'
source_filename = "source-C-CXX/11/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #4
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %19

19:                                               ; preds = %110, %0
  %20 = phi i32 [ undef, %0 ], [ %111, %110 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 -1, label %114
    i32 0, label %110
  ]

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 8, !tbaa !5
  switch i32 %25, label %115 [
    i32 -1, label %114
    i32 0, label %110
  ]

26:                                               ; preds = %154
  %27 = icmp sgt i32 %20, 2
  br i1 %27, label %28, label %110

28:                                               ; preds = %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %26
  %29 = phi i32 [ %20, %26 ], [ 16, %154 ], [ 15, %151 ], [ 14, %148 ], [ 13, %145 ], [ 12, %142 ], [ 11, %139 ], [ 10, %136 ], [ 9, %133 ], [ 8, %130 ], [ 7, %127 ], [ 6, %124 ], [ 5, %121 ], [ 4, %118 ], [ 3, %115 ]
  %30 = zext i32 %29 to i64
  %31 = add nsw i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  %34 = add nsw i64 %33, -2
  br label %40

35:                                               ; preds = %97, %90, %40
  %36 = phi i32 [ %44, %40 ], [ %92, %90 ], [ %107, %97 ]
  %37 = add nuw nsw i64 %43, 1
  %38 = icmp eq i64 %46, %32
  %39 = add i64 %41, 1
  br i1 %38, label %110, label %40, !llvm.loop !9

40:                                               ; preds = %28, %35
  %41 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %42 = phi i64 [ 1, %28 ], [ %46, %35 ]
  %43 = phi i64 [ 2, %28 ], [ %37, %35 ]
  %44 = phi i32 [ 0, %28 ], [ %36, %35 ]
  %45 = sub i64 %34, %41
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp ult i64 %46, %30
  br i1 %47, label %48, label %35

48:                                               ; preds = %40
  %49 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp ult i64 %45, 8
  br i1 %52, label %94, label %53

53:                                               ; preds = %48
  %54 = and i64 %45, -8
  %55 = add i64 %43, %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %50, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %51, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %51, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %88, %65 ]
  %67 = phi <4 x i32> [ %56, %53 ], [ %86, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %65 ]
  %69 = add i64 %43, %66
  %70 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = icmp eq <4 x i32> %58, %76
  %79 = icmp eq <4 x i32> %60, %77
  %80 = icmp eq <4 x i32> %72, %62
  %81 = icmp eq <4 x i32> %75, %64
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %67, %84
  %87 = add <4 x i32> %68, %85
  %88 = add nuw i64 %66, 8
  %89 = icmp eq i64 %88, %54
  br i1 %89, label %90, label %65, !llvm.loop !11

90:                                               ; preds = %65
  %91 = add <4 x i32> %87, %86
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %45, %54
  br i1 %93, label %35, label %94

94:                                               ; preds = %48, %90
  %95 = phi i64 [ %43, %48 ], [ %55, %90 ]
  %96 = phi i32 [ %44, %48 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %108, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %107, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl nsw i32 %101, 1
  %103 = icmp eq i32 %50, %102
  %104 = icmp eq i32 %101, %51
  %105 = select i1 %103, i1 true, i1 %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %99, %106
  %108 = add nuw nsw i64 %98, 1
  %109 = icmp eq i64 %108, %33
  br i1 %109, label %35, label %97, !llvm.loop !13

110:                                              ; preds = %35, %23, %19, %26
  %111 = phi i32 [ %20, %26 ], [ 2, %23 ], [ 1, %19 ], [ %29, %35 ]
  %112 = phi i32 [ 0, %26 ], [ %25, %23 ], [ %22, %19 ], [ %36, %35 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %19, !llvm.loop !15

114:                                              ; preds = %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #4
  ret i32 0

115:                                              ; preds = %23
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %117 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %117, label %118 [
    i32 -1, label %114
    i32 0, label %28
  ]

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %120 = load i32, i32* %6, align 16, !tbaa !5
  switch i32 %120, label %121 [
    i32 -1, label %114
    i32 0, label %28
  ]

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %123 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %123, label %124 [
    i32 -1, label %114
    i32 0, label %28
  ]

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %126 = load i32, i32* %8, align 8, !tbaa !5
  switch i32 %126, label %127 [
    i32 -1, label %114
    i32 0, label %28
  ]

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %129 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %129, label %130 [
    i32 -1, label %114
    i32 0, label %28
  ]

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %132 = load i32, i32* %10, align 16, !tbaa !5
  switch i32 %132, label %133 [
    i32 -1, label %114
    i32 0, label %28
  ]

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %135 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %135, label %136 [
    i32 -1, label %114
    i32 0, label %28
  ]

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %138 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %138, label %139 [
    i32 -1, label %114
    i32 0, label %28
  ]

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %141 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %141, label %142 [
    i32 -1, label %114
    i32 0, label %28
  ]

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %144 = load i32, i32* %14, align 16, !tbaa !5
  switch i32 %144, label %145 [
    i32 -1, label %114
    i32 0, label %28
  ]

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %147 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %147, label %148 [
    i32 -1, label %114
    i32 0, label %28
  ]

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %150 = load i32, i32* %16, align 8, !tbaa !5
  switch i32 %150, label %151 [
    i32 -1, label %114
    i32 0, label %28
  ]

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %153 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %153, label %154 [
    i32 -1, label %114
    i32 0, label %28
  ]

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %156 = load i32, i32* %18, align 16, !tbaa !5
  switch i32 %156, label %26 [
    i32 -1, label %114
    i32 0, label %28
  ]
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
