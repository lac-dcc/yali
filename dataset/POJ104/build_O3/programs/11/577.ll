; ModuleID = 'source-C-CXX/11/577.c'
source_filename = "source-C-CXX/11/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #5
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %20

20:                                               ; preds = %114, %0
  %21 = phi i32 [ undef, %0 ], [ %115, %114 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %23, label %25 [
    i32 -1, label %24
    i32 0, label %114
  ]

24:                                               ; preds = %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %25, %20
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #5
  ret i32 0

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %27 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %27, label %118 [
    i32 -1, label %24
    i32 0, label %30
  ]

28:                                               ; preds = %157
  %29 = icmp sgt i32 %21, 1
  br i1 %29, label %30, label %114

30:                                               ; preds = %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %25, %28
  %31 = phi i32 [ %21, %28 ], [ 16, %157 ], [ 15, %154 ], [ 14, %151 ], [ 13, %148 ], [ 12, %145 ], [ 11, %142 ], [ 10, %139 ], [ 9, %136 ], [ 8, %133 ], [ 7, %130 ], [ 6, %127 ], [ 5, %124 ], [ 4, %121 ], [ 3, %118 ], [ 2, %25 ]
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -2
  br label %34

34:                                               ; preds = %109, %30
  %35 = phi i64 [ %113, %109 ], [ 0, %30 ]
  %36 = phi i64 [ %111, %109 ], [ 1, %30 ]
  %37 = phi i32 [ %110, %109 ], [ 0, %30 ]
  %38 = sub i64 %33, %35
  %39 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = shl nsw i32 %40, 1
  %43 = icmp eq i32 %40, %42
  %44 = icmp eq i32 %40, %41
  %45 = select i1 %43, i1 true, i1 %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %37, %46
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %109, label %50, !llvm.loop !9

50:                                               ; preds = %34
  %51 = icmp ult i64 %38, 8
  br i1 %51, label %93, label %52

52:                                               ; preds = %50
  %53 = and i64 %38, -8
  %54 = add i64 %48, %53
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %56 = insertelement <4 x i32> poison, i32 %40, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %40, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %41, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %41, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %52
  %65 = phi i64 [ 0, %52 ], [ %87, %64 ]
  %66 = phi <4 x i32> [ %55, %52 ], [ %85, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %52 ], [ %86, %64 ]
  %68 = add i64 %48, %65
  %69 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = icmp eq <4 x i32> %57, %75
  %78 = icmp eq <4 x i32> %59, %76
  %79 = icmp eq <4 x i32> %71, %61
  %80 = icmp eq <4 x i32> %74, %63
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = select <4 x i1> %78, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %66, %83
  %86 = add <4 x i32> %67, %84
  %87 = add nuw i64 %65, 8
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %89, label %64, !llvm.loop !11

89:                                               ; preds = %64
  %90 = add <4 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %38, %53
  br i1 %92, label %109, label %93

93:                                               ; preds = %50, %89
  %94 = phi i64 [ %48, %50 ], [ %54, %89 ]
  %95 = phi i32 [ %47, %50 ], [ %91, %89 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %107, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %106, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = shl nsw i32 %100, 1
  %102 = icmp eq i32 %40, %101
  %103 = icmp eq i32 %100, %41
  %104 = select i1 %102, i1 true, i1 %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %98, %105
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, %32
  br i1 %108, label %109, label %96, !llvm.loop !13

109:                                              ; preds = %96, %89, %34
  %110 = phi i32 [ %47, %34 ], [ %91, %89 ], [ %106, %96 ]
  %111 = add nuw nsw i64 %36, 1
  %112 = icmp eq i64 %111, %32
  %113 = add i64 %35, 1
  br i1 %112, label %114, label %34, !llvm.loop !15

114:                                              ; preds = %109, %20, %28
  %115 = phi i32 [ %21, %28 ], [ 1, %20 ], [ %31, %109 ]
  %116 = phi i32 [ 0, %28 ], [ %23, %20 ], [ %110, %109 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %20

118:                                              ; preds = %25
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %120 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %120, label %121 [
    i32 -1, label %24
    i32 0, label %30
  ]

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %123 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %123, label %124 [
    i32 -1, label %24
    i32 0, label %30
  ]

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %126 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %126, label %127 [
    i32 -1, label %24
    i32 0, label %30
  ]

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %129 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %129, label %130 [
    i32 -1, label %24
    i32 0, label %30
  ]

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %132 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %132, label %133 [
    i32 -1, label %24
    i32 0, label %30
  ]

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %135 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %135, label %136 [
    i32 -1, label %24
    i32 0, label %30
  ]

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %138 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %138, label %139 [
    i32 -1, label %24
    i32 0, label %30
  ]

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %141 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %141, label %142 [
    i32 -1, label %24
    i32 0, label %30
  ]

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %144 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %144, label %145 [
    i32 -1, label %24
    i32 0, label %30
  ]

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %147 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %147, label %148 [
    i32 -1, label %24
    i32 0, label %30
  ]

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %150 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %150, label %151 [
    i32 -1, label %24
    i32 0, label %30
  ]

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %153 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %153, label %154 [
    i32 -1, label %24
    i32 0, label %30
  ]

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %156 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %156, label %157 [
    i32 -1, label %24
    i32 0, label %30
  ]

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %159 = load i32, i32* %19, align 16, !tbaa !5
  switch i32 %159, label %28 [
    i32 -1, label %24
    i32 0, label %30
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
