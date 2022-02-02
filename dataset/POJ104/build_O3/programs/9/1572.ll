; ModuleID = 'source-C-CXX/9/1572.c'
source_filename = "source-C-CXX/9/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %156

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %93

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %142
  br i1 %11, label %24, label %156

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  %26 = icmp ult i32 %20, 8
  br i1 %26, label %90, label %27

27:                                               ; preds = %24
  %28 = and i64 %13, 4294967288
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
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %38
  %48 = icmp sgt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
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
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %36 ]
  %71 = icmp eq i64 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = icmp sgt <4 x i32> %78, %70
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %70
  %81 = icmp sgt <4 x i32> %75, %69
  %82 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %86 = icmp sgt <4 x i32> %84, %85
  %87 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %85
  %88 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %28, %13
  br i1 %89, label %156, label %90

90:                                               ; preds = %24, %83
  %91 = phi i64 [ 0, %24 ], [ %28, %83 ]
  %92 = phi i32 [ 0, %24 ], [ %88, %83 ]
  br label %147

93:                                               ; preds = %12, %142
  %94 = phi i32 [ 0, %12 ], [ %146, %142 ]
  %95 = phi i64 [ %13, %12 ], [ %96, %142 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp eq i64 %95, %14
  br i1 %97, label %142, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %95, %13
  br i1 %99, label %100, label %139

100:                                              ; preds = %98
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %94, 1
  %104 = icmp eq i32 %94, 1
  br i1 %104, label %125, label %105

105:                                              ; preds = %100
  %106 = and i32 %94, -2
  br label %107

107:                                              ; preds = %164, %105
  %108 = phi i64 [ %95, %105 ], [ %166, %164 ]
  %109 = phi i32 [ 0, %105 ], [ %165, %164 ]
  %110 = phi i32 [ %106, %105 ], [ %167, %164 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %102
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %109
  %118 = select i1 %117, i32 %116, i32 %109
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i32 [ %109, %107 ], [ %118, %114 ]
  %121 = add nsw i64 %108, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %102
  br i1 %124, label %164, label %159

125:                                              ; preds = %164, %100
  %126 = phi i32 [ undef, %100 ], [ %165, %164 ]
  %127 = phi i64 [ %95, %100 ], [ %166, %164 ]
  %128 = phi i32 [ 0, %100 ], [ %165, %164 ]
  %129 = icmp eq i32 %103, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %102
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %128
  %138 = select i1 %137, i32 %136, i32 %128
  br label %139

139:                                              ; preds = %125, %130, %134, %98
  %140 = phi i32 [ 0, %98 ], [ %126, %125 ], [ %128, %130 ], [ %138, %134 ]
  %141 = add nsw i32 %140, 1
  br label %142

142:                                              ; preds = %93, %139
  %143 = phi i32 [ %141, %139 ], [ 1, %93 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = icmp sgt i64 %95, 1
  %146 = add i32 %94, 1
  br i1 %145, label %93, label %23, !llvm.loop !13

147:                                              ; preds = %90, %147
  %148 = phi i64 [ %154, %147 ], [ %91, %90 ]
  %149 = phi i32 [ %153, %147 ], [ %92, %90 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %25
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %83, %10, %0, %23
  %157 = phi i32 [ 0, %23 ], [ 0, %0 ], [ 0, %10 ], [ %88, %83 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0

159:                                              ; preds = %119
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %120
  %163 = select i1 %162, i32 %161, i32 %120
  br label %164

164:                                              ; preds = %159, %119
  %165 = phi i32 [ %120, %119 ], [ %163, %159 ]
  %166 = add nsw i64 %108, 2
  %167 = add i32 %110, -2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %125, label %107, !llvm.loop !16
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
