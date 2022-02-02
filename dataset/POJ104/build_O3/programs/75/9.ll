; ModuleID = 'source-C-CXX/75/9.c'
source_filename = "source-C-CXX/75/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %221, label %87

10:                                               ; preds = %87
  %11 = icmp slt i32 %93, 1
  br i1 %11, label %191, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %93, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %84, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %54, %27 ]
  %29 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %25 ], [ %52, %27 ]
  %30 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %25 ], [ %53, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %55, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %29
  %40 = icmp slt <4 x i32> %38, %30
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %29
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %30
  %43 = or i64 %28, 9
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %41
  %51 = icmp slt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add nuw i64 %28, 16
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27, !llvm.loop !9

57:                                               ; preds = %27
  %58 = or i64 %54, 1
  br label %59

59:                                               ; preds = %57, %17
  %60 = phi <4 x i32> [ undef, %17 ], [ %52, %57 ]
  %61 = phi <4 x i32> [ undef, %17 ], [ %53, %57 ]
  %62 = phi i64 [ 1, %17 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %52, %57 ]
  %64 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %53, %57 ]
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp slt <4 x i32> %72, %64
  %74 = select <4 x i1> %73, <4 x i32> %72, <4 x i32> %64
  %75 = icmp slt <4 x i32> %69, %63
  %76 = select <4 x i1> %75, <4 x i32> %69, <4 x i32> %63
  br label %77

77:                                               ; preds = %59, %66
  %78 = phi <4 x i32> [ %60, %59 ], [ %76, %66 ]
  %79 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %80 = icmp slt <4 x i32> %78, %79
  %81 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %79
  %82 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %15, %18
  br i1 %83, label %96, label %84

84:                                               ; preds = %12, %77
  %85 = phi i64 [ 1, %12 ], [ %19, %77 ]
  %86 = phi i32 [ 10000, %12 ], [ %82, %77 ]
  br label %173

87:                                               ; preds = %0, %87
  %88 = phi i64 [ %92, %87 ], [ 1, %0 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %89, i32* nonnull %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %88, %94
  br i1 %95, label %87, label %10, !llvm.loop !12

96:                                               ; preds = %173, %77
  %97 = phi i32 [ %82, %77 ], [ %179, %173 ]
  br i1 %11, label %191, label %98

98:                                               ; preds = %96
  %99 = add nuw i32 %93, 1
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %14, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %170, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = add nsw i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %140, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %138, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %139, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %141, %113 ]
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %121, %115
  %126 = icmp sgt <4 x i32> %124, %116
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = or i64 %114, 9
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %127
  %137 = icmp sgt <4 x i32> %135, %128
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %114, 16
  %141 = add i64 %117, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113, !llvm.loop !13

143:                                              ; preds = %113
  %144 = or i64 %140, 1
  br label %145

145:                                              ; preds = %143, %103
  %146 = phi <4 x i32> [ undef, %103 ], [ %138, %143 ]
  %147 = phi <4 x i32> [ undef, %103 ], [ %139, %143 ]
  %148 = phi i64 [ 1, %103 ], [ %144, %143 ]
  %149 = phi <4 x i32> [ zeroinitializer, %103 ], [ %138, %143 ]
  %150 = phi <4 x i32> [ zeroinitializer, %103 ], [ %139, %143 ]
  %151 = icmp eq i64 %109, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp sgt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp sgt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %101, %104
  br i1 %169, label %191, label %170

170:                                              ; preds = %98, %163
  %171 = phi i64 [ 1, %98 ], [ %105, %163 ]
  %172 = phi i32 [ 0, %98 ], [ %168, %163 ]
  br label %182

173:                                              ; preds = %84, %173
  %174 = phi i64 [ %180, %173 ], [ %85, %84 ]
  %175 = phi i32 [ %179, %173 ], [ %86, %84 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %14
  br i1 %181, label %96, label %173, !llvm.loop !14

182:                                              ; preds = %170, %182
  %183 = phi i64 [ %189, %182 ], [ %171, %170 ]
  %184 = phi i32 [ %188, %182 ], [ %172, %170 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %100
  br i1 %190, label %191, label %182, !llvm.loop !16

191:                                              ; preds = %182, %163, %10, %96
  %192 = phi i32 [ %97, %96 ], [ 10000, %10 ], [ %97, %163 ], [ %97, %182 ]
  %193 = phi i1 [ true, %96 ], [ true, %10 ], [ false, %163 ], [ false, %182 ]
  %194 = phi i32 [ 0, %96 ], [ 0, %10 ], [ %168, %163 ], [ %188, %182 ]
  %195 = sitofp i32 %192 to float
  %196 = sitofp i32 %194 to float
  %197 = fcmp ugt float %195, %196
  br i1 %197, label %221, label %198

198:                                              ; preds = %191
  br i1 %193, label %225, label %199

199:                                              ; preds = %198
  %200 = add i32 %93, 1
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %199, %218
  %203 = phi float [ %219, %218 ], [ %195, %199 ]
  br label %204

204:                                              ; preds = %202, %215
  %205 = phi i64 [ 1, %202 ], [ %216, %215 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to float
  %209 = fcmp ult float %203, %208
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sitofp i32 %212 to float
  %214 = fcmp ugt float %203, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %204, %210
  %216 = add nuw nsw i64 %205, 1
  %217 = icmp eq i64 %216, %201
  br i1 %217, label %225, label %204, !llvm.loop !17

218:                                              ; preds = %210
  %219 = fadd float %203, 5.000000e-01
  %220 = fcmp ugt float %219, %196
  br i1 %220, label %221, label %202, !llvm.loop !18

221:                                              ; preds = %218, %0, %191
  %222 = phi i32 [ %194, %191 ], [ 0, %0 ], [ %194, %218 ]
  %223 = phi i32 [ %192, %191 ], [ 10000, %0 ], [ %192, %218 ]
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %222)
  br label %227

225:                                              ; preds = %215, %198
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
