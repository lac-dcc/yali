; ModuleID = 'source-C-CXX/20/2102.c'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @abss(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %187, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp slt i32 %18, 1
  br i1 %24, label %187, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %18, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -2
  br label %55

34:                                               ; preds = %55, %25
  %35 = phi float [ undef, %25 ], [ %75, %55 ]
  %36 = phi i64 [ 1, %25 ], [ %76, %55 ]
  %37 = phi float [ 0.000000e+00, %25 ], [ %75, %55 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !9
  %42 = fsub float %41, %23
  %43 = fcmp olt float %42, 0.000000e+00
  %44 = fneg float %42
  %45 = select i1 %43, float %44, float %42
  %46 = fcmp ogt float %45, %37
  %47 = select i1 %46, float %45, float %37
  br label %48

48:                                               ; preds = %34, %39
  %49 = phi float [ %35, %34 ], [ %47, %39 ]
  br i1 %24, label %187, label %50

50:                                               ; preds = %48
  %51 = and i64 %28, 1
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %50
  %54 = and i64 %28, -2
  br label %101

55:                                               ; preds = %55, %32
  %56 = phi i64 [ 1, %32 ], [ %76, %55 ]
  %57 = phi float [ 0.000000e+00, %32 ], [ %75, %55 ]
  %58 = phi i64 [ %33, %32 ], [ %77, %55 ]
  %59 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %56
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fsub float %60, %23
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = fneg float %61
  %64 = select i1 %62, float %63, float %61
  %65 = fcmp ogt float %64, %57
  %66 = select i1 %65, float %64, float %57
  %67 = add nuw nsw i64 %56, 1
  %68 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fsub float %69, %23
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = fneg float %70
  %73 = select i1 %71, float %72, float %70
  %74 = fcmp ogt float %73, %66
  %75 = select i1 %74, float %73, float %66
  %76 = add nuw nsw i64 %56, 2
  %77 = add i64 %58, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %34, label %55, !llvm.loop !13

79:                                               ; preds = %192, %50
  %80 = phi i32 [ undef, %50 ], [ %193, %192 ]
  %81 = phi i64 [ 1, %50 ], [ %194, %192 ]
  %82 = phi i32 [ 0, %50 ], [ %193, %192 ]
  %83 = icmp eq i64 %51, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %81
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fsub float %86, %23
  %88 = fcmp olt float %87, 0.000000e+00
  %89 = fneg float %87
  %90 = select i1 %88, float %89, float %87
  %91 = fcmp oeq float %90, %49
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = add nsw i32 %82, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %94
  store float %86, float* %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %92, %84, %79
  %97 = phi i32 [ %80, %79 ], [ %93, %92 ], [ %82, %84 ]
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %141

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 1
  br label %126

101:                                              ; preds = %192, %53
  %102 = phi i64 [ 1, %53 ], [ %194, %192 ]
  %103 = phi i32 [ 0, %53 ], [ %193, %192 ]
  %104 = phi i64 [ %54, %53 ], [ %195, %192 ]
  %105 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %102
  %106 = load float, float* %105, align 4, !tbaa !9
  %107 = fsub float %106, %23
  %108 = fcmp olt float %107, 0.000000e+00
  %109 = fneg float %107
  %110 = select i1 %108, float %109, float %107
  %111 = fcmp oeq float %110, %49
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = add nsw i32 %103, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %114
  store float %106, float* %115, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %101, %112
  %117 = phi i32 [ %113, %112 ], [ %103, %101 ]
  %118 = add nuw nsw i64 %102, 1
  %119 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = fsub float %120, %23
  %122 = fcmp olt float %121, 0.000000e+00
  %123 = fneg float %121
  %124 = select i1 %122, float %123, float %121
  %125 = fcmp oeq float %124, %49
  br i1 %125, label %188, label %192

126:                                              ; preds = %99, %173
  %127 = phi i32 [ 0, %99 ], [ %176, %173 ]
  %128 = phi i32 [ 1, %99 ], [ %174, %173 ]
  %129 = xor i32 %127, -1
  %130 = add i32 %97, %129
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %131, -1
  %133 = sub nsw i32 %97, %128
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %173

135:                                              ; preds = %126
  %136 = load float, float* %100, align 4, !tbaa !9
  %137 = and i64 %132, 1
  %138 = icmp eq i32 %130, 2
  br i1 %138, label %162, label %139

139:                                              ; preds = %135
  %140 = and i64 %132, -2
  br label %146

141:                                              ; preds = %173, %96
  %142 = icmp slt i32 %97, 1
  br i1 %142, label %187, label %143

143:                                              ; preds = %141
  %144 = add nuw i32 %97, 1
  %145 = zext i32 %144 to i64
  br label %177

146:                                              ; preds = %199, %139
  %147 = phi float [ %136, %139 ], [ %200, %199 ]
  %148 = phi i64 [ 1, %139 ], [ %158, %199 ]
  %149 = phi i64 [ %140, %139 ], [ %201, %199 ]
  %150 = add nuw nsw i64 %148, 1
  %151 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !9
  %153 = fcmp ogt float %147, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %148
  store float %152, float* %155, align 4, !tbaa !9
  store float %147, float* %151, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %146, %154
  %157 = phi float [ %152, %146 ], [ %147, %154 ]
  %158 = add nuw nsw i64 %148, 2
  %159 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fcmp ogt float %157, %160
  br i1 %161, label %197, label %199

162:                                              ; preds = %199, %135
  %163 = phi float [ %136, %135 ], [ %200, %199 ]
  %164 = phi i64 [ 1, %135 ], [ %158, %199 ]
  %165 = icmp eq i64 %137, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !9
  %170 = fcmp ogt float %163, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %164
  store float %169, float* %172, align 4, !tbaa !9
  store float %163, float* %168, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %162, %166, %171, %126
  %174 = add nuw nsw i32 %128, 1
  %175 = icmp eq i32 %174, %97
  %176 = add i32 %127, 1
  br i1 %175, label %141, label %126, !llvm.loop !14

177:                                              ; preds = %143, %177
  %178 = phi i64 [ 1, %143 ], [ %185, %177 ]
  %179 = icmp eq i64 %178, 1
  %180 = select i1 %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %181 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %178
  %182 = load float, float* %181, align 4, !tbaa !9
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %180, double %183)
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, %145
  br i1 %186, label %187, label %177, !llvm.loop !15

187:                                              ; preds = %177, %0, %48, %21, %141
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

188:                                              ; preds = %116
  %189 = add nsw i32 %117, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %190
  store float %120, float* %191, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %188, %116
  %193 = phi i32 [ %189, %188 ], [ %117, %116 ]
  %194 = add nuw nsw i64 %102, 2
  %195 = add i64 %104, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %79, label %101, !llvm.loop !16

197:                                              ; preds = %156
  %198 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %150
  store float %160, float* %198, align 4, !tbaa !9
  store float %157, float* %159, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %197, %156
  %200 = phi float [ %160, %156 ], [ %157, %197 ]
  %201 = add i64 %149, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %162, label %146, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
