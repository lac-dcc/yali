; ModuleID = 'source-C-CXX/75/1127.c'
source_filename = "source-C-CXX/75/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %131, label %140

10:                                               ; preds = %131
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %137, 0
  br i1 %15, label %16, label %140

16:                                               ; preds = %10
  %17 = zext i32 %137 to i64
  %18 = icmp ult i32 %137, 8
  br i1 %18, label %127, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %20, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %83, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %80, %32 ]
  %34 = phi <4 x i32> [ %22, %30 ], [ %68, %32 ]
  %35 = phi <4 x i32> [ %22, %30 ], [ %69, %32 ]
  %36 = phi <4 x i32> [ %24, %30 ], [ %78, %32 ]
  %37 = phi <4 x i32> [ %24, %30 ], [ %79, %32 ]
  %38 = phi i64 [ %31, %30 ], [ %81, %32 ]
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %33
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = icmp slt <4 x i32> %41, %34
  %46 = icmp slt <4 x i32> %44, %35
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %34
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %35
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %33
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %36
  %56 = icmp sgt <4 x i32> %54, %37
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %36
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %37
  %59 = or i64 %33, 8
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp slt <4 x i32> %62, %47
  %67 = icmp slt <4 x i32> %65, %48
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %47
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %48
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %57
  %77 = icmp sgt <4 x i32> %75, %58
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %57
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %58
  %80 = add nuw i64 %33, 16
  %81 = add i64 %38, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %32, !llvm.loop !9

83:                                               ; preds = %32, %19
  %84 = phi <4 x i32> [ undef, %19 ], [ %68, %32 ]
  %85 = phi <4 x i32> [ undef, %19 ], [ %69, %32 ]
  %86 = phi <4 x i32> [ undef, %19 ], [ %78, %32 ]
  %87 = phi <4 x i32> [ undef, %19 ], [ %79, %32 ]
  %88 = phi i64 [ 0, %19 ], [ %80, %32 ]
  %89 = phi <4 x i32> [ %22, %19 ], [ %68, %32 ]
  %90 = phi <4 x i32> [ %22, %19 ], [ %69, %32 ]
  %91 = phi <4 x i32> [ %24, %19 ], [ %78, %32 ]
  %92 = phi <4 x i32> [ %24, %19 ], [ %79, %32 ]
  %93 = icmp eq i64 %28, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %88
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %88
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %106, %92
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %92
  %109 = icmp sgt <4 x i32> %103, %91
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %91
  %111 = icmp slt <4 x i32> %100, %90
  %112 = select <4 x i1> %111, <4 x i32> %100, <4 x i32> %90
  %113 = icmp slt <4 x i32> %97, %89
  %114 = select <4 x i1> %113, <4 x i32> %97, <4 x i32> %89
  br label %115

115:                                              ; preds = %83, %94
  %116 = phi <4 x i32> [ %84, %83 ], [ %114, %94 ]
  %117 = phi <4 x i32> [ %85, %83 ], [ %112, %94 ]
  %118 = phi <4 x i32> [ %86, %83 ], [ %110, %94 ]
  %119 = phi <4 x i32> [ %87, %83 ], [ %108, %94 ]
  %120 = icmp sgt <4 x i32> %118, %119
  %121 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %119
  %122 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %121)
  %123 = icmp slt <4 x i32> %116, %117
  %124 = select <4 x i1> %123, <4 x i32> %116, <4 x i32> %117
  %125 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %20, %17
  br i1 %126, label %140, label %127

127:                                              ; preds = %16, %115
  %128 = phi i64 [ 0, %16 ], [ %20, %115 ]
  %129 = phi i32 [ %12, %16 ], [ %125, %115 ]
  %130 = phi i32 [ %14, %16 ], [ %122, %115 ]
  br label %199

131:                                              ; preds = %0, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %0 ]
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %132
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %133, i32* nonnull %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %131, label %10, !llvm.loop !12

140:                                              ; preds = %199, %115, %0, %10
  %141 = phi i1 [ false, %10 ], [ false, %0 ], [ %15, %115 ], [ %15, %199 ]
  %142 = phi i32 [ %137, %10 ], [ %8, %0 ], [ %137, %115 ], [ %137, %199 ]
  %143 = phi i32 [ %14, %10 ], [ undef, %0 ], [ %122, %115 ], [ %210, %199 ]
  %144 = phi i32 [ %12, %10 ], [ undef, %0 ], [ %125, %115 ], [ %206, %199 ]
  %145 = sitofp i32 %144 to double
  %146 = sitofp i32 %143 to double
  %147 = fcmp ugt double %145, %146
  br i1 %147, label %217, label %148

148:                                              ; preds = %140
  br i1 %141, label %149, label %215

149:                                              ; preds = %148
  %150 = zext i32 %142 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %142, 1
  %153 = and i64 %150, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %149, %194
  %156 = phi double [ %197, %194 ], [ %145, %149 ]
  %157 = phi i32 [ %196, %194 ], [ 1, %149 ]
  br i1 %152, label %179, label %158

158:                                              ; preds = %155, %226
  %159 = phi i64 [ %228, %226 ], [ 0, %155 ]
  %160 = phi i32 [ %227, %226 ], [ 0, %155 ]
  %161 = phi i64 [ %229, %226 ], [ %153, %155 ]
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fcmp ugt double %156, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %159
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fcmp ult double %156, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %166, %158
  %173 = phi i32 [ 1, %171 ], [ %160, %166 ], [ %160, %158 ]
  %174 = or i64 %159, 1
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = fcmp ugt double %156, %177
  br i1 %178, label %226, label %220

179:                                              ; preds = %226, %155
  %180 = phi i32 [ undef, %155 ], [ %227, %226 ]
  %181 = phi i64 [ 0, %155 ], [ %228, %226 ]
  %182 = phi i32 [ 0, %155 ], [ %227, %226 ]
  br i1 %154, label %194, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fcmp ugt double %156, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %181
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to double
  %192 = fcmp ult double %156, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %188, %183, %179
  %195 = phi i32 [ %180, %179 ], [ 1, %193 ], [ %182, %188 ], [ %182, %183 ]
  %196 = mul nsw i32 %195, %157
  %197 = fadd double %156, 5.000000e-01
  %198 = fcmp ugt double %197, %146
  br i1 %198, label %213, label %155, !llvm.loop !13

199:                                              ; preds = %127, %199
  %200 = phi i64 [ %211, %199 ], [ %128, %127 ]
  %201 = phi i32 [ %206, %199 ], [ %129, %127 ]
  %202 = phi i32 [ %210, %199 ], [ %130, %127 ]
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %202
  %210 = select i1 %209, i32 %208, i32 %202
  %211 = add nuw nsw i64 %200, 1
  %212 = icmp eq i64 %211, %17
  br i1 %212, label %140, label %199, !llvm.loop !14

213:                                              ; preds = %194
  %214 = icmp eq i32 %196, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %148, %213
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %219

217:                                              ; preds = %140, %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %144, i32 %143)
  br label %219

219:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  ret i32 0

220:                                              ; preds = %172
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %174
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sitofp i32 %222 to double
  %224 = fcmp ult double %156, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %220, %172
  %227 = phi i32 [ 1, %225 ], [ %173, %220 ], [ %173, %172 ]
  %228 = add nuw nsw i64 %159, 2
  %229 = add i64 %161, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %179, label %158, !llvm.loop !16
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
