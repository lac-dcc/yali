; ModuleID = 'source-C-CXX/5/73.c'
source_filename = "source-C-CXX/5/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %227

12:                                               ; preds = %0, %221
  %13 = phi i32 [ %224, %221 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %127, label %19

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %127, %19
  %22 = phi i64 [ %20, %19 ], [ %135, %127 ]
  %23 = phi i32 [ %15, %19 ], [ %132, %127 ]
  %24 = phi i32 [ %16, %19 ], [ %133, %127 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %137

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = icmp ult i32 %24, 8
  br i1 %28, label %124, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %86, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %84, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %85, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %87, %38 ]
  %43 = getelementptr inbounds i32, i32* %8, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = xor i64 %39, -1
  %50 = add nsw i64 %22, %49
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -3
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = add <4 x i32> %45, %40
  %61 = add <4 x i32> %48, %41
  %62 = add <4 x i32> %60, %55
  %63 = add <4 x i32> %61, %59
  %64 = or i64 %39, 8
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = sub nuw nsw i64 -9, %39
  %72 = add nsw i64 %22, %71
  %73 = getelementptr inbounds i32, i32* %8, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i32, i32* %73, i64 -7
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = add <4 x i32> %67, %62
  %83 = add <4 x i32> %70, %63
  %84 = add <4 x i32> %82, %77
  %85 = add <4 x i32> %83, %81
  %86 = add nuw i64 %39, 16
  %87 = add i64 %42, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %38, !llvm.loop !9

89:                                               ; preds = %38, %29
  %90 = phi <4 x i32> [ undef, %29 ], [ %84, %38 ]
  %91 = phi <4 x i32> [ undef, %29 ], [ %85, %38 ]
  %92 = phi i64 [ 0, %29 ], [ %86, %38 ]
  %93 = phi <4 x i32> [ zeroinitializer, %29 ], [ %84, %38 ]
  %94 = phi <4 x i32> [ zeroinitializer, %29 ], [ %85, %38 ]
  %95 = icmp eq i64 %34, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %8, i64 %92
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %22, %98
  %100 = getelementptr inbounds i32, i32* %8, i64 %99
  %101 = getelementptr inbounds i32, i32* %97, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %103, %94
  %105 = getelementptr inbounds i32, i32* %100, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = add <4 x i32> %104, %108
  %110 = bitcast i32* %97 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %111, %93
  %113 = getelementptr inbounds i32, i32* %100, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = add <4 x i32> %112, %116
  br label %118

118:                                              ; preds = %89, %96
  %119 = phi <4 x i32> [ %90, %89 ], [ %117, %96 ]
  %120 = phi <4 x i32> [ %91, %89 ], [ %109, %96 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %30, %27
  br i1 %123, label %137, label %124

124:                                              ; preds = %26, %118
  %125 = phi i64 [ 0, %26 ], [ %30, %118 ]
  %126 = phi i32 [ 0, %26 ], [ %122, %118 ]
  br label %151

127:                                              ; preds = %12, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %12 ]
  %129 = getelementptr inbounds i32, i32* %8, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %131, %135
  br i1 %136, label %127, label %21, !llvm.loop !12

137:                                              ; preds = %151, %118, %21
  %138 = phi i32 [ 0, %21 ], [ %122, %118 ], [ %161, %151 ]
  %139 = sext i32 %24 to i64
  %140 = add nsw i64 %139, -1
  %141 = icmp sgt i32 %23, 2
  br i1 %141, label %142, label %221

142:                                              ; preds = %137
  %143 = add nsw i32 %23, -1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = add nsw i64 %144, -2
  %147 = and i64 %145, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %202, label %149

149:                                              ; preds = %142
  %150 = and i64 %145, -4
  br label %164

151:                                              ; preds = %124, %151
  %152 = phi i64 [ %162, %151 ], [ %125, %124 ]
  %153 = phi i32 [ %161, %151 ], [ %126, %124 ]
  %154 = getelementptr inbounds i32, i32* %8, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = xor i64 %152, -1
  %157 = add nsw i64 %22, %156
  %158 = getelementptr inbounds i32, i32* %8, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add i32 %155, %153
  %161 = add i32 %160, %159
  %162 = add nuw nsw i64 %152, 1
  %163 = icmp eq i64 %162, %27
  br i1 %163, label %137, label %151, !llvm.loop !13

164:                                              ; preds = %164, %149
  %165 = phi i64 [ 1, %149 ], [ %199, %164 ]
  %166 = phi i32 [ %138, %149 ], [ %198, %164 ]
  %167 = phi i64 [ %150, %149 ], [ %200, %164 ]
  %168 = mul nsw i64 %165, %139
  %169 = getelementptr inbounds i32, i32* %8, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 %140
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %170, %166
  %174 = add i32 %173, %172
  %175 = add nuw nsw i64 %165, 1
  %176 = mul nsw i64 %175, %139
  %177 = getelementptr inbounds i32, i32* %8, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 %140
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add i32 %178, %174
  %182 = add i32 %181, %180
  %183 = add nuw nsw i64 %165, 2
  %184 = mul nsw i64 %183, %139
  %185 = getelementptr inbounds i32, i32* %8, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 %140
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add i32 %186, %182
  %190 = add i32 %189, %188
  %191 = add nuw nsw i64 %165, 3
  %192 = mul nsw i64 %191, %139
  %193 = getelementptr inbounds i32, i32* %8, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 %140
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add i32 %194, %190
  %198 = add i32 %197, %196
  %199 = add nuw nsw i64 %165, 4
  %200 = add i64 %167, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %164, !llvm.loop !15

202:                                              ; preds = %164, %142
  %203 = phi i32 [ undef, %142 ], [ %198, %164 ]
  %204 = phi i64 [ 1, %142 ], [ %199, %164 ]
  %205 = phi i32 [ %138, %142 ], [ %198, %164 ]
  %206 = icmp eq i64 %147, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %218, %207 ], [ %204, %202 ]
  %209 = phi i32 [ %217, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %219, %207 ], [ %147, %202 ]
  %211 = mul nsw i64 %208, %139
  %212 = getelementptr inbounds i32, i32* %8, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 %140
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add i32 %213, %209
  %217 = add i32 %216, %215
  %218 = add nuw nsw i64 %208, 1
  %219 = add i64 %210, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %207, !llvm.loop !16

221:                                              ; preds = %202, %207, %137
  %222 = phi i32 [ %138, %137 ], [ %203, %202 ], [ %217, %207 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i32 %13, 1
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %12, label %227, !llvm.loop !18

227:                                              ; preds = %221, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

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
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
