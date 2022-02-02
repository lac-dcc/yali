; ModuleID = 'source-C-CXX/20/2023.c'
source_filename = "source-C-CXX/20/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %8
  %21 = phi i64 [ %10, %8 ], [ %18, %11 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = sitofp i32 %24 to float
  %28 = fdiv float 0.000000e+00, %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %202

31:                                               ; preds = %20
  %32 = zext i32 %24 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi float [ 0.000000e+00, %36 ], [ %60, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = uitofp i32 %43 to float
  %45 = fadd float %40, %44
  %46 = or i64 %39, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = uitofp i32 %48 to float
  %50 = fadd float %45, %49
  %51 = or i64 %39, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = uitofp i32 %53 to float
  %55 = fadd float %50, %54
  %56 = or i64 %39, 3
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = uitofp i32 %58 to float
  %60 = fadd float %55, %59
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %38, %31
  %65 = phi float [ undef, %31 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %31 ], [ %61, %38 ]
  %67 = phi float [ 0.000000e+00, %31 ], [ %60, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi float [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %34, %64 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = uitofp i32 %74 to float
  %76 = fadd float %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %64
  %81 = phi float [ %65, %64 ], [ %76, %69 ]
  %82 = sitofp i32 %24 to float
  %83 = fdiv float %81, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  br i1 %25, label %86, label %202

86:                                               ; preds = %80
  %87 = zext i32 %24 to i64
  %88 = icmp eq i32 %24, 1
  br i1 %88, label %202, label %89, !llvm.loop !14

89:                                               ; preds = %86
  %90 = add nsw i64 %32, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %186, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = insertelement <4 x i32> poison, i32 %85, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %85, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %93, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %148, label %104

104:                                              ; preds = %92
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %143, %106 ]
  %108 = phi <4 x i32> [ %96, %104 ], [ %141, %106 ]
  %109 = phi <4 x i32> [ %96, %104 ], [ %142, %106 ]
  %110 = phi <4 x i32> [ %98, %104 ], [ %137, %106 ]
  %111 = phi <4 x i32> [ %98, %104 ], [ %138, %106 ]
  %112 = phi i64 [ %105, %104 ], [ %144, %106 ]
  %113 = or i64 %107, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp ugt <4 x i32> %116, %110
  %121 = icmp ugt <4 x i32> %119, %111
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = icmp ult <4 x i32> %116, %108
  %125 = icmp ult <4 x i32> %119, %109
  %126 = select <4 x i1> %124, <4 x i32> %116, <4 x i32> %108
  %127 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %109
  %128 = or i64 %107, 9
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp ugt <4 x i32> %131, %122
  %136 = icmp ugt <4 x i32> %134, %123
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %122
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %123
  %139 = icmp ult <4 x i32> %131, %126
  %140 = icmp ult <4 x i32> %134, %127
  %141 = select <4 x i1> %139, <4 x i32> %131, <4 x i32> %126
  %142 = select <4 x i1> %140, <4 x i32> %134, <4 x i32> %127
  %143 = add nuw i64 %107, 16
  %144 = add i64 %112, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %106, !llvm.loop !15

146:                                              ; preds = %106
  %147 = or i64 %143, 1
  br label %148

148:                                              ; preds = %146, %92
  %149 = phi <4 x i32> [ undef, %92 ], [ %137, %146 ]
  %150 = phi <4 x i32> [ undef, %92 ], [ %138, %146 ]
  %151 = phi <4 x i32> [ undef, %92 ], [ %141, %146 ]
  %152 = phi <4 x i32> [ undef, %92 ], [ %142, %146 ]
  %153 = phi i64 [ 1, %92 ], [ %147, %146 ]
  %154 = phi <4 x i32> [ %96, %92 ], [ %141, %146 ]
  %155 = phi <4 x i32> [ %96, %92 ], [ %142, %146 ]
  %156 = phi <4 x i32> [ %98, %92 ], [ %137, %146 ]
  %157 = phi <4 x i32> [ %98, %92 ], [ %138, %146 ]
  %158 = icmp eq i64 %102, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp ult <4 x i32> %165, %155
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> %155
  %168 = icmp ult <4 x i32> %162, %154
  %169 = select <4 x i1> %168, <4 x i32> %162, <4 x i32> %154
  %170 = icmp ugt <4 x i32> %165, %157
  %171 = select <4 x i1> %170, <4 x i32> %165, <4 x i32> %157
  %172 = icmp ugt <4 x i32> %162, %156
  %173 = select <4 x i1> %172, <4 x i32> %162, <4 x i32> %156
  br label %174

174:                                              ; preds = %148, %159
  %175 = phi <4 x i32> [ %149, %148 ], [ %173, %159 ]
  %176 = phi <4 x i32> [ %150, %148 ], [ %171, %159 ]
  %177 = phi <4 x i32> [ %151, %148 ], [ %169, %159 ]
  %178 = phi <4 x i32> [ %152, %148 ], [ %167, %159 ]
  %179 = icmp ugt <4 x i32> %175, %176
  %180 = select <4 x i1> %179, <4 x i32> %175, <4 x i32> %176
  %181 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %180)
  %182 = icmp ult <4 x i32> %177, %178
  %183 = select <4 x i1> %182, <4 x i32> %177, <4 x i32> %178
  %184 = call i32 @llvm.vector.reduce.umin.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %90, %93
  br i1 %185, label %202, label %186

186:                                              ; preds = %89, %174
  %187 = phi i64 [ 1, %89 ], [ %94, %174 ]
  %188 = phi i32 [ %85, %89 ], [ %184, %174 ]
  %189 = phi i32 [ %85, %89 ], [ %181, %174 ]
  br label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %200, %190 ], [ %187, %186 ]
  %192 = phi i32 [ %199, %190 ], [ %188, %186 ]
  %193 = phi i32 [ %197, %190 ], [ %189, %186 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp ugt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = icmp ult i32 %195, %192
  %199 = select i1 %198, i32 %195, i32 %192
  %200 = add nuw nsw i64 %191, 1
  %201 = icmp eq i64 %200, %87
  br i1 %201, label %202, label %190, !llvm.loop !17

202:                                              ; preds = %190, %86, %174, %26, %80
  %203 = phi float [ %83, %80 ], [ %28, %26 ], [ %83, %174 ], [ %83, %86 ], [ %83, %190 ]
  %204 = phi i32 [ %85, %80 ], [ %30, %26 ], [ %181, %174 ], [ %85, %86 ], [ %197, %190 ]
  %205 = phi i32 [ %85, %80 ], [ %30, %26 ], [ %184, %174 ], [ %85, %86 ], [ %199, %190 ]
  %206 = uitofp i32 %204 to float
  %207 = fsub float %206, %203
  %208 = uitofp i32 %205 to float
  %209 = fsub float %203, %208
  %210 = fcmp oeq float %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %205, i32 %204)
  br label %219

213:                                              ; preds = %202
  %214 = fcmp ogt float %207, %209
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %219

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %219

219:                                              ; preds = %215, %217, %211
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
declare i32 @llvm.vector.reduce.umin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
