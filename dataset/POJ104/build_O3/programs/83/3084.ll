; ModuleID = 'source-C-CXX/83/3084.c'
source_filename = "source-C-CXX/83/3084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %88, label %154

8:                                                ; preds = %88
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = icmp sgt i32 %93, 1
  br i1 %11, label %12, label %96

12:                                               ; preds = %8
  %13 = zext i32 %93 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %10, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %17, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %16
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %30 = phi <4 x i32> [ %20, %26 ], [ %53, %28 ]
  %31 = phi <4 x i32> [ %20, %26 ], [ %54, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %56, %28 ]
  %33 = or i64 %29, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, %30
  %41 = icmp sgt <4 x i32> %39, %31
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %30
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %31
  %44 = or i64 %29, 9
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %42
  %52 = icmp sgt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw i64 %29, 16
  %56 = add i64 %32, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !9

58:                                               ; preds = %28
  %59 = or i64 %55, 1
  br label %60

60:                                               ; preds = %58, %16
  %61 = phi <4 x i32> [ undef, %16 ], [ %53, %58 ]
  %62 = phi <4 x i32> [ undef, %16 ], [ %54, %58 ]
  %63 = phi i64 [ 1, %16 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %20, %16 ], [ %53, %58 ]
  %65 = phi <4 x i32> [ %20, %16 ], [ %54, %58 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp sgt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %14, %17
  br i1 %84, label %96, label %85

85:                                               ; preds = %12, %78
  %86 = phi i64 [ 1, %12 ], [ %18, %78 ]
  %87 = phi i32 [ %10, %12 ], [ %83, %78 ]
  br label %104

88:                                               ; preds = %0, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %0 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %8, !llvm.loop !12

96:                                               ; preds = %104, %78, %8
  %97 = phi i32 [ %10, %8 ], [ %83, %78 ], [ %110, %104 ]
  %98 = icmp sgt i32 %93, 0
  br i1 %98, label %99, label %154

99:                                               ; preds = %96
  %100 = zext i32 %93 to i64
  %101 = icmp ne i32 %10, %97
  %102 = icmp eq i32 %93, 1
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %121, label %113, !llvm.loop !13

104:                                              ; preds = %85, %104
  %105 = phi i64 [ %111, %104 ], [ %86, %85 ]
  %106 = phi i32 [ %110, %104 ], [ %87, %85 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %13
  br i1 %112, label %96, label %104, !llvm.loop !14

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %99 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp ne i32 %116, %97
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %100
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %121, label %113, !llvm.loop !13

121:                                              ; preds = %113, %99
  %122 = phi i32 [ %10, %99 ], [ %116, %113 ]
  br i1 %98, label %123, label %154

123:                                              ; preds = %121
  %124 = icmp sle i32 %10, %122
  %125 = icmp eq i32 %10, %97
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, i32 %122, i32 %10
  %128 = icmp eq i32 %93, 1
  br i1 %128, label %154, label %129, !llvm.loop !16

129:                                              ; preds = %123
  %130 = add nsw i64 %100, -1
  %131 = add nsw i64 %100, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = and i64 %130, -4
  br label %158

136:                                              ; preds = %158, %129
  %137 = phi i32 [ undef, %129 ], [ %188, %158 ]
  %138 = phi i64 [ 1, %129 ], [ %189, %158 ]
  %139 = phi i32 [ %127, %129 ], [ %188, %158 ]
  %140 = icmp eq i64 %132, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %151, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %150, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %152, %141 ], [ %132, %136 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sle i32 %146, %143
  %148 = icmp eq i32 %146, %97
  %149 = select i1 %147, i1 true, i1 %148
  %150 = select i1 %149, i32 %143, i32 %146
  %151 = add nuw nsw i64 %142, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %141, !llvm.loop !17

154:                                              ; preds = %136, %141, %123, %96, %0, %121
  %155 = phi i32 [ %97, %121 ], [ undef, %0 ], [ %97, %96 ], [ %97, %123 ], [ %97, %141 ], [ %97, %136 ]
  %156 = phi i32 [ %122, %121 ], [ undef, %0 ], [ undef, %96 ], [ %127, %123 ], [ %137, %136 ], [ %150, %141 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 0

158:                                              ; preds = %158, %134
  %159 = phi i64 [ 1, %134 ], [ %189, %158 ]
  %160 = phi i32 [ %127, %134 ], [ %188, %158 ]
  %161 = phi i64 [ %135, %134 ], [ %190, %158 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sle i32 %163, %160
  %165 = icmp eq i32 %163, %97
  %166 = select i1 %164, i1 true, i1 %165
  %167 = select i1 %166, i32 %160, i32 %163
  %168 = add nuw nsw i64 %159, 1
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sle i32 %170, %167
  %172 = icmp eq i32 %170, %97
  %173 = select i1 %171, i1 true, i1 %172
  %174 = select i1 %173, i32 %167, i32 %170
  %175 = add nuw nsw i64 %159, 2
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sle i32 %177, %174
  %179 = icmp eq i32 %177, %97
  %180 = select i1 %178, i1 true, i1 %179
  %181 = select i1 %180, i32 %174, i32 %177
  %182 = add nuw nsw i64 %159, 3
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sle i32 %184, %181
  %186 = icmp eq i32 %184, %97
  %187 = select i1 %185, i1 true, i1 %186
  %188 = select i1 %187, i32 %181, i32 %184
  %189 = add nuw nsw i64 %159, 4
  %190 = add i64 %161, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %136, label %158, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
