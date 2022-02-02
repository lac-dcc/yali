; ModuleID = 'source-C-CXX/20/1374.c'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x float], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = bitcast [300 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #3
  br label %111

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %2 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13
  %25 = sitofp i32 %19 to float
  %26 = sitofp i32 %21 to float
  %27 = fdiv float %25, %26
  %28 = bitcast [300 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %28) #3
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %24
  %31 = zext i32 %21 to i64
  %32 = icmp ult i32 %21, 8
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = insertelement <4 x float> poison, float %27, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x float> poison, float %27, i32 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %61, %39 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = sitofp <4 x i32> %43 to <4 x float>
  %48 = sitofp <4 x i32> %46 to <4 x float>
  %49 = fcmp olt <4 x float> %36, %47
  %50 = fcmp olt <4 x float> %38, %48
  %51 = fsub <4 x float> %47, %36
  %52 = fsub <4 x float> %48, %38
  %53 = fsub <4 x float> %36, %47
  %54 = fsub <4 x float> %38, %48
  %55 = select <4 x i1> %49, <4 x float> %51, <4 x float> %53
  %56 = select <4 x i1> %50, <4 x float> %52, <4 x float> %54
  %57 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %40
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %55, <4 x float>* %58, align 16
  %59 = getelementptr inbounds float, float* %57, i64 4
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %56, <4 x float>* %60, align 16
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %39, !llvm.loop !11

63:                                               ; preds = %39
  %64 = icmp eq i64 %34, %31
  br i1 %64, label %79, label %65

65:                                               ; preds = %30, %63
  %66 = phi i64 [ 0, %30 ], [ %34, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %77, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = fcmp olt float %27, %71
  %73 = fsub float %71, %27
  %74 = fsub float %27, %71
  %75 = select i1 %72, float %73, float %74
  %76 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %68
  store float %75, float* %76, align 4
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %79, label %67, !llvm.loop !13

79:                                               ; preds = %67, %63
  %80 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 0
  %81 = load float, float* %80, align 16, !tbaa !15
  %82 = icmp sgt i32 %21, 1
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = add nsw i64 %31, -1
  %85 = add nsw i64 %31, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %127

90:                                               ; preds = %127, %83
  %91 = phi float [ undef, %83 ], [ %156, %127 ]
  %92 = phi i32 [ undef, %83 ], [ %158, %127 ]
  %93 = phi i64 [ 1, %83 ], [ %159, %127 ]
  %94 = phi i32 [ 0, %83 ], [ %158, %127 ]
  %95 = phi float [ %81, %83 ], [ %156, %127 ]
  %96 = icmp eq i64 %86, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %108, %97 ], [ %93, %90 ]
  %99 = phi i32 [ %107, %97 ], [ %94, %90 ]
  %100 = phi float [ %105, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %109, %97 ], [ %86, %90 ]
  %102 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %98
  %103 = load float, float* %102, align 4, !tbaa !15
  %104 = fcmp ogt float %103, %100
  %105 = select i1 %104, float %103, float %100
  %106 = trunc i64 %98 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !17

111:                                              ; preds = %90, %97, %11, %24, %79
  %112 = phi i32 [ %21, %79 ], [ %9, %11 ], [ %21, %24 ], [ %21, %97 ], [ %21, %90 ]
  %113 = phi float [ %81, %79 ], [ undef, %11 ], [ undef, %24 ], [ %91, %90 ], [ %105, %97 ]
  %114 = phi i32 [ 0, %79 ], [ 0, %11 ], [ 0, %24 ], [ %92, %90 ], [ %107, %97 ]
  %115 = add i32 %114, 1
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %117, label %212

117:                                              ; preds = %111
  %118 = sext i32 %115 to i64
  %119 = xor i32 %114, -1
  %120 = add i32 %112, %119
  %121 = add i32 %112, -2
  %122 = sub i32 %121, %114
  %123 = and i32 %120, 3
  %124 = icmp ult i32 %122, 3
  br i1 %124, label %192, label %125

125:                                              ; preds = %117
  %126 = and i32 %120, -4
  br label %162

127:                                              ; preds = %127, %88
  %128 = phi i64 [ 1, %88 ], [ %159, %127 ]
  %129 = phi i32 [ 0, %88 ], [ %158, %127 ]
  %130 = phi float [ %81, %88 ], [ %156, %127 ]
  %131 = phi i64 [ %89, %88 ], [ %160, %127 ]
  %132 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %128
  %133 = load float, float* %132, align 4, !tbaa !15
  %134 = fcmp ogt float %133, %130
  %135 = select i1 %134, float %133, float %130
  %136 = trunc i64 %128 to i32
  %137 = select i1 %134, i32 %136, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !15
  %141 = fcmp ogt float %140, %135
  %142 = select i1 %141, float %140, float %135
  %143 = trunc i64 %138 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = add nuw nsw i64 %128, 2
  %146 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !15
  %148 = fcmp ogt float %147, %142
  %149 = select i1 %148, float %147, float %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = add nuw nsw i64 %128, 3
  %153 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !15
  %155 = fcmp ogt float %154, %149
  %156 = select i1 %155, float %154, float %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %128, 4
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %90, label %127, !llvm.loop !19

162:                                              ; preds = %162, %125
  %163 = phi i64 [ %118, %125 ], [ %189, %162 ]
  %164 = phi i32 [ 0, %125 ], [ %188, %162 ]
  %165 = phi i32 [ %126, %125 ], [ %190, %162 ]
  %166 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %163
  %167 = load float, float* %166, align 4, !tbaa !15
  %168 = fcmp oeq float %167, %113
  %169 = trunc i64 %163 to i32
  %170 = select i1 %168, i32 %169, i32 %164
  %171 = add nsw i64 %163, 1
  %172 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !15
  %174 = fcmp oeq float %173, %113
  %175 = trunc i64 %171 to i32
  %176 = select i1 %174, i32 %175, i32 %170
  %177 = add nsw i64 %163, 2
  %178 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %177
  %179 = load float, float* %178, align 4, !tbaa !15
  %180 = fcmp oeq float %179, %113
  %181 = trunc i64 %177 to i32
  %182 = select i1 %180, i32 %181, i32 %176
  %183 = add nsw i64 %163, 3
  %184 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !15
  %186 = fcmp oeq float %185, %113
  %187 = trunc i64 %183 to i32
  %188 = select i1 %186, i32 %187, i32 %182
  %189 = add nsw i64 %163, 4
  %190 = add i32 %165, -4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %162, !llvm.loop !20

192:                                              ; preds = %162, %117
  %193 = phi i32 [ undef, %117 ], [ %188, %162 ]
  %194 = phi i64 [ %118, %117 ], [ %189, %162 ]
  %195 = phi i32 [ 0, %117 ], [ %188, %162 ]
  %196 = icmp eq i32 %123, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %206, %197 ], [ %194, %192 ]
  %199 = phi i32 [ %205, %197 ], [ %195, %192 ]
  %200 = phi i32 [ %207, %197 ], [ %123, %192 ]
  %201 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %198
  %202 = load float, float* %201, align 4, !tbaa !15
  %203 = fcmp oeq float %202, %113
  %204 = trunc i64 %198 to i32
  %205 = select i1 %203, i32 %204, i32 %199
  %206 = add nsw i64 %198, 1
  %207 = add i32 %200, -1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %197, !llvm.loop !21

209:                                              ; preds = %197, %192
  %210 = phi i32 [ %193, %192 ], [ %205, %197 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %111, %209
  %213 = sext i32 %114 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  br label %229

217:                                              ; preds = %209
  %218 = sext i32 %114 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %210 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %220)
  br label %229

227:                                              ; preds = %217
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 %223)
  br label %229

229:                                              ; preds = %212, %225, %227
  %230 = bitcast [300 x float]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %230) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
