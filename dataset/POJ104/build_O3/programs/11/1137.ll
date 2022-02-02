; ModuleID = 'source-C-CXX/11/1137.c'
source_filename = "source-C-CXX/11/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

19:                                               ; preds = %134, %0
  %20 = phi i32 [ undef, %0 ], [ %135, %134 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %22, label %23 [
    i32 -1, label %138
    i32 0, label %134
  ]

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %139 [
    i32 -1, label %138
    i32 0, label %28
  ]

26:                                               ; preds = %178
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %134

28:                                               ; preds = %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %23, %26
  %29 = phi i32 [ %20, %26 ], [ 15, %178 ], [ 14, %175 ], [ 13, %172 ], [ 12, %169 ], [ 11, %166 ], [ 10, %163 ], [ 9, %160 ], [ 8, %157 ], [ 7, %154 ], [ 6, %151 ], [ 5, %148 ], [ 4, %145 ], [ 3, %142 ], [ 2, %139 ], [ 1, %23 ]
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %29, 8
  %36 = and i64 %30, 4294967288
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %34, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %30
  br label %42

42:                                               ; preds = %28, %130
  %43 = phi i64 [ 0, %28 ], [ %132, %130 ]
  %44 = phi i32 [ 0, %28 ], [ %131, %130 ]
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %35, label %116, label %47

47:                                               ; preds = %42
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %44, i32 0
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %46, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %90, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %87, %53 ], [ 0, %47 ]
  %55 = phi <4 x i32> [ %85, %53 ], [ %48, %47 ]
  %56 = phi <4 x i32> [ %86, %53 ], [ zeroinitializer, %47 ]
  %57 = phi i64 [ %88, %53 ], [ %39, %47 ]
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp eq <4 x i32> %50, %64
  %67 = icmp eq <4 x i32> %52, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %55, %68
  %71 = add <4 x i32> %56, %69
  %72 = or i64 %54, 8
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %50, %79
  %82 = icmp eq <4 x i32> %52, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %70, %83
  %86 = add <4 x i32> %71, %84
  %87 = add nuw i64 %54, 16
  %88 = add i64 %57, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %53, !llvm.loop !9

90:                                               ; preds = %53, %47
  %91 = phi <4 x i32> [ undef, %47 ], [ %85, %53 ]
  %92 = phi <4 x i32> [ undef, %47 ], [ %86, %53 ]
  %93 = phi i64 [ 0, %47 ], [ %87, %53 ]
  %94 = phi <4 x i32> [ %48, %47 ], [ %85, %53 ]
  %95 = phi <4 x i32> [ zeroinitializer, %47 ], [ %86, %53 ]
  br i1 %40, label %111, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %93
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = shl nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %102 = icmp eq <4 x i32> %52, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %95, %103
  %105 = bitcast i32* %97 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %108 = icmp eq <4 x i32> %50, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %94, %109
  br label %111

111:                                              ; preds = %90, %96
  %112 = phi <4 x i32> [ %91, %90 ], [ %110, %96 ]
  %113 = phi <4 x i32> [ %92, %90 ], [ %104, %96 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %41, label %130, label %116

116:                                              ; preds = %42, %111
  %117 = phi i64 [ 0, %42 ], [ %36, %111 ]
  %118 = phi i32 [ %44, %42 ], [ %115, %111 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %128, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %127, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = shl nsw i32 %123, 1
  %125 = icmp eq i32 %46, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %30
  br i1 %129, label %130, label %119, !llvm.loop !12

130:                                              ; preds = %119, %111
  %131 = phi i32 [ %115, %111 ], [ %127, %119 ]
  %132 = add nuw nsw i64 %43, 1
  %133 = icmp eq i64 %132, %30
  br i1 %133, label %134, label %42, !llvm.loop !14

134:                                              ; preds = %130, %19, %26
  %135 = phi i32 [ %20, %26 ], [ %22, %19 ], [ %29, %130 ]
  %136 = phi i32 [ 0, %26 ], [ %22, %19 ], [ %131, %130 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %19, !llvm.loop !15

138:                                              ; preds = %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

139:                                              ; preds = %23
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %141 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %141, label %142 [
    i32 -1, label %138
    i32 0, label %28
  ]

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %144 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %144, label %145 [
    i32 -1, label %138
    i32 0, label %28
  ]

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %147 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %147, label %148 [
    i32 -1, label %138
    i32 0, label %28
  ]

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %150 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %150, label %151 [
    i32 -1, label %138
    i32 0, label %28
  ]

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %153 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %153, label %154 [
    i32 -1, label %138
    i32 0, label %28
  ]

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %156 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %156, label %157 [
    i32 -1, label %138
    i32 0, label %28
  ]

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %159 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %159, label %160 [
    i32 -1, label %138
    i32 0, label %28
  ]

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %162 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %162, label %163 [
    i32 -1, label %138
    i32 0, label %28
  ]

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %165 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %165, label %166 [
    i32 -1, label %138
    i32 0, label %28
  ]

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %168 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %168, label %169 [
    i32 -1, label %138
    i32 0, label %28
  ]

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %171 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %171, label %172 [
    i32 -1, label %138
    i32 0, label %28
  ]

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %174 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %174, label %175 [
    i32 -1, label %138
    i32 0, label %28
  ]

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %177 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %177, label %178 [
    i32 -1, label %138
    i32 0, label %28
  ]

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %180 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %180, label %26 [
    i32 -1, label %138
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
