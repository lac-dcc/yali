; ModuleID = 'source-C-CXX/5/674.c'
source_filename = "source-C-CXX/5/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %16

14:                                               ; preds = %203
  %15 = icmp sgt i32 %207, 1
  br i1 %15, label %210, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %207, %14 ], [ %12, %0 ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  br label %220

20:                                               ; preds = %0, %203
  %21 = phi i64 [ %206, %203 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %23, align 4, !tbaa !5
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %124, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %25, -1
  br label %145

32:                                               ; preds = %139, %20
  %33 = phi i32 [ %27, %20 ], [ %141, %139 ]
  %34 = phi i32 [ %25, %20 ], [ %140, %139 ]
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %145

38:                                               ; preds = %32
  %39 = zext i32 %33 to i64
  %40 = icmp ult i32 %33, 8
  br i1 %40, label %121, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %91, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %88, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %86, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %87, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %89, %50 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36, i64 %51
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %61, %65
  %70 = add <4 x i32> %62, %68
  %71 = or i64 %51, 8
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36, i64 %71
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %78, %82
  %87 = add <4 x i32> %79, %85
  %88 = add nuw i64 %51, 16
  %89 = add i64 %54, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %50, !llvm.loop !9

91:                                               ; preds = %50, %41
  %92 = phi <4 x i32> [ undef, %41 ], [ %86, %50 ]
  %93 = phi <4 x i32> [ undef, %41 ], [ %87, %50 ]
  %94 = phi i64 [ 0, %41 ], [ %88, %50 ]
  %95 = phi <4 x i32> [ zeroinitializer, %41 ], [ %86, %50 ]
  %96 = phi <4 x i32> [ zeroinitializer, %41 ], [ %87, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %94
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36, i64 %94
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %103, %96
  %105 = getelementptr inbounds i32, i32* %100, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %104, %107
  %109 = bitcast i32* %99 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %110, %95
  %112 = bitcast i32* %100 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %111, %113
  br label %115

115:                                              ; preds = %91, %98
  %116 = phi <4 x i32> [ %92, %91 ], [ %114, %98 ]
  %117 = phi <4 x i32> [ %93, %91 ], [ %108, %98 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %42, %39
  br i1 %120, label %145, label %121

121:                                              ; preds = %38, %115
  %122 = phi i64 [ 0, %38 ], [ %42, %115 ]
  %123 = phi i32 [ 0, %38 ], [ %119, %115 ]
  br label %160

124:                                              ; preds = %28, %139
  %125 = phi i32 [ %140, %139 ], [ %25, %28 ]
  %126 = phi i32 [ %141, %139 ], [ %27, %28 ]
  %127 = phi i64 [ %142, %139 ], [ 0, %28 ]
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %124 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %127, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %23, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !12

137:                                              ; preds = %129
  %138 = load i32, i32* %22, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %124
  %140 = phi i32 [ %138, %137 ], [ %125, %124 ]
  %141 = phi i32 [ %134, %137 ], [ %126, %124 ]
  %142 = add nuw nsw i64 %127, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %124, label %32, !llvm.loop !13

145:                                              ; preds = %160, %115, %30, %32
  %146 = phi i32 [ %35, %32 ], [ %31, %30 ], [ %35, %115 ], [ %35, %160 ]
  %147 = phi i32 [ %34, %32 ], [ %25, %30 ], [ %34, %115 ], [ %34, %160 ]
  %148 = phi i32 [ %33, %32 ], [ %27, %30 ], [ %33, %115 ], [ %33, %160 ]
  %149 = phi i32 [ 0, %32 ], [ 0, %30 ], [ %119, %115 ], [ %168, %160 ]
  %150 = add nsw i32 %148, -1
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i32 %147, 2
  br i1 %152, label %153, label %203

153:                                              ; preds = %145
  %154 = zext i32 %146 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %146, 2
  br i1 %157, label %191, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, -2
  br label %171

160:                                              ; preds = %121, %160
  %161 = phi i64 [ %169, %160 ], [ %122, %121 ]
  %162 = phi i32 [ %168, %160 ], [ %123, %121 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %39
  br i1 %170, label %145, label %160, !llvm.loop !15

171:                                              ; preds = %171, %158
  %172 = phi i64 [ 1, %158 ], [ %188, %171 ]
  %173 = phi i32 [ %149, %158 ], [ %187, %171 ]
  %174 = phi i64 [ %159, %158 ], [ %189, %171 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %172, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %172, i64 %151
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nuw nsw i64 %172, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %181, i64 %151
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = add nuw nsw i64 %172, 2
  %189 = add i64 %174, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %171, !llvm.loop !17

191:                                              ; preds = %171, %153
  %192 = phi i32 [ undef, %153 ], [ %187, %171 ]
  %193 = phi i64 [ 1, %153 ], [ %188, %171 ]
  %194 = phi i32 [ %149, %153 ], [ %187, %171 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %193, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %193, i64 %151
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  br label %203

203:                                              ; preds = %196, %191, %145
  %204 = phi i32 [ %149, %145 ], [ %192, %191 ], [ %202, %196 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %21, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %20, label %14, !llvm.loop !18

210:                                              ; preds = %14, %210
  %211 = phi i64 [ %215, %210 ], [ 0, %14 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %215 = add nuw nsw i64 %211, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %210, label %220, !llvm.loop !19

220:                                              ; preds = %210, %16
  %221 = phi i64 [ %19, %16 ], [ %218, %210 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
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
