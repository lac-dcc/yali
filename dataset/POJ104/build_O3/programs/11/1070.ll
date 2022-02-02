; ModuleID = 'source-C-CXX/11/1070.c'
source_filename = "source-C-CXX/11/1070.c"
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

19:                                               ; preds = %170, %0
  %20 = phi i32 [ 0, %0 ], [ %171, %170 ]
  %21 = add i32 %20, 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %23, label %110 [
    i32 0, label %24
    i32 -1, label %109
  ]

24:                                               ; preds = %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %19
  %25 = phi i32 [ %20, %19 ], [ %111, %110 ], [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ %127, %126 ], [ %131, %130 ], [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ %151, %150 ], [ %155, %154 ], [ %159, %158 ], [ %163, %162 ], [ %167, %166 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nsw i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %25 to i64
  br label %36

32:                                               ; preds = %93, %86, %36
  %33 = phi i32 [ %39, %36 ], [ %88, %86 ], [ %103, %93 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %42, %30
  br i1 %35, label %106, label %36, !llvm.loop !9

36:                                               ; preds = %27, %32
  %37 = phi i64 [ 0, %27 ], [ %42, %32 ]
  %38 = phi i64 [ 1, %27 ], [ %34, %32 ]
  %39 = phi i32 [ 0, %27 ], [ %33, %32 ]
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %40, %31
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %42, %28
  br i1 %43, label %44, label %32

44:                                               ; preds = %36
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp ult i64 %41, 8
  br i1 %48, label %90, label %49

49:                                               ; preds = %44
  %50 = and i64 %41, -8
  %51 = add i64 %38, %50
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %53 = insertelement <4 x i32> poison, i32 %47, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %47, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %46, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %46, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %49
  %62 = phi i64 [ 0, %49 ], [ %84, %61 ]
  %63 = phi <4 x i32> [ %52, %49 ], [ %82, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %49 ], [ %83, %61 ]
  %65 = add i64 %38, %62
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %68, %54
  %73 = icmp eq <4 x i32> %71, %56
  %74 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %58, %74
  %77 = icmp eq <4 x i32> %60, %75
  %78 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %63, %80
  %83 = add <4 x i32> %64, %81
  %84 = add nuw i64 %62, 8
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %86, label %61, !llvm.loop !11

86:                                               ; preds = %61
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %41, %50
  br i1 %89, label %32, label %90

90:                                               ; preds = %44, %86
  %91 = phi i64 [ %38, %44 ], [ %51, %86 ]
  %92 = phi i32 [ %39, %44 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %104, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %103, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %47
  %99 = shl nsw i32 %97, 1
  %100 = icmp eq i32 %46, %99
  %101 = select i1 %98, i1 true, i1 %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %32, label %93, !llvm.loop !13

106:                                              ; preds = %32, %24
  %107 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %170

109:                                              ; preds = %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

110:                                              ; preds = %19
  %111 = add nsw i32 %20, 1
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %113 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %113, label %114 [
    i32 0, label %24
    i32 -1, label %109
  ]

114:                                              ; preds = %110
  %115 = add nsw i32 %20, 2
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %117 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %117, label %118 [
    i32 0, label %24
    i32 -1, label %109
  ]

118:                                              ; preds = %114
  %119 = add nsw i32 %20, 3
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %121 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %121, label %122 [
    i32 0, label %24
    i32 -1, label %109
  ]

122:                                              ; preds = %118
  %123 = add nsw i32 %20, 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %125 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %24
    i32 -1, label %109
  ]

126:                                              ; preds = %122
  %127 = add nsw i32 %20, 5
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %129 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %129, label %130 [
    i32 0, label %24
    i32 -1, label %109
  ]

130:                                              ; preds = %126
  %131 = add nsw i32 %20, 6
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %133 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %133, label %134 [
    i32 0, label %24
    i32 -1, label %109
  ]

134:                                              ; preds = %130
  %135 = add nsw i32 %20, 7
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %137 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %137, label %138 [
    i32 0, label %24
    i32 -1, label %109
  ]

138:                                              ; preds = %134
  %139 = add nsw i32 %20, 8
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %141 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %141, label %142 [
    i32 0, label %24
    i32 -1, label %109
  ]

142:                                              ; preds = %138
  %143 = add nsw i32 %20, 9
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %145 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %145, label %146 [
    i32 0, label %24
    i32 -1, label %109
  ]

146:                                              ; preds = %142
  %147 = add nsw i32 %20, 10
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %149 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %149, label %150 [
    i32 0, label %24
    i32 -1, label %109
  ]

150:                                              ; preds = %146
  %151 = add nsw i32 %20, 11
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %153 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %153, label %154 [
    i32 0, label %24
    i32 -1, label %109
  ]

154:                                              ; preds = %150
  %155 = add nsw i32 %20, 12
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %157 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %157, label %158 [
    i32 0, label %24
    i32 -1, label %109
  ]

158:                                              ; preds = %154
  %159 = add nsw i32 %20, 13
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %161 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %161, label %162 [
    i32 0, label %24
    i32 -1, label %109
  ]

162:                                              ; preds = %158
  %163 = add nsw i32 %20, 14
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %165 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %165, label %166 [
    i32 0, label %24
    i32 -1, label %109
  ]

166:                                              ; preds = %162
  %167 = add nsw i32 %20, 15
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %169 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %169, label %170 [
    i32 0, label %24
    i32 -1, label %109
  ]

170:                                              ; preds = %166, %106
  %171 = phi i32 [ 0, %106 ], [ %21, %166 ]
  br label %19
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
