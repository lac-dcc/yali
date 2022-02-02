; ModuleID = 'source-C-CXX/28/1073.c'
source_filename = "source-C-CXX/28/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %81, label %98

10:                                               ; preds = %81
  %11 = icmp sgt i32 %86, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %10
  %13 = zext i32 %86 to i64
  %14 = icmp ult i32 %86, 8
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds i32, i32* %8, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %26
  %36 = icmp sgt <4 x i32> %34, %27
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %26
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %8, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %98, label %78

78:                                               ; preds = %12, %71
  %79 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %80 = phi i32 [ 0, %12 ], [ %76, %71 ]
  br label %89

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %10, !llvm.loop !12

89:                                               ; preds = %78, %89
  %90 = phi i64 [ %96, %89 ], [ %79, %78 ]
  %91 = phi i32 [ %95, %89 ], [ %80, %78 ]
  %92 = getelementptr inbounds i32, i32* %8, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %13
  br i1 %97, label %98, label %89, !llvm.loop !13

98:                                               ; preds = %89, %71, %0, %10
  %99 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %71 ], [ %11, %89 ]
  %100 = phi i32 [ %86, %10 ], [ %4, %0 ], [ %86, %71 ], [ %86, %89 ]
  %101 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %76, %71 ], [ %95, %89 ]
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call noalias align 16 i8* @malloc(i64 %104) #7
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  store i32 2, i32* %107, align 4, !tbaa !5
  %108 = icmp slt i32 %101, 2
  br i1 %108, label %167, label %109

109:                                              ; preds = %98
  %110 = zext i32 %102 to i64
  %111 = getelementptr inbounds i32, i32* %106, i64 2
  store i32 3, i32* %111, align 8, !tbaa !5
  %112 = icmp eq i32 %102, 3
  br i1 %112, label %167, label %113, !llvm.loop !15

113:                                              ; preds = %109
  %114 = add nsw i64 %110, -3
  %115 = add nsw i64 %110, -4
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %149, label %118

118:                                              ; preds = %113
  %119 = and i64 %114, -4
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 3, %118 ], [ %146, %120 ]
  %122 = phi i32 [ 3, %118 ], [ %144, %120 ]
  %123 = phi i64 [ 2, %118 ], [ %141, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %147, %120 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds i32, i32* %106, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %122
  %129 = getelementptr inbounds i32, i32* %106, i64 %121
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %121, 1
  %131 = add nsw i64 %121, -1
  %132 = getelementptr inbounds i32, i32* %106, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %128
  %135 = getelementptr inbounds i32, i32* %106, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %121, 2
  %137 = getelementptr inbounds i32, i32* %106, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = getelementptr inbounds i32, i32* %106, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %121, 3
  %142 = getelementptr inbounds i32, i32* %106, i64 %130
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = getelementptr inbounds i32, i32* %106, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %121, 4
  %147 = add i64 %124, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %120, !llvm.loop !15

149:                                              ; preds = %120, %113
  %150 = phi i64 [ 3, %113 ], [ %146, %120 ]
  %151 = phi i32 [ 3, %113 ], [ %144, %120 ]
  %152 = phi i64 [ 2, %113 ], [ %141, %120 ]
  %153 = icmp eq i64 %116, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %164, %154 ], [ %150, %149 ]
  %156 = phi i32 [ %162, %154 ], [ %151, %149 ]
  %157 = phi i64 [ %155, %154 ], [ %152, %149 ]
  %158 = phi i64 [ %165, %154 ], [ %116, %149 ]
  %159 = add nsw i64 %157, -1
  %160 = getelementptr inbounds i32, i32* %106, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %156
  %163 = getelementptr inbounds i32, i32* %106, i64 %155
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %155, 1
  %165 = add i64 %158, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %154, !llvm.loop !16

167:                                              ; preds = %149, %154, %109, %98
  %168 = sext i32 %100 to i64
  %169 = shl nsw i64 %168, 3
  %170 = call noalias align 16 i8* @malloc(i64 %169) #7
  %171 = bitcast i8* %170 to double*
  br i1 %99, label %172, label %239

172:                                              ; preds = %167
  %173 = zext i32 %100 to i64
  %174 = shl nuw nsw i64 %173, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %170, i8 0, i64 %174, i1 false)
  %175 = zext i32 %100 to i64
  br label %176

176:                                              ; preds = %172, %227
  %177 = phi i64 [ 0, %172 ], [ %228, %227 ]
  %178 = getelementptr inbounds i32, i32* %8, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds double, double* %171, i64 %177
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %182, label %227

182:                                              ; preds = %176
  %183 = load double, double* %180, align 8, !tbaa !18
  %184 = zext i32 %179 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i32 %179, 1
  br i1 %186, label %211, label %187

187:                                              ; preds = %182
  %188 = and i64 %184, 4294967294
  br label %190

189:                                              ; preds = %227
  br i1 %99, label %230, label %239

190:                                              ; preds = %190, %187
  %191 = phi i32 [ 1, %187 ], [ %204, %190 ]
  %192 = phi i64 [ 0, %187 ], [ %202, %190 ]
  %193 = phi double [ %183, %187 ], [ %208, %190 ]
  %194 = phi i64 [ %188, %187 ], [ %209, %190 ]
  %195 = or i64 %192, 1
  %196 = getelementptr inbounds i32, i32* %106, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = sitofp i32 %191 to double
  %200 = fdiv double %198, %199
  %201 = fadd double %193, %200
  %202 = add nuw nsw i64 %192, 2
  %203 = getelementptr inbounds i32, i32* %106, i64 %202
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = sitofp i32 %204 to double
  %206 = sitofp i32 %197 to double
  %207 = fdiv double %205, %206
  %208 = fadd double %201, %207
  %209 = add i64 %194, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %190, !llvm.loop !20

211:                                              ; preds = %190, %182
  %212 = phi double [ undef, %182 ], [ %208, %190 ]
  %213 = phi i32 [ 1, %182 ], [ %204, %190 ]
  %214 = phi i64 [ 0, %182 ], [ %202, %190 ]
  %215 = phi double [ %183, %182 ], [ %208, %190 ]
  %216 = icmp eq i64 %185, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %211
  %218 = add nuw nsw i64 %214, 1
  %219 = getelementptr inbounds i32, i32* %106, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sitofp i32 %220 to double
  %222 = sitofp i32 %213 to double
  %223 = fdiv double %221, %222
  %224 = fadd double %215, %223
  br label %225

225:                                              ; preds = %211, %217
  %226 = phi double [ %212, %211 ], [ %224, %217 ]
  store double %226, double* %180, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %225, %176
  %228 = add nuw nsw i64 %177, 1
  %229 = icmp eq i64 %228, %175
  br i1 %229, label %189, label %176, !llvm.loop !21

230:                                              ; preds = %189, %230
  %231 = phi i64 [ %235, %230 ], [ 0, %189 ]
  %232 = getelementptr inbounds double, double* %171, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !18
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %230, label %239, !llvm.loop !22

239:                                              ; preds = %230, %167, %189
  call void @free(i8* %7) #7
  call void @free(i8* %105) #7
  call void @free(i8* %170) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
