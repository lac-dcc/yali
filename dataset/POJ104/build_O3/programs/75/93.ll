; ModuleID = 'source-C-CXX/75/93.c'
source_filename = "source-C-CXX/75/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %249

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %249, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %56
  %24 = phi i32 [ %20, %12 ], [ %26, %56 ]
  %25 = phi i32 [ 1, %12 ], [ %57, %56 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %40

31:                                               ; preds = %56
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp sgt i32 %20, 1
  br i1 %34, label %35, label %136

35:                                               ; preds = %31
  %36 = add nsw i32 %20, -1
  %37 = zext i32 %36 to i64
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %59

40:                                               ; preds = %28, %53
  %41 = phi i32 [ %30, %28 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %28 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %29
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %53, %23
  %57 = add nuw i32 %25, 1
  %58 = icmp eq i32 %25, %20
  br i1 %58, label %31, label %23, !llvm.loop !12

59:                                               ; preds = %226, %35
  %60 = phi i64 [ 0, %35 ], [ %228, %226 ]
  %61 = phi i64 [ 1, %35 ], [ %233, %226 ]
  %62 = phi i32 [ 0, %35 ], [ %232, %226 ]
  %63 = and i64 %60, 9223372036854775800
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %61, 1
  br i1 %67, label %226, label %68

68:                                               ; preds = %59
  %69 = icmp ult i64 %60, 8
  br i1 %69, label %133, label %70

70:                                               ; preds = %68
  %71 = and i64 %60, 9223372036854775800
  %72 = or i64 %71, 1
  %73 = and i64 %66, 1
  %74 = icmp eq i64 %64, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %70
  %76 = and i64 %66, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %104, %77 ]
  %79 = phi <4 x i32> [ %39, %75 ], [ %102, %77 ]
  %80 = phi <4 x i32> [ %39, %75 ], [ %103, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %105, %77 ]
  %82 = or i64 %78, 1
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sgt <4 x i32> %85, %79
  %90 = icmp sgt <4 x i32> %88, %80
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %79
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %80
  %93 = or i64 %78, 9
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp sgt <4 x i32> %96, %91
  %101 = icmp sgt <4 x i32> %99, %92
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %78, 16
  %105 = add i64 %81, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !13

107:                                              ; preds = %77, %70
  %108 = phi <4 x i32> [ undef, %70 ], [ %102, %77 ]
  %109 = phi <4 x i32> [ undef, %70 ], [ %103, %77 ]
  %110 = phi i64 [ 0, %70 ], [ %104, %77 ]
  %111 = phi <4 x i32> [ %39, %70 ], [ %102, %77 ]
  %112 = phi <4 x i32> [ %39, %70 ], [ %103, %77 ]
  %113 = icmp eq i64 %73, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %107
  %115 = or i64 %110, 1
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %112
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %112
  %124 = icmp sgt <4 x i32> %118, %111
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %111
  br label %126

126:                                              ; preds = %107, %114
  %127 = phi <4 x i32> [ %108, %107 ], [ %125, %114 ]
  %128 = phi <4 x i32> [ %109, %107 ], [ %123, %114 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %60, %71
  br i1 %132, label %226, label %133

133:                                              ; preds = %68, %126
  %134 = phi i64 [ 1, %68 ], [ %72, %126 ]
  %135 = phi i32 [ %33, %68 ], [ %131, %126 ]
  br label %217

136:                                              ; preds = %226, %31
  %137 = phi i32 [ 0, %31 ], [ %232, %226 ]
  %138 = icmp sgt i32 %20, 0
  br i1 %138, label %139, label %244

139:                                              ; preds = %136
  %140 = zext i32 %20 to i64
  %141 = icmp eq i32 %20, 1
  br i1 %141, label %244, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %214, label %145

145:                                              ; preds = %142
  %146 = and i64 %143, -8
  %147 = or i64 %146, 1
  %148 = insertelement <4 x i32> poison, i32 %33, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = add nsw i64 %146, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %189, label %155

155:                                              ; preds = %145
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %184, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %182, %157 ]
  %160 = phi <4 x i32> [ %149, %155 ], [ %183, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %185, %157 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp sgt <4 x i32> %165, %159
  %170 = icmp sgt <4 x i32> %168, %160
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %159
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %160
  %173 = or i64 %158, 9
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp sgt <4 x i32> %176, %171
  %181 = icmp sgt <4 x i32> %179, %172
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %171
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %172
  %184 = add nuw i64 %158, 16
  %185 = add i64 %161, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157, !llvm.loop !16

187:                                              ; preds = %157
  %188 = or i64 %184, 1
  br label %189

189:                                              ; preds = %187, %145
  %190 = phi <4 x i32> [ undef, %145 ], [ %182, %187 ]
  %191 = phi <4 x i32> [ undef, %145 ], [ %183, %187 ]
  %192 = phi i64 [ 1, %145 ], [ %188, %187 ]
  %193 = phi <4 x i32> [ %149, %145 ], [ %182, %187 ]
  %194 = phi <4 x i32> [ %149, %145 ], [ %183, %187 ]
  %195 = icmp eq i64 %153, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %192
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = icmp sgt <4 x i32> %202, %194
  %204 = select <4 x i1> %203, <4 x i32> %202, <4 x i32> %194
  %205 = icmp sgt <4 x i32> %199, %193
  %206 = select <4 x i1> %205, <4 x i32> %199, <4 x i32> %193
  br label %207

207:                                              ; preds = %189, %196
  %208 = phi <4 x i32> [ %190, %189 ], [ %206, %196 ]
  %209 = phi <4 x i32> [ %191, %189 ], [ %204, %196 ]
  %210 = icmp sgt <4 x i32> %208, %209
  %211 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %209
  %212 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %143, %146
  br i1 %213, label %244, label %214

214:                                              ; preds = %142, %207
  %215 = phi i64 [ 1, %142 ], [ %147, %207 ]
  %216 = phi i32 [ %33, %142 ], [ %212, %207 ]
  br label %235

217:                                              ; preds = %133, %217
  %218 = phi i64 [ %224, %217 ], [ %134, %133 ]
  %219 = phi i32 [ %223, %217 ], [ %135, %133 ]
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %61
  br i1 %225, label %226, label %217, !llvm.loop !17

226:                                              ; preds = %217, %126, %59
  %227 = phi i32 [ %33, %59 ], [ %131, %126 ], [ %223, %217 ]
  %228 = add nuw nsw i64 %60, 1
  %229 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %227
  %232 = select i1 %231, i32 1, i32 %62
  %233 = add nuw nsw i64 %61, 1
  %234 = icmp eq i64 %228, %37
  br i1 %234, label %136, label %59, !llvm.loop !19

235:                                              ; preds = %214, %235
  %236 = phi i64 [ %242, %235 ], [ %215, %214 ]
  %237 = phi i32 [ %241, %235 ], [ %216, %214 ]
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %140
  br i1 %243, label %244, label %235, !llvm.loop !20

244:                                              ; preds = %235, %207, %139, %136
  %245 = phi i32 [ undef, %136 ], [ %33, %139 ], [ %212, %207 ], [ %241, %235 ]
  %246 = icmp eq i32 %137, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %254

249:                                              ; preds = %0, %10, %244
  %250 = phi i32 [ %245, %244 ], [ undef, %10 ], [ undef, %0 ]
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %252, i32 %250)
  br label %254

254:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !14, !15}
!17 = distinct !{!17, !10, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14, !18, !15}
