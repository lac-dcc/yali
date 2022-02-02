; ModuleID = 'source-C-CXX/5/1552.c'
source_filename = "source-C-CXX/5/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %235

15:                                               ; preds = %204
  %16 = icmp sgt i32 %218, 0
  br i1 %16, label %221, label %235

17:                                               ; preds = %0, %204
  %18 = phi i64 [ %217, %204 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %5, align 4
  br i1 %22, label %27, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  br label %78

27:                                               ; preds = %17
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -1
  %31 = sext i32 %30 to i64
  br label %36

32:                                               ; preds = %60
  %33 = add nsw i32 %62, -1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %61, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %29, %32
  %37 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %38 = phi i32 [ %21, %29 ], [ %61, %32 ]
  %39 = phi i32 [ %23, %29 ], [ %62, %32 ]
  %40 = zext i32 %38 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %38, 1
  br i1 %42, label %66, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4294967294
  br label %173

45:                                               ; preds = %27, %60
  %46 = phi i32 [ %61, %60 ], [ %21, %27 ]
  %47 = phi i32 [ %62, %60 ], [ %23, %27 ]
  %48 = phi i64 [ %63, %60 ], [ 0, %27 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %45 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !9

58:                                               ; preds = %50
  %59 = load i32, i32* %4, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i32 [ %59, %58 ], [ %46, %45 ]
  %62 = phi i32 [ %55, %58 ], [ %47, %45 ]
  %63 = add nuw nsw i64 %48, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %45, label %32, !llvm.loop !11

66:                                               ; preds = %173, %36
  %67 = phi i32 [ undef, %36 ], [ %189, %173 ]
  %68 = phi i64 [ 0, %36 ], [ %190, %173 ]
  %69 = phi i32 [ 0, %36 ], [ %189, %173 ]
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %37
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = add nsw i32 %76, %69
  br label %78

78:                                               ; preds = %71, %66, %24, %32
  %79 = phi i64 [ %34, %32 ], [ %26, %24 ], [ %37, %66 ], [ %37, %71 ]
  %80 = phi i32 [ %61, %32 ], [ %21, %24 ], [ %38, %66 ], [ %38, %71 ]
  %81 = phi i32 [ %62, %32 ], [ %23, %24 ], [ %39, %66 ], [ %39, %71 ]
  %82 = phi i32 [ 0, %32 ], [ 0, %24 ], [ %67, %66 ], [ %77, %71 ]
  %83 = add nsw i32 %80, -1
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %86, label %204

86:                                               ; preds = %78
  %87 = zext i32 %81 to i64
  %88 = icmp ult i32 %81, 8
  br i1 %88, label %170, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, 4294967288
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %82, i32 0
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %140, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %137, %99 ]
  %101 = phi <4 x i32> [ %91, %97 ], [ %135, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %136, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %138, %99 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %100
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add nsw <4 x i32> %112, %106
  %117 = add nsw <4 x i32> %115, %109
  %118 = add <4 x i32> %116, %101
  %119 = add <4 x i32> %117, %102
  %120 = or i64 %100, 8
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %120
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add nsw <4 x i32> %129, %123
  %134 = add nsw <4 x i32> %132, %126
  %135 = add <4 x i32> %133, %118
  %136 = add <4 x i32> %134, %119
  %137 = add nuw i64 %100, 16
  %138 = add i64 %103, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %99, !llvm.loop !13

140:                                              ; preds = %99, %89
  %141 = phi <4 x i32> [ undef, %89 ], [ %135, %99 ]
  %142 = phi <4 x i32> [ undef, %89 ], [ %136, %99 ]
  %143 = phi i64 [ 0, %89 ], [ %137, %99 ]
  %144 = phi <4 x i32> [ %91, %89 ], [ %135, %99 ]
  %145 = phi <4 x i32> [ zeroinitializer, %89 ], [ %136, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %143
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %143
  %150 = getelementptr inbounds i32, i32* %149, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %148, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add nsw <4 x i32> %152, %155
  %157 = add <4 x i32> %156, %145
  %158 = bitcast i32* %149 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = bitcast i32* %148 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add nsw <4 x i32> %159, %161
  %163 = add <4 x i32> %162, %144
  br label %164

164:                                              ; preds = %140, %147
  %165 = phi <4 x i32> [ %141, %140 ], [ %163, %147 ]
  %166 = phi <4 x i32> [ %142, %140 ], [ %157, %147 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %90, %87
  br i1 %169, label %204, label %170

170:                                              ; preds = %86, %164
  %171 = phi i64 [ 0, %86 ], [ %90, %164 ]
  %172 = phi i32 [ %82, %86 ], [ %168, %164 ]
  br label %193

173:                                              ; preds = %173, %43
  %174 = phi i64 [ 0, %43 ], [ %190, %173 ]
  %175 = phi i32 [ 0, %43 ], [ %189, %173 ]
  %176 = phi i64 [ %44, %43 ], [ %191, %173 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 %37
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nsw i32 %181, %175
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %183, i64 %37
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i32 %188, %182
  %190 = add nuw nsw i64 %174, 2
  %191 = add i64 %176, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %66, label %173, !llvm.loop !15

193:                                              ; preds = %170, %193
  %194 = phi i64 [ %202, %193 ], [ %171, %170 ]
  %195 = phi i32 [ %201, %193 ], [ %172, %170 ]
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = add nsw i32 %200, %195
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %87
  br i1 %203, label %204, label %193, !llvm.loop !16

204:                                              ; preds = %193, %164, %78
  %205 = phi i32 [ %82, %78 ], [ %168, %164 ], [ %201, %193 ]
  %206 = load i32, i32* %12, align 16, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %79
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %79
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add i32 %208, %206
  %214 = add i32 %213, %210
  %215 = add i32 %214, %212
  %216 = sub i32 %205, %215
  store i32 %216, i32* %20, align 4, !tbaa !5
  %217 = add nuw nsw i64 %18, 1
  %218 = load i32, i32* %3, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %17, label %15, !llvm.loop !18

221:                                              ; preds = %15, %221
  %222 = phi i64 [ %231, %221 ], [ 0, %15 ]
  %223 = phi i32 [ %232, %221 ], [ %218, %15 ]
  %224 = add nsw i32 %223, -1
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %222, %225
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = select i1 %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %229, i32 %228)
  %231 = add nuw nsw i64 %222, 1
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %221, label %235, !llvm.loop !19

235:                                              ; preds = %221, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
