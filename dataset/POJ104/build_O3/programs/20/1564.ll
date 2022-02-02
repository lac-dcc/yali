; ModuleID = 'source-C-CXX/20/1564.c'
source_filename = "source-C-CXX/20/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = sitofp i32 %22 to float
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi float [ 0.000000e+00, %0 ], [ %23, %20 ]
  %26 = phi float [ 0.000000e+00, %0 ], [ %15, %20 ]
  %27 = phi i32 [ %6, %0 ], [ %17, %20 ]
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %26, %28
  %30 = fsub float %25, %29
  %31 = fcmp olt float %30, 0.000000e+00
  %32 = fneg float %30
  %33 = select i1 %31, float %32, float %30
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %65

35:                                               ; preds = %24
  %36 = zext i32 %27 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %27, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %129

42:                                               ; preds = %129, %35
  %43 = phi i32 [ undef, %35 ], [ %155, %129 ]
  %44 = phi float [ undef, %35 ], [ %156, %129 ]
  %45 = phi i64 [ 1, %35 ], [ %157, %129 ]
  %46 = phi float [ %33, %35 ], [ %156, %129 ]
  %47 = phi i32 [ 0, %35 ], [ %155, %129 ]
  %48 = icmp eq i64 %38, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = fsub float %52, %29
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = fneg float %53
  %56 = select i1 %54, float %55, float %53
  %57 = fcmp ogt float %56, %46
  %58 = select i1 %57, float %56, float %46
  %59 = trunc i64 %45 to i32
  %60 = select i1 %57, i32 %59, i32 %47
  br label %61

61:                                               ; preds = %42, %49
  %62 = phi i32 [ %43, %42 ], [ %60, %49 ]
  %63 = phi float [ %44, %42 ], [ %58, %49 ]
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %61, %24
  %66 = phi i64 [ 0, %24 ], [ %64, %61 ]
  %67 = phi float [ %33, %24 ], [ %63, %61 ]
  %68 = icmp sgt i32 %27, 0
  br i1 %68, label %69, label %182

69:                                               ; preds = %65
  %70 = zext i32 %27 to i64
  %71 = fsub float %25, %29
  %72 = fcmp olt float %71, 0.000000e+00
  %73 = fneg float %71
  %74 = select i1 %72, float %73, float %71
  %75 = fcmp une float %74, %67
  %76 = sext i1 %75 to i32
  %77 = icmp eq i32 %27, 1
  br i1 %77, label %175, label %78, !llvm.loop !11

78:                                               ; preds = %69
  %79 = add nsw i64 %70, -1
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %126, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, -8
  %83 = or i64 %82, 1
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  %85 = insertelement <4 x float> poison, float %29, i32 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x float> poison, float %29, i32 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x float> poison, float %67, i32 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x float> poison, float %67, i32 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %93, %81
  %94 = phi i64 [ 0, %81 ], [ %120, %93 ]
  %95 = phi <4 x i32> [ %84, %81 ], [ %118, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %81 ], [ %119, %93 ]
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = sitofp <4 x i32> %100 to <4 x float>
  %105 = sitofp <4 x i32> %103 to <4 x float>
  %106 = fsub <4 x float> %104, %86
  %107 = fsub <4 x float> %105, %88
  %108 = fcmp olt <4 x float> %106, zeroinitializer
  %109 = fcmp olt <4 x float> %107, zeroinitializer
  %110 = fneg <4 x float> %106
  %111 = fneg <4 x float> %107
  %112 = select <4 x i1> %108, <4 x float> %110, <4 x float> %106
  %113 = select <4 x i1> %109, <4 x float> %111, <4 x float> %107
  %114 = fcmp oeq <4 x float> %112, %90
  %115 = fcmp oeq <4 x float> %113, %92
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %95, %116
  %119 = add <4 x i32> %96, %117
  %120 = add nuw i64 %94, 8
  %121 = icmp eq i64 %120, %82
  br i1 %121, label %122, label %93, !llvm.loop !12

122:                                              ; preds = %93
  %123 = add <4 x i32> %119, %118
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %79, %82
  br i1 %125, label %175, label %126

126:                                              ; preds = %78, %122
  %127 = phi i64 [ 1, %78 ], [ %83, %122 ]
  %128 = phi i32 [ %76, %78 ], [ %124, %122 ]
  br label %160

129:                                              ; preds = %129, %40
  %130 = phi i64 [ 1, %40 ], [ %157, %129 ]
  %131 = phi float [ %33, %40 ], [ %156, %129 ]
  %132 = phi i32 [ 0, %40 ], [ %155, %129 ]
  %133 = phi i64 [ %41, %40 ], [ %158, %129 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = fsub float %136, %29
  %138 = fcmp olt float %137, 0.000000e+00
  %139 = fneg float %137
  %140 = select i1 %138, float %139, float %137
  %141 = fcmp ogt float %140, %131
  %142 = trunc i64 %130 to i32
  %143 = select i1 %141, i32 %142, i32 %132
  %144 = select i1 %141, float %140, float %131
  %145 = add nuw nsw i64 %130, 1
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to float
  %149 = fsub float %148, %29
  %150 = fcmp olt float %149, 0.000000e+00
  %151 = fneg float %149
  %152 = select i1 %150, float %151, float %149
  %153 = fcmp ogt float %152, %144
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %143
  %156 = select i1 %153, float %152, float %144
  %157 = add nuw nsw i64 %130, 2
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %42, label %129, !llvm.loop !14

160:                                              ; preds = %126, %160
  %161 = phi i64 [ %173, %160 ], [ %127, %126 ]
  %162 = phi i32 [ %172, %160 ], [ %128, %126 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to float
  %166 = fsub float %165, %29
  %167 = fcmp olt float %166, 0.000000e+00
  %168 = fneg float %166
  %169 = select i1 %167, float %168, float %166
  %170 = fcmp oeq float %169, %67
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %162, %171
  %173 = add nuw nsw i64 %161, 1
  %174 = icmp eq i64 %173, %70
  br i1 %174, label %175, label %160, !llvm.loop !15

175:                                              ; preds = %160, %122, %69
  %176 = phi i32 [ %76, %69 ], [ %124, %122 ], [ %172, %160 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %194

182:                                              ; preds = %65, %175
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sitofp i32 %184 to float
  %186 = fcmp ogt float %29, %185
  %187 = fptosi float %29 to i32
  %188 = shl nsw i32 %187, 1
  %189 = sub nsw i32 %188, %184
  br i1 %186, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 %189)
  br label %194

192:                                              ; preds = %182
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %189, i32 %184)
  br label %194

194:                                              ; preds = %190, %192, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @abss(float %0) local_unnamed_addr #3 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
