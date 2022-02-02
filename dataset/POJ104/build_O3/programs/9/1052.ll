; ModuleID = 'source-C-CXX/9/1052.c'
source_filename = "source-C-CXX/9/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %11, %0 ], [ %24, %18 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %158

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %13, !llvm.loop !9

27:                                               ; preds = %16, %146
  %28 = phi i64 [ 0, %16 ], [ %147, %146 ]
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %28
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %146, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %28, 1
  %35 = icmp eq i64 %28, 1
  br i1 %35, label %132, label %36

36:                                               ; preds = %31
  %37 = and i64 %28, 9223372036854775806
  br label %114

38:                                               ; preds = %146
  %39 = icmp sgt i32 %14, 1
  br i1 %39, label %40, label %158

40:                                               ; preds = %38
  %41 = zext i32 %14 to i64
  %42 = add nsw i64 %17, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %111, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %81, %54 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %79, %54 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %80, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %82, %54 ]
  %59 = or i64 %55, 1
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp sgt <4 x i32> %62, %56
  %67 = icmp sgt <4 x i32> %65, %57
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %56
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = or i64 %55, 9
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !11

84:                                               ; preds = %54
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi <4 x i32> [ undef, %44 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %44 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %44 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %80, %84 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %99, %91
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp sgt <4 x i32> %96, %90
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %42, %45
  br i1 %110, label %158, label %111

111:                                              ; preds = %40, %104
  %112 = phi i64 [ 1, %40 ], [ %46, %104 ]
  %113 = phi i32 [ 1, %40 ], [ %109, %104 ]
  br label %149

114:                                              ; preds = %168, %36
  %115 = phi i64 [ 0, %36 ], [ %169, %168 ]
  %116 = phi i64 [ %37, %36 ], [ %170, %168 ]
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %118, %33
  br i1 %119, label %127, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %115
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = load i32, i32* %29, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %122, 1
  store i32 %126, i32* %29, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %120, %114, %125
  %128 = or i64 %115, 1
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %33
  br i1 %131, label %168, label %161

132:                                              ; preds = %168, %31
  %133 = phi i64 [ 0, %31 ], [ %169, %168 ]
  %134 = icmp eq i64 %34, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %33
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %29, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = add nsw i32 %141, 1
  store i32 %145, i32* %29, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %132, %135, %139, %144, %27
  %147 = add nuw nsw i64 %28, 1
  %148 = icmp eq i64 %147, %17
  br i1 %148, label %38, label %27, !llvm.loop !13

149:                                              ; preds = %111, %149
  %150 = phi i64 [ %156, %149 ], [ %112, %111 ]
  %151 = phi i32 [ %155, %149 ], [ %113, %111 ]
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %41
  br i1 %157, label %158, label %149, !llvm.loop !14

158:                                              ; preds = %149, %104, %13, %38
  %159 = phi i32 [ 1, %38 ], [ 1, %13 ], [ %109, %104 ], [ %155, %149 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0

161:                                              ; preds = %127
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %128
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %29, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = add nsw i32 %163, 1
  store i32 %167, i32* %29, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %161, %127
  %169 = add nuw nsw i64 %115, 2
  %170 = add i64 %116, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %132, label %114, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
