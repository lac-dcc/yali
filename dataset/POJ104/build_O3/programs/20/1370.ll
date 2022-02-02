; ModuleID = 'source-C-CXX/20/1370.c'
source_filename = "source-C-CXX/20/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %85, label %101

10:                                               ; preds = %85
  %11 = icmp sgt i32 %92, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  %13 = zext i32 %92 to i64
  %14 = icmp ult i32 %92, 4
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  %17 = insertelement <2 x double> poison, double %95, i32 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %95, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = add nsw i64 %16, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %60, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 2
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 8, !tbaa !5
  %37 = sitofp <2 x i32> %33 to <2 x double>
  %38 = sitofp <2 x i32> %36 to <2 x double>
  %39 = fsub <2 x double> %37, %18
  %40 = fsub <2 x double> %38, %20
  %41 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> %39, <2 x double>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds double, double* %41, i64 2
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> %40, <2 x double>* %44, align 16, !tbaa !9
  %45 = or i64 %29, 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 8, !tbaa !5
  %52 = sitofp <2 x i32> %48 to <2 x double>
  %53 = sitofp <2 x i32> %51 to <2 x double>
  %54 = fsub <2 x double> %52, %18
  %55 = fsub <2 x double> %53, %20
  %56 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %45
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %54, <2 x double>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds double, double* %56, i64 2
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %55, <2 x double>* %59, align 16, !tbaa !9
  %60 = add nuw i64 %29, 8
  %61 = add i64 %30, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !11

63:                                               ; preds = %28, %15
  %64 = phi i64 [ 0, %15 ], [ %60, %28 ]
  %65 = icmp eq i64 %24, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 2
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 8, !tbaa !5
  %73 = sitofp <2 x i32> %69 to <2 x double>
  %74 = sitofp <2 x i32> %72 to <2 x double>
  %75 = fsub <2 x double> %73, %18
  %76 = fsub <2 x double> %74, %20
  %77 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %64
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16, !tbaa !9
  br label %81

81:                                               ; preds = %63, %66
  %82 = icmp eq i64 %16, %13
  br i1 %82, label %99, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 0, %12 ], [ %16, %81 ]
  br label %110

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %96, %85 ], [ 0, %0 ]
  %87 = phi double [ %95, %85 ], [ 0.000000e+00, %0 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %88, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fadd double %87, %94
  %96 = add nuw nsw i64 %86, 1
  %97 = sext i32 %92 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %85, label %10, !llvm.loop !14

99:                                               ; preds = %110, %81
  %100 = icmp sgt i32 %92, 1
  br i1 %100, label %105, label %101

101:                                              ; preds = %0, %10, %99
  %102 = phi double [ %95, %99 ], [ %95, %10 ], [ 0.000000e+00, %0 ]
  %103 = phi i32 [ %92, %99 ], [ %92, %10 ], [ %8, %0 ]
  %104 = add nsw i32 %103, -1
  br label %160

105:                                              ; preds = %99
  %106 = add nsw i32 %92, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %109 = sub nsw i64 0, %107
  br label %133

110:                                              ; preds = %83, %110
  %111 = phi i64 [ %117, %110 ], [ %84, %83 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fsub double %114, %95
  %116 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %111
  store double %115, double* %116, align 8, !tbaa !9
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %13
  br i1 %118, label %99, label %110, !llvm.loop !15

119:                                              ; preds = %184, %133
  %120 = phi double [ %139, %133 ], [ %185, %184 ]
  %121 = phi i64 [ 0, %133 ], [ %156, %184 ]
  %122 = icmp eq i64 %140, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp ogt double %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %121
  store double %120, double* %125, align 8, !tbaa !9
  store double %126, double* %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %128, %123, %119
  %131 = icmp sgt i32 %135, 2
  %132 = add i64 %134, 1
  br i1 %131, label %133, label %160, !llvm.loop !17

133:                                              ; preds = %130, %105
  %134 = phi i64 [ %132, %130 ], [ 0, %105 ]
  %135 = phi i32 [ %138, %130 ], [ %92, %105 ]
  %136 = sub i64 %107, %134
  %137 = xor i64 %134, -1
  %138 = add nsw i32 %135, -1
  %139 = load double, double* %108, align 16, !tbaa !9
  %140 = and i64 %136, 1
  %141 = icmp eq i64 %137, %109
  br i1 %141, label %119, label %142

142:                                              ; preds = %133
  %143 = and i64 %136, -2
  br label %144

144:                                              ; preds = %184, %142
  %145 = phi double [ %139, %142 ], [ %185, %184 ]
  %146 = phi i64 [ 0, %142 ], [ %156, %184 ]
  %147 = phi i64 [ %143, %142 ], [ %186, %184 ]
  %148 = or i64 %146, 1
  %149 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = fcmp ogt double %145, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %146
  store double %145, double* %149, align 8, !tbaa !9
  store double %150, double* %153, align 16, !tbaa !9
  br label %154

154:                                              ; preds = %144, %152
  %155 = phi double [ %150, %144 ], [ %145, %152 ]
  %156 = add nuw nsw i64 %146, 2
  %157 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 16, !tbaa !9
  %159 = fcmp ogt double %155, %158
  br i1 %159, label %182, label %184

160:                                              ; preds = %130, %101
  %161 = phi double [ %102, %101 ], [ %95, %130 ]
  %162 = phi i32 [ %104, %101 ], [ %106, %130 ]
  %163 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %164 = load double, double* %163, align 16, !tbaa !9
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !9
  %168 = fadd double %164, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = fadd double %161, %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %171)
  br label %181

173:                                              ; preds = %160
  %174 = fcmp oeq double %168, 0.000000e+00
  %175 = fadd double %161, %164
  br i1 %174, label %176, label %179

176:                                              ; preds = %173
  %177 = fadd double %161, %167
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %175, double %177)
  br label %181

179:                                              ; preds = %173
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %175)
  br label %181

181:                                              ; preds = %176, %179, %170
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

182:                                              ; preds = %154
  %183 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %148
  store double %155, double* %157, align 16, !tbaa !9
  store double %158, double* %183, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %182, %154
  %185 = phi double [ %158, %154 ], [ %155, %182 ]
  %186 = add i64 %147, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %119, label %144, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
