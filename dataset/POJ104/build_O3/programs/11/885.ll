; ModuleID = 'source-C-CXX/11/885.c'
source_filename = "source-C-CXX/11/885.c"
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

19:                                               ; preds = %125, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %23 [
    i32 -1, label %22
    i32 0, label %125
  ]

22:                                               ; preds = %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret void

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %128 [
    i32 -1, label %22
    i32 0, label %26
  ]

26:                                               ; preds = %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %23
  %27 = phi i1 [ false, %170 ], [ false, %167 ], [ false, %164 ], [ false, %161 ], [ false, %158 ], [ false, %155 ], [ false, %152 ], [ false, %149 ], [ false, %146 ], [ false, %143 ], [ false, %140 ], [ false, %137 ], [ false, %134 ], [ true, %131 ], [ true, %128 ], [ true, %23 ]
  %28 = phi i64 [ 16, %170 ], [ 15, %167 ], [ 14, %164 ], [ 13, %161 ], [ 12, %158 ], [ 11, %155 ], [ 10, %152 ], [ 9, %149 ], [ 8, %146 ], [ 7, %143 ], [ 6, %140 ], [ 5, %137 ], [ 4, %134 ], [ 3, %131 ], [ 2, %128 ], [ 1, %23 ]
  %29 = and i64 %28, 28
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %28, 28
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %30, 12
  %36 = and i64 %32, 9223372036854775804
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %28, %33
  br label %39

39:                                               ; preds = %26, %121
  %40 = phi i64 [ 0, %26 ], [ %123, %121 ]
  %41 = phi i32 [ 0, %26 ], [ %122, %121 ]
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %27, label %107, label %44

44:                                               ; preds = %39
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %46 = insertelement <4 x i32> poison, i32 %43, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %35, label %86, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %83, %48 ], [ 0, %44 ]
  %50 = phi <4 x i32> [ %82, %48 ], [ %45, %44 ]
  %51 = phi i64 [ %84, %48 ], [ %36, %44 ]
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = icmp eq <4 x i32> %47, %55
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %50, %57
  %59 = or i64 %49, 4
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = icmp eq <4 x i32> %47, %63
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %58, %65
  %67 = or i64 %49, 8
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = icmp eq <4 x i32> %47, %71
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %66, %73
  %75 = or i64 %49, 12
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = icmp eq <4 x i32> %47, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %74, %81
  %83 = add nuw i64 %49, 16
  %84 = add i64 %51, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %48, !llvm.loop !9

86:                                               ; preds = %48, %44
  %87 = phi <4 x i32> [ undef, %44 ], [ %82, %48 ]
  %88 = phi i64 [ 0, %44 ], [ %83, %48 ]
  %89 = phi <4 x i32> [ %45, %44 ], [ %82, %48 ]
  br i1 %37, label %104, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %101, %90 ], [ %88, %86 ]
  %92 = phi <4 x i32> [ %100, %90 ], [ %89, %86 ]
  %93 = phi i64 [ %102, %90 ], [ %34, %86 ]
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %98 = icmp eq <4 x i32> %47, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %92, %99
  %101 = add nuw i64 %91, 4
  %102 = add i64 %93, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !12

104:                                              ; preds = %90, %86
  %105 = phi <4 x i32> [ %87, %86 ], [ %100, %90 ]
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  br i1 %38, label %121, label %107

107:                                              ; preds = %39, %104
  %108 = phi i64 [ 0, %39 ], [ %33, %104 ]
  %109 = phi i32 [ %41, %39 ], [ %106, %104 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %119, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %118, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = icmp eq i32 %43, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %28
  br i1 %120, label %121, label %110, !llvm.loop !14

121:                                              ; preds = %110, %104
  %122 = phi i32 [ %106, %104 ], [ %118, %110 ]
  %123 = add nuw nsw i64 %40, 1
  %124 = icmp eq i64 %123, %28
  br i1 %124, label %125, label %39, !llvm.loop !16

125:                                              ; preds = %121, %19
  %126 = phi i32 [ %21, %19 ], [ %122, %121 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %19

128:                                              ; preds = %23
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %130 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %130, label %131 [
    i32 -1, label %22
    i32 0, label %26
  ]

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %133 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %133, label %134 [
    i32 -1, label %22
    i32 0, label %26
  ]

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %136 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %136, label %137 [
    i32 -1, label %22
    i32 0, label %26
  ]

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %139 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 -1, label %22
    i32 0, label %26
  ]

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %142 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %142, label %143 [
    i32 -1, label %22
    i32 0, label %26
  ]

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %145 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %145, label %146 [
    i32 -1, label %22
    i32 0, label %26
  ]

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %148 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %148, label %149 [
    i32 -1, label %22
    i32 0, label %26
  ]

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %151 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %151, label %152 [
    i32 -1, label %22
    i32 0, label %26
  ]

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %154 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %154, label %155 [
    i32 -1, label %22
    i32 0, label %26
  ]

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %157 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %157, label %158 [
    i32 -1, label %22
    i32 0, label %26
  ]

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %160 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %160, label %161 [
    i32 -1, label %22
    i32 0, label %26
  ]

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %163 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %163, label %164 [
    i32 -1, label %22
    i32 0, label %26
  ]

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %166 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %166, label %167 [
    i32 -1, label %22
    i32 0, label %26
  ]

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %169 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %169, label %170 [
    i32 -1, label %22
    i32 0, label %26
  ]

170:                                              ; preds = %167
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
