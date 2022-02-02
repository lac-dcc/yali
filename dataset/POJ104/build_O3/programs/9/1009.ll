; ModuleID = 'source-C-CXX/9/1009.c'
source_filename = "source-C-CXX/9/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %152

10:                                               ; preds = %15
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %152

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %93

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %140
  br i1 %12, label %24, label %152

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 8
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = and i64 %14, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %37, 16
  %63 = add i64 %40, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %61, %36 ]
  %68 = phi i64 [ 0, %27 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp slt <4 x i32> %70, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp slt <4 x i32> %69, %75
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %28, %14
  br i1 %89, label %152, label %90

90:                                               ; preds = %24, %83
  %91 = phi i64 [ 0, %24 ], [ %28, %83 ]
  %92 = phi i32 [ 1, %24 ], [ %88, %83 ]
  br label %143

93:                                               ; preds = %13, %140
  %94 = phi i64 [ 0, %13 ], [ %141, %140 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = and i64 %94, 1
  %100 = icmp eq i64 %94, 1
  br i1 %100, label %122, label %101

101:                                              ; preds = %96
  %102 = and i64 %94, 9223372036854775806
  br label %104

103:                                              ; preds = %93
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %140

104:                                              ; preds = %160, %101
  %105 = phi i64 [ 0, %101 ], [ %162, %160 ]
  %106 = phi i32 [ 0, %101 ], [ %161, %160 ]
  %107 = phi i64 [ %102, %101 ], [ %163, %160 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %98, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp slt i32 %106, %113
  %115 = select i1 %114, i32 %113, i32 %106
  br label %116

116:                                              ; preds = %111, %104
  %117 = phi i32 [ %106, %104 ], [ %115, %111 ]
  %118 = or i64 %105, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %98, %120
  br i1 %121, label %160, label %155

122:                                              ; preds = %160, %96
  %123 = phi i32 [ undef, %96 ], [ %161, %160 ]
  %124 = phi i64 [ 0, %96 ], [ %162, %160 ]
  %125 = phi i32 [ 0, %96 ], [ %161, %160 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %98, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %125, %133
  %135 = select i1 %134, i32 %133, i32 %125
  br label %136

136:                                              ; preds = %131, %127, %122
  %137 = phi i32 [ %123, %122 ], [ %125, %127 ], [ %135, %131 ]
  %138 = add nsw i32 %137, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 %138, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %103, %136
  %141 = add nuw nsw i64 %94, 1
  %142 = icmp eq i64 %141, %14
  br i1 %142, label %23, label %93, !llvm.loop !13

143:                                              ; preds = %90, %143
  %144 = phi i64 [ %150, %143 ], [ %91, %90 ]
  %145 = phi i32 [ %149, %143 ], [ %92, %90 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %25
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %83, %10, %0, %23
  %153 = phi i32 [ 1, %23 ], [ 1, %0 ], [ 1, %10 ], [ %88, %83 ], [ %149, %143 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

155:                                              ; preds = %116
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %117, %157
  %159 = select i1 %158, i32 %157, i32 %117
  br label %160

160:                                              ; preds = %155, %116
  %161 = phi i32 [ %117, %116 ], [ %159, %155 ]
  %162 = add nuw nsw i64 %105, 2
  %163 = add i64 %107, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %122, label %104, !llvm.loop !16
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
