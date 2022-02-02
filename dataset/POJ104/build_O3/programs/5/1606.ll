; ModuleID = 'source-C-CXX/5/1606.c'
source_filename = "source-C-CXX/5/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %214

14:                                               ; preds = %198
  %15 = icmp sgt i32 %202, 0
  br i1 %15, label %205, label %214

16:                                               ; preds = %0, %198
  %17 = phi i64 [ %201, %198 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %16
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %119, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  br label %140

27:                                               ; preds = %134, %16
  %28 = phi i32 [ %22, %16 ], [ %136, %134 ]
  %29 = phi i32 [ %20, %16 ], [ %135, %134 ]
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %140

33:                                               ; preds = %27
  %34 = zext i32 %28 to i64
  %35 = icmp ult i32 %28, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %81, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %82, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %46
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %56, %60
  %65 = add <4 x i32> %57, %63
  %66 = or i64 %46, 8
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %66
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %73, %77
  %82 = add <4 x i32> %74, %80
  %83 = add nuw i64 %46, 16
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !9

86:                                               ; preds = %45, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %45 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %45 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %45 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %89
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %89
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %98, %91
  %100 = getelementptr inbounds i32, i32* %95, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %102
  %104 = bitcast i32* %94 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %105, %90
  %107 = bitcast i32* %95 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %106, %108
  br label %110

110:                                              ; preds = %86, %93
  %111 = phi <4 x i32> [ %87, %86 ], [ %109, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %103, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %37, %34
  br i1 %115, label %140, label %116

116:                                              ; preds = %33, %110
  %117 = phi i64 [ 0, %33 ], [ %37, %110 ]
  %118 = phi i32 [ 0, %33 ], [ %114, %110 ]
  br label %155

119:                                              ; preds = %23, %134
  %120 = phi i32 [ %135, %134 ], [ %20, %23 ]
  %121 = phi i32 [ %136, %134 ], [ %22, %23 ]
  %122 = phi i64 [ %137, %134 ], [ 0, %23 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %119 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %122, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !12

132:                                              ; preds = %124
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi i32 [ %133, %132 ], [ %120, %119 ]
  %136 = phi i32 [ %129, %132 ], [ %121, %119 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %119, label %27, !llvm.loop !13

140:                                              ; preds = %155, %110, %25, %27
  %141 = phi i32 [ %30, %27 ], [ %26, %25 ], [ %30, %110 ], [ %30, %155 ]
  %142 = phi i32 [ %29, %27 ], [ %20, %25 ], [ %29, %110 ], [ %29, %155 ]
  %143 = phi i32 [ %28, %27 ], [ %22, %25 ], [ %28, %110 ], [ %28, %155 ]
  %144 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %114, %110 ], [ %163, %155 ]
  %145 = add nsw i32 %143, -1
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i32 %142, 2
  br i1 %147, label %148, label %198

148:                                              ; preds = %140
  %149 = zext i32 %141 to i64
  %150 = add nsw i64 %149, -1
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %141, 2
  br i1 %152, label %186, label %153

153:                                              ; preds = %148
  %154 = and i64 %150, -2
  br label %166

155:                                              ; preds = %116, %155
  %156 = phi i64 [ %164, %155 ], [ %117, %116 ]
  %157 = phi i32 [ %163, %155 ], [ %118, %116 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %34
  br i1 %165, label %140, label %155, !llvm.loop !15

166:                                              ; preds = %166, %153
  %167 = phi i64 [ 1, %153 ], [ %183, %166 ]
  %168 = phi i32 [ %144, %153 ], [ %182, %166 ]
  %169 = phi i64 [ %154, %153 ], [ %184, %166 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %167, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %167, i64 %146
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nuw nsw i64 %167, 1
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = add nsw i32 %178, %175
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176, i64 %146
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nuw nsw i64 %167, 2
  %184 = add i64 %169, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %166, !llvm.loop !17

186:                                              ; preds = %166, %148
  %187 = phi i32 [ undef, %148 ], [ %182, %166 ]
  %188 = phi i64 [ 1, %148 ], [ %183, %166 ]
  %189 = phi i32 [ %144, %148 ], [ %182, %166 ]
  %190 = icmp eq i64 %151, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %188, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %188, i64 %146
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  br label %198

198:                                              ; preds = %191, %186, %140
  %199 = phi i32 [ %144, %140 ], [ %187, %186 ], [ %197, %191 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %17, 1
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %16, label %14, !llvm.loop !18

205:                                              ; preds = %14, %205
  %206 = phi i64 [ %210, %205 ], [ 0, %14 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %205, label %214, !llvm.loop !19

214:                                              ; preds = %205, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
