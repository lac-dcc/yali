; ModuleID = 'source-C-CXX/52/47.c'
source_filename = "source-C-CXX/52/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %152

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %100

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %119, %187, %100
  %23 = add nuw nsw i64 %102, 1
  %24 = icmp eq i64 %103, %12
  br i1 %24, label %25, label %100, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %152

26:                                               ; preds = %25
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = and i64 %12, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp ne <4 x i32> %45, <i32 -1, i32 -1, i32 -1, i32 -1>
  %50 = icmp ne <4 x i32> %48, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp ne <4 x i32> %58, <i32 -1, i32 -1, i32 -1, i32 -1>
  %63 = icmp ne <4 x i32> %61, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !12

71:                                               ; preds = %38, %29
  %72 = phi <4 x i32> [ undef, %29 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %29 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %29 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ zeroinitializer, %29 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %29 ], [ %67, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp ne <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %76, %84
  %86 = bitcast i32* %79 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp ne <4 x i32> %87, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %75, %89
  br label %91

91:                                               ; preds = %71, %78
  %92 = phi <4 x i32> [ %72, %71 ], [ %90, %78 ]
  %93 = phi <4 x i32> [ %73, %71 ], [ %85, %78 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %30, %12
  br i1 %96, label %135, label %97

97:                                               ; preds = %26, %91
  %98 = phi i64 [ 0, %26 ], [ %30, %91 ]
  %99 = phi i32 [ 0, %26 ], [ %95, %91 ]
  br label %139

100:                                              ; preds = %10, %22
  %101 = phi i64 [ 0, %10 ], [ %103, %22 ]
  %102 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %105 = icmp ult i64 %103, %11
  br i1 %105, label %106, label %22

106:                                              ; preds = %100
  %107 = xor i64 %101, -1
  %108 = add nsw i64 %107, %12
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %104, align 4, !tbaa !5
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %111
  %118 = add nuw nsw i64 %102, 1
  br label %119

119:                                              ; preds = %117, %106
  %120 = phi i64 [ %118, %117 ], [ %102, %106 ]
  %121 = icmp eq i64 %13, %101
  br i1 %121, label %22, label %122

122:                                              ; preds = %119, %187
  %123 = phi i64 [ %188, %187 ], [ %120, %119 ]
  %124 = load i32, i32* %104, align 4, !tbaa !5
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -1, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = load i32, i32* %104, align 4, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %186, label %187

135:                                              ; preds = %139, %91
  %136 = phi i32 [ %95, %91 ], [ %146, %139 ]
  %137 = add nsw i32 %136, -2
  %138 = icmp ult i32 %136, 2
  br i1 %138, label %152, label %158

139:                                              ; preds = %97, %139
  %140 = phi i64 [ %147, %139 ], [ %98, %97 ]
  %141 = phi i32 [ %146, %139 ], [ %99, %97 ]
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp ne i32 %143, -1
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %141, %145
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %27
  br i1 %148, label %135, label %139, !llvm.loop !14

149:                                              ; preds = %167
  %150 = trunc i64 %169 to i32
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %8, %0, %25, %149, %135
  %153 = phi i32 [ %19, %135 ], [ %151, %149 ], [ %19, %25 ], [ %6, %0 ], [ %19, %8 ]
  %154 = phi i32 [ 0, %135 ], [ %150, %149 ], [ 0, %25 ], [ 0, %0 ], [ 0, %8 ]
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %156, label %185

156:                                              ; preds = %152
  %157 = zext i32 %154 to i64
  br label %171

158:                                              ; preds = %135, %167
  %159 = phi i64 [ %169, %167 ], [ 0, %135 ]
  %160 = phi i32 [ %168, %167 ], [ 0, %135 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %166 = add nsw i32 %160, 1
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i32 [ %166, %164 ], [ %160, %158 ]
  %169 = add nuw i64 %159, 1
  %170 = icmp sgt i32 %168, %137
  br i1 %170, label %149, label %158, !llvm.loop !16

171:                                              ; preds = %156, %180
  %172 = phi i32 [ %153, %156 ], [ %181, %180 ]
  %173 = phi i64 [ %157, %156 ], [ %182, %180 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %171, %177
  %181 = phi i32 [ %172, %171 ], [ %179, %177 ]
  %182 = add nuw nsw i64 %173, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %171, label %185, !llvm.loop !17

185:                                              ; preds = %180, %152
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

186:                                              ; preds = %129
  store i32 -1, i32* %132, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %129
  %188 = add nuw nsw i64 %123, 2
  %189 = icmp eq i64 %188, %12
  br i1 %189, label %22, label %122, !llvm.loop !18
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
