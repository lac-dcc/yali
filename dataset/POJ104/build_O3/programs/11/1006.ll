; ModuleID = 'source-C-CXX/11/1006.c'
source_filename = "source-C-CXX/11/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %21 = bitcast [16 x i32]* %1 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  br label %36

32:                                               ; preds = %100
  %33 = add nuw nsw i32 %38, 1
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, 100
  br i1 %35, label %107, label %36, !llvm.loop !5

36:                                               ; preds = %0, %32
  %37 = phi i64 [ 0, %0 ], [ %34, %32 ]
  %38 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %40 = load i32, i32* %5, align 16, !tbaa !7
  switch i32 %40, label %41 [
    i32 -1, label %100
    i32 0, label %100
  ]

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %43 = load i32, i32* %6, align 4, !tbaa !7
  switch i32 %43, label %118 [
    i32 -1, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %157, %154, %154, %151, %151, %148, %148, %145, %145, %142, %142, %139, %139, %136, %136, %133, %133, %130, %130, %127, %127, %124, %124, %121, %121, %118, %118, %41, %41
  %45 = phi i64 [ 1, %41 ], [ 1, %41 ], [ 2, %118 ], [ 2, %118 ], [ 3, %121 ], [ 3, %121 ], [ 4, %124 ], [ 4, %124 ], [ 5, %127 ], [ 5, %127 ], [ 6, %130 ], [ 6, %130 ], [ 7, %133 ], [ 7, %133 ], [ 8, %136 ], [ 8, %136 ], [ 9, %139 ], [ 9, %139 ], [ 10, %142 ], [ 10, %142 ], [ 11, %145 ], [ 11, %145 ], [ 12, %148 ], [ 12, %148 ], [ 13, %151 ], [ 13, %151 ], [ 14, %154 ], [ 14, %154 ], [ %162, %157 ]
  %46 = icmp ult i64 %45, 8
  %47 = and i64 %45, 24
  %48 = load <4 x i32>, <4 x i32>* %21, align 16
  %49 = load <4 x i32>, <4 x i32>* %23, align 16
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq i64 %47, 8
  %53 = load <4 x i32>, <4 x i32>* %25, align 16
  %54 = load <4 x i32>, <4 x i32>* %27, align 16
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq i64 %47, 16
  %58 = icmp eq i64 %45, %47
  br label %59

59:                                               ; preds = %44, %94
  %60 = phi i64 [ 0, %44 ], [ %96, %94 ]
  %61 = phi i32 [ 0, %44 ], [ %95, %94 ]
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !7
  br i1 %46, label %80, label %64

64:                                               ; preds = %59
  %65 = insertelement <4 x i32> poison, i32 %63, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %63, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  %70 = icmp eq <4 x i32> %66, %50
  %71 = icmp eq <4 x i32> %68, %51
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %69, %72
  br i1 %52, label %75, label %163, !llvm.loop !11

75:                                               ; preds = %170, %163, %64
  %76 = phi <4 x i32> [ %74, %64 ], [ %168, %163 ], [ %179, %170 ]
  %77 = phi <4 x i32> [ %73, %64 ], [ %169, %163 ], [ %180, %170 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  br i1 %58, label %94, label %80

80:                                               ; preds = %59, %75
  %81 = phi i64 [ 0, %59 ], [ %47, %75 ]
  %82 = phi i32 [ %61, %59 ], [ %79, %75 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %92, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %91, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = shl nsw i32 %87, 1
  %89 = icmp eq i32 %63, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %45
  br i1 %93, label %94, label %83, !llvm.loop !13

94:                                               ; preds = %83, %75
  %95 = phi i32 [ %79, %75 ], [ %91, %83 ]
  %96 = add nuw nsw i64 %60, 1
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %98, label %59, !llvm.loop !15

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 16, !tbaa !7
  br label %100

100:                                              ; preds = %98, %36, %36
  %101 = phi i32 [ %99, %98 ], [ %40, %36 ], [ %40, %36 ]
  %102 = phi i32 [ %95, %98 ], [ 0, %36 ], [ 0, %36 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %102, i32* %103, align 4, !tbaa !7
  %104 = icmp eq i32 %101, -1
  br i1 %104, label %105, label %32

105:                                              ; preds = %100
  %106 = icmp eq i32 %38, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %32, %105
  %108 = phi i32 [ %38, %105 ], [ 99, %32 ]
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ 0, %107 ], [ %115, %110 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %109
  br i1 %116, label %117, label %110, !llvm.loop !16

117:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #5
  ret i32 0

118:                                              ; preds = %41
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %120 = load i32, i32* %7, align 8, !tbaa !7
  switch i32 %120, label %121 [
    i32 -1, label %44
    i32 0, label %44
  ]

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %123 = load i32, i32* %8, align 4, !tbaa !7
  switch i32 %123, label %124 [
    i32 -1, label %44
    i32 0, label %44
  ]

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %126 = load i32, i32* %9, align 16, !tbaa !7
  switch i32 %126, label %127 [
    i32 -1, label %44
    i32 0, label %44
  ]

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %129 = load i32, i32* %10, align 4, !tbaa !7
  switch i32 %129, label %130 [
    i32 -1, label %44
    i32 0, label %44
  ]

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %132 = load i32, i32* %11, align 8, !tbaa !7
  switch i32 %132, label %133 [
    i32 -1, label %44
    i32 0, label %44
  ]

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %135 = load i32, i32* %12, align 4, !tbaa !7
  switch i32 %135, label %136 [
    i32 -1, label %44
    i32 0, label %44
  ]

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %138 = load i32, i32* %13, align 16, !tbaa !7
  switch i32 %138, label %139 [
    i32 -1, label %44
    i32 0, label %44
  ]

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %141 = load i32, i32* %14, align 4, !tbaa !7
  switch i32 %141, label %142 [
    i32 -1, label %44
    i32 0, label %44
  ]

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %144 = load i32, i32* %15, align 8, !tbaa !7
  switch i32 %144, label %145 [
    i32 -1, label %44
    i32 0, label %44
  ]

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %147 = load i32, i32* %16, align 4, !tbaa !7
  switch i32 %147, label %148 [
    i32 -1, label %44
    i32 0, label %44
  ]

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %150 = load i32, i32* %17, align 16, !tbaa !7
  switch i32 %150, label %151 [
    i32 -1, label %44
    i32 0, label %44
  ]

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %153 = load i32, i32* %18, align 4, !tbaa !7
  switch i32 %153, label %154 [
    i32 -1, label %44
    i32 0, label %44
  ]

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %156 = load i32, i32* %19, align 8, !tbaa !7
  switch i32 %156, label %157 [
    i32 -1, label %44
    i32 0, label %44
  ]

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %159 = load i32, i32* %20, align 4, !tbaa !7
  %160 = add i32 %159, 1
  %161 = icmp ult i32 %160, 2
  %162 = select i1 %161, i64 15, i64 16
  br label %44

163:                                              ; preds = %64
  %164 = icmp eq <4 x i32> %66, %55
  %165 = icmp eq <4 x i32> %68, %56
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = add <4 x i32> %74, %166
  %169 = add nuw nsw <4 x i32> %73, %167
  br i1 %57, label %75, label %170, !llvm.loop !11

170:                                              ; preds = %163
  %171 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !7
  %172 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !7
  %173 = shl nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = shl nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = icmp eq <4 x i32> %66, %173
  %176 = icmp eq <4 x i32> %68, %174
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %168, %177
  %180 = add nuw nsw <4 x i32> %169, %178
  br label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
