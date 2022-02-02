; ModuleID = 'source-C-CXX/11/862.c'
source_filename = "source-C-CXX/11/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %24
  %6 = phi i64 [ 1, %0 ], [ %25, %24 ]
  %7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 -1, label %10
  ]

10:                                               ; preds = %179, %179, %175, %175, %171, %171, %167, %167, %163, %163, %159, %159, %155, %155, %151, %151, %147, %147, %143, %143, %139, %139, %135, %135, %131, %131, %127, %127, %14, %14, %5, %5
  %11 = phi i32 [ 1, %5 ], [ 1, %5 ], [ 2, %14 ], [ 2, %14 ], [ 3, %127 ], [ 3, %127 ], [ 4, %131 ], [ 4, %131 ], [ 5, %135 ], [ 5, %135 ], [ 6, %139 ], [ 6, %139 ], [ 7, %143 ], [ 7, %143 ], [ 8, %147 ], [ 8, %147 ], [ 9, %151 ], [ 9, %151 ], [ 10, %155 ], [ 10, %155 ], [ 11, %159 ], [ 11, %159 ], [ 12, %163 ], [ 12, %163 ], [ 13, %167 ], [ 13, %167 ], [ 14, %171 ], [ 14, %171 ], [ 15, %175 ], [ 15, %175 ], [ 16, %179 ], [ 16, %179 ]
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 8, !tbaa !5
  switch i32 %17, label %127 [
    i32 0, label %10
    i32 -1, label %10
  ]

18:                                               ; preds = %179, %10
  %19 = phi i32 [ %11, %10 ], [ 17, %179 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 101
  br i1 %26, label %30, label %5, !llvm.loop !9

27:                                               ; preds = %18
  %28 = trunc i64 %6 to i32
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %126

30:                                               ; preds = %24, %27
  %31 = phi i64 [ %6, %27 ], [ 101, %24 ]
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %30, %121
  %34 = phi i64 [ 1, %30 ], [ %124, %121 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %121, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %36 to i64
  %41 = zext i32 %39 to i64
  %42 = add i32 %36, -2
  br label %48

43:                                               ; preds = %107, %100, %48
  %44 = phi i32 [ %52, %48 ], [ %102, %100 ], [ %117, %107 ]
  %45 = add nuw nsw i64 %51, 1
  %46 = icmp eq i64 %56, %41
  %47 = add i32 %49, 1
  br i1 %46, label %121, label %48, !llvm.loop !11

48:                                               ; preds = %38, %43
  %49 = phi i32 [ 0, %38 ], [ %47, %43 ]
  %50 = phi i64 [ 1, %38 ], [ %56, %43 ]
  %51 = phi i64 [ 2, %38 ], [ %45, %43 ]
  %52 = phi i32 [ 0, %38 ], [ %44, %43 ]
  %53 = sub i32 %42, %49
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp ult i64 %50, %40
  br i1 %57, label %58, label %43

58:                                               ; preds = %48
  %59 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %34, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = icmp ult i32 %53, 7
  br i1 %62, label %104, label %63

63:                                               ; preds = %58
  %64 = and i64 %55, 8589934584
  %65 = add nuw i64 %51, %64
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  %67 = insertelement <4 x i32> poison, i32 %61, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %61, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %60, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %60, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %75, %63
  %76 = phi i64 [ 0, %63 ], [ %98, %75 ]
  %77 = phi <4 x i32> [ %66, %63 ], [ %96, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %75 ]
  %79 = add i64 %51, %76
  %80 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %34, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp eq <4 x i32> %82, %68
  %87 = icmp eq <4 x i32> %85, %70
  %88 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %89 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = icmp eq <4 x i32> %88, %72
  %91 = icmp eq <4 x i32> %89, %74
  %92 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %77, %94
  %97 = add <4 x i32> %78, %95
  %98 = add nuw i64 %76, 8
  %99 = icmp eq i64 %98, %64
  br i1 %99, label %100, label %75, !llvm.loop !12

100:                                              ; preds = %75
  %101 = add <4 x i32> %97, %96
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %55, %64
  br i1 %103, label %43, label %104

104:                                              ; preds = %58, %100
  %105 = phi i64 [ %51, %58 ], [ %65, %100 ]
  %106 = phi i32 [ %52, %58 ], [ %102, %100 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %118, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %117, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %34, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %61
  %113 = shl nsw i32 %111, 1
  %114 = icmp eq i32 %113, %60
  %115 = select i1 %112, i1 true, i1 %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %109, %116
  %118 = add nuw nsw i64 %108, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %39, %119
  br i1 %120, label %43, label %107, !llvm.loop !14

121:                                              ; preds = %43, %33
  %122 = phi i32 [ 0, %33 ], [ %44, %43 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %34, 1
  %125 = icmp eq i64 %124, %32
  br i1 %125, label %126, label %33, !llvm.loop !16

126:                                              ; preds = %121, %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret void

127:                                              ; preds = %14
  %128 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 3
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = load i32, i32* %128, align 4, !tbaa !5
  switch i32 %130, label %131 [
    i32 0, label %10
    i32 -1, label %10
  ]

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %132)
  %134 = load i32, i32* %132, align 16, !tbaa !5
  switch i32 %134, label %135 [
    i32 0, label %10
    i32 -1, label %10
  ]

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 5
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = load i32, i32* %136, align 4, !tbaa !5
  switch i32 %138, label %139 [
    i32 0, label %10
    i32 -1, label %10
  ]

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 6
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = load i32, i32* %140, align 8, !tbaa !5
  switch i32 %142, label %143 [
    i32 0, label %10
    i32 -1, label %10
  ]

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 7
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %144)
  %146 = load i32, i32* %144, align 4, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %10
    i32 -1, label %10
  ]

147:                                              ; preds = %143
  %148 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 8
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %148)
  %150 = load i32, i32* %148, align 16, !tbaa !5
  switch i32 %150, label %151 [
    i32 0, label %10
    i32 -1, label %10
  ]

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 9
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152)
  %154 = load i32, i32* %152, align 4, !tbaa !5
  switch i32 %154, label %155 [
    i32 0, label %10
    i32 -1, label %10
  ]

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 10
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %156)
  %158 = load i32, i32* %156, align 8, !tbaa !5
  switch i32 %158, label %159 [
    i32 0, label %10
    i32 -1, label %10
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 11
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %160)
  %162 = load i32, i32* %160, align 4, !tbaa !5
  switch i32 %162, label %163 [
    i32 0, label %10
    i32 -1, label %10
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 12
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %164)
  %166 = load i32, i32* %164, align 16, !tbaa !5
  switch i32 %166, label %167 [
    i32 0, label %10
    i32 -1, label %10
  ]

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 13
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = load i32, i32* %168, align 4, !tbaa !5
  switch i32 %170, label %171 [
    i32 0, label %10
    i32 -1, label %10
  ]

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 14
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %172)
  %174 = load i32, i32* %172, align 8, !tbaa !5
  switch i32 %174, label %175 [
    i32 0, label %10
    i32 -1, label %10
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 15
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %176)
  %178 = load i32, i32* %176, align 4, !tbaa !5
  switch i32 %178, label %179 [
    i32 0, label %10
    i32 -1, label %10
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 16
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %180)
  %182 = load i32, i32* %180, align 16, !tbaa !5
  switch i32 %182, label %18 [
    i32 0, label %10
    i32 -1, label %10
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
