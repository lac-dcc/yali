; ModuleID = 'source-C-CXX/75/1679.c'
source_filename = "source-C-CXX/75/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %212

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %204

26:                                               ; preds = %19
  %27 = zext i32 %16 to i64
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %113, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %21, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %33, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ %36, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %46, %52
  %57 = icmp sgt <4 x i32> %47, %55
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %58, %63
  %68 = icmp sgt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !12

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %36, %32 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ %36, %32 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp sgt <4 x i32> %81, %89
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp sgt <4 x i32> %80, %86
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp slt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %33
  br i1 %100, label %113, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %34, %94 ]
  %103 = phi i32 [ %21, %29 ], [ %99, %94 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %27
  br i1 %112, label %113, label %104, !llvm.loop !14

113:                                              ; preds = %104, %94, %26
  %114 = phi i32 [ %21, %26 ], [ %99, %94 ], [ %110, %104 ]
  %115 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  br i1 %22, label %117, label %204

117:                                              ; preds = %113
  %118 = zext i32 %16 to i64
  %119 = icmp eq i32 %16, 1
  br i1 %119, label %204, label %120, !llvm.loop !16

120:                                              ; preds = %117
  %121 = add nsw i64 %27, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %192, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> poison, i32 %116, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = add nsw i64 %124, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %123
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %162, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %160, %135 ]
  %138 = phi <4 x i32> [ %127, %133 ], [ %161, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %163, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %137, %143
  %148 = icmp slt <4 x i32> %138, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 9
  %152 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp slt <4 x i32> %149, %154
  %159 = icmp slt <4 x i32> %150, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %136, 16
  %163 = add i64 %139, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !17

165:                                              ; preds = %135
  %166 = or i64 %162, 1
  br label %167

167:                                              ; preds = %165, %123
  %168 = phi <4 x i32> [ undef, %123 ], [ %160, %165 ]
  %169 = phi <4 x i32> [ undef, %123 ], [ %161, %165 ]
  %170 = phi i64 [ 1, %123 ], [ %166, %165 ]
  %171 = phi <4 x i32> [ %127, %123 ], [ %160, %165 ]
  %172 = phi <4 x i32> [ %127, %123 ], [ %161, %165 ]
  %173 = icmp eq i64 %131, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp slt <4 x i32> %172, %180
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp slt <4 x i32> %171, %177
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %174
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %174 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %121, %124
  br i1 %191, label %204, label %192

192:                                              ; preds = %120, %185
  %193 = phi i64 [ 1, %120 ], [ %125, %185 ]
  %194 = phi i32 [ %116, %120 ], [ %190, %185 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %201, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %118
  br i1 %203, label %204, label %195, !llvm.loop !18

204:                                              ; preds = %195, %117, %185, %23, %113
  %205 = phi i32 [ %114, %113 ], [ %21, %23 ], [ %114, %185 ], [ %114, %117 ], [ %114, %195 ]
  %206 = phi i1 [ false, %113 ], [ false, %23 ], [ true, %185 ], [ true, %117 ], [ true, %195 ]
  %207 = phi i32 [ %116, %113 ], [ %25, %23 ], [ %190, %185 ], [ %116, %117 ], [ %201, %195 ]
  %208 = sitofp i32 %205 to double
  %209 = fadd double %208, 5.000000e-01
  %210 = sitofp i32 %207 to double
  %211 = fcmp olt double %209, %210
  br i1 %211, label %216, label %245

212:                                              ; preds = %0
  %213 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %249, label %245

216:                                              ; preds = %204
  br i1 %206, label %217, label %249

217:                                              ; preds = %216
  %218 = zext i32 %16 to i64
  br label %219

219:                                              ; preds = %217, %224
  %220 = phi double [ %225, %224 ], [ %209, %217 ]
  br label %221

221:                                              ; preds = %241, %219
  %222 = phi i64 [ %242, %241 ], [ 0, %219 ]
  %223 = phi i1 [ false, %241 ], [ true, %219 ]
  br label %227

224:                                              ; preds = %241, %244
  %225 = fadd double %220, 1.000000e+00
  %226 = fcmp olt double %225, %210
  br i1 %226, label %219, label %245, !llvm.loop !19

227:                                              ; preds = %221, %238
  %228 = phi i64 [ %239, %238 ], [ %222, %221 ]
  %229 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sitofp i32 %230 to double
  %232 = fcmp ogt double %220, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sitofp i32 %235 to double
  %237 = fcmp olt double %220, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %233, %227
  %239 = add nuw nsw i64 %228, 1
  %240 = icmp eq i64 %239, %218
  br i1 %240, label %244, label %227, !llvm.loop !20

241:                                              ; preds = %233
  %242 = add nuw nsw i64 %228, 1
  %243 = icmp eq i64 %242, %218
  br i1 %243, label %224, label %221, !llvm.loop !20

244:                                              ; preds = %238
  br i1 %223, label %249, label %224

245:                                              ; preds = %224, %212, %204
  %246 = phi i32 [ %214, %212 ], [ %207, %204 ], [ %207, %224 ]
  %247 = phi i32 [ undef, %212 ], [ %205, %204 ], [ %205, %224 ]
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %246)
  br label %251

249:                                              ; preds = %244, %212, %216
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
