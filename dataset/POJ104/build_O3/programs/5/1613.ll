; ModuleID = 'source-C-CXX/5/1613.c'
source_filename = "source-C-CXX/5/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1, i64 1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %231, label %17

15:                                               ; preds = %202
  %16 = icmp slt i32 %219, 1
  br i1 %16, label %231, label %222

17:                                               ; preds = %0, %202
  %18 = phi i64 [ %218, %202 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %28, label %23

23:                                               ; preds = %17
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %25, label %124

25:                                               ; preds = %23
  %26 = zext i32 %20 to i64
  %27 = sext i32 %22 to i64
  br label %149

28:                                               ; preds = %139, %17
  %29 = phi i32 [ %22, %17 ], [ %141, %139 ]
  %30 = phi i32 [ %20, %17 ], [ %140, %139 ]
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %145, label %33

33:                                               ; preds = %28
  %34 = add nuw i32 %29, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %121, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %87, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %85, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %88, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %53
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %60, %64
  %69 = add <4 x i32> %61, %67
  %70 = or i64 %49, 9
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %70
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %77, %81
  %86 = add <4 x i32> %78, %84
  %87 = add nuw i64 %49, 16
  %88 = add i64 %52, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %48, !llvm.loop !9

90:                                               ; preds = %48, %38
  %91 = phi <4 x i32> [ undef, %38 ], [ %85, %48 ]
  %92 = phi <4 x i32> [ undef, %38 ], [ %86, %48 ]
  %93 = phi i64 [ 0, %38 ], [ %87, %48 ]
  %94 = phi <4 x i32> [ zeroinitializer, %38 ], [ %85, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %38 ], [ %86, %48 ]
  %96 = icmp eq i64 %44, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %90
  %98 = or i64 %93, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1, i64 %98
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %98
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %103, %95
  %105 = getelementptr inbounds i32, i32* %100, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %107
  %109 = bitcast i32* %99 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %110, %94
  %112 = bitcast i32* %100 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %111, %113
  br label %115

115:                                              ; preds = %90, %97
  %116 = phi <4 x i32> [ %91, %90 ], [ %114, %97 ]
  %117 = phi <4 x i32> [ %92, %90 ], [ %108, %97 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %36, %39
  br i1 %120, label %145, label %121

121:                                              ; preds = %33, %115
  %122 = phi i64 [ 1, %33 ], [ %40, %115 ]
  %123 = phi i32 [ 0, %33 ], [ %119, %115 ]
  br label %159

124:                                              ; preds = %23, %139
  %125 = phi i32 [ %140, %139 ], [ %20, %23 ]
  %126 = phi i32 [ %141, %139 ], [ %22, %23 ]
  %127 = phi i64 [ %142, %139 ], [ 1, %23 ]
  %128 = icmp slt i32 %126, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %133, %129 ], [ 1, %124 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %127, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %130, %135
  br i1 %136, label %129, label %137, !llvm.loop !12

137:                                              ; preds = %129
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %124
  %140 = phi i32 [ %138, %137 ], [ %125, %124 ]
  %141 = phi i32 [ %134, %137 ], [ %126, %124 ]
  %142 = add nuw nsw i64 %127, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %127, %143
  br i1 %144, label %124, label %28, !llvm.loop !13

145:                                              ; preds = %159, %115, %28
  %146 = phi i32 [ 0, %28 ], [ %119, %115 ], [ %167, %159 ]
  %147 = sext i32 %29 to i64
  %148 = icmp slt i32 %30, 1
  br i1 %148, label %202, label %149

149:                                              ; preds = %25, %145
  %150 = phi i64 [ %27, %25 ], [ %147, %145 ]
  %151 = phi i32 [ 0, %25 ], [ %146, %145 ]
  %152 = phi i32 [ %20, %25 ], [ %30, %145 ]
  %153 = phi i64 [ %26, %25 ], [ %31, %145 ]
  %154 = zext i32 %152 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %152, 1
  br i1 %156, label %190, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4294967294
  br label %170

159:                                              ; preds = %121, %159
  %160 = phi i64 [ %168, %159 ], [ %122, %121 ]
  %161 = phi i32 [ %167, %159 ], [ %123, %121 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %35
  br i1 %169, label %145, label %159, !llvm.loop !15

170:                                              ; preds = %170, %157
  %171 = phi i64 [ 1, %157 ], [ %187, %170 ]
  %172 = phi i32 [ %151, %157 ], [ %186, %170 ]
  %173 = phi i64 [ %158, %157 ], [ %188, %170 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %171, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %171, i64 %150
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nuw nsw i64 %171, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %180, i64 %150
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nuw nsw i64 %171, 2
  %188 = add i64 %173, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %170, !llvm.loop !17

190:                                              ; preds = %170, %149
  %191 = phi i32 [ undef, %149 ], [ %186, %170 ]
  %192 = phi i64 [ 1, %149 ], [ %187, %170 ]
  %193 = phi i32 [ %151, %149 ], [ %186, %170 ]
  %194 = icmp eq i64 %155, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %192, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %193
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %192, i64 %150
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, %200
  br label %202

202:                                              ; preds = %195, %190, %145
  %203 = phi i64 [ %147, %145 ], [ %150, %190 ], [ %150, %195 ]
  %204 = phi i64 [ %31, %145 ], [ %153, %190 ], [ %153, %195 ]
  %205 = phi i32 [ %146, %145 ], [ %191, %190 ], [ %201, %195 ]
  %206 = load i32, i32* %12, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %204, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %204, i64 %203
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add i32 %206, %208
  %214 = add i32 %213, %210
  %215 = add i32 %214, %212
  %216 = sub i32 %205, %215
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %18, 1
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %18, %220
  br i1 %221, label %17, label %15, !llvm.loop !18

222:                                              ; preds = %15, %222
  %223 = phi i64 [ %227, %222 ], [ 1, %15 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %223, 1
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %223, %229
  br i1 %230, label %222, label %231, !llvm.loop !19

231:                                              ; preds = %222, %0, %15
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
