; ModuleID = 'source-C-CXX/20/366.c'
source_filename = "source-C-CXX/20/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = sitofp i32 %10 to double
  %14 = fdiv double 0.000000e+00, %13
  br label %106

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %2 ]
  %17 = phi double [ %22, %15 ], [ 0.000000e+00, %2 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = fadd double %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = sitofp i32 %24 to double
  %29 = fdiv double %22, %28
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %106

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = icmp ult i32 %24, 4
  br i1 %33, label %102, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967292
  %36 = insertelement <2 x double> poison, double %29, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x double> poison, double %29, i32 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = add nsw i64 %35, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %34
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %79, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %80, %47 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 2
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 8, !tbaa !5
  %56 = sitofp <2 x i32> %52 to <2 x double>
  %57 = sitofp <2 x i32> %55 to <2 x double>
  %58 = fsub <2 x double> %56, %37
  %59 = fsub <2 x double> %57, %39
  %60 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %48
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %58, <2 x double>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds double, double* %60, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %59, <2 x double>* %63, align 16, !tbaa !11
  %64 = or i64 %48, 4
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 8, !tbaa !5
  %71 = sitofp <2 x i32> %67 to <2 x double>
  %72 = sitofp <2 x i32> %70 to <2 x double>
  %73 = fsub <2 x double> %71, %37
  %74 = fsub <2 x double> %72, %39
  %75 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %64
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> %73, <2 x double>* %76, align 16, !tbaa !11
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %74, <2 x double>* %78, align 16, !tbaa !11
  %79 = add nuw i64 %48, 8
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !13

82:                                               ; preds = %47, %34
  %83 = phi i64 [ 0, %34 ], [ %79, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %87 = bitcast i32* %86 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 2
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 8, !tbaa !5
  %92 = sitofp <2 x i32> %88 to <2 x double>
  %93 = sitofp <2 x i32> %91 to <2 x double>
  %94 = fsub <2 x double> %92, %37
  %95 = fsub <2 x double> %93, %39
  %96 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %83
  %97 = bitcast double* %96 to <2 x double>*
  store <2 x double> %94, <2 x double>* %97, align 16, !tbaa !11
  %98 = getelementptr inbounds double, double* %96, i64 2
  %99 = bitcast double* %98 to <2 x double>*
  store <2 x double> %95, <2 x double>* %99, align 16, !tbaa !11
  br label %100

100:                                              ; preds = %82, %85
  %101 = icmp eq i64 %35, %32
  br i1 %101, label %104, label %102

102:                                              ; preds = %31, %100
  %103 = phi i64 [ 0, %31 ], [ %35, %100 ]
  br label %115

104:                                              ; preds = %115, %100
  %105 = icmp sgt i32 %24, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %27, %12, %104
  %107 = phi i32 [ %24, %104 ], [ %24, %27 ], [ %10, %12 ]
  %108 = phi double [ %29, %104 ], [ %29, %27 ], [ %14, %12 ]
  %109 = add nsw i32 %107, -1
  br label %165

110:                                              ; preds = %104
  %111 = add nsw i32 %24, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %114 = sub nsw i64 0, %112
  br label %138

115:                                              ; preds = %102, %115
  %116 = phi i64 [ %122, %115 ], [ %103, %102 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fsub double %119, %29
  %121 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %116
  store double %120, double* %121, align 8, !tbaa !11
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %32
  br i1 %123, label %104, label %115, !llvm.loop !15

124:                                              ; preds = %192, %138
  %125 = phi double [ %144, %138 ], [ %193, %192 ]
  %126 = phi i64 [ 0, %138 ], [ %161, %192 ]
  %127 = icmp eq i64 %145, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fcmp ogt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !11
  store double %125, double* %130, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = icmp sgt i32 %140, 2
  %137 = add i64 %139, 1
  br i1 %136, label %138, label %165, !llvm.loop !17

138:                                              ; preds = %135, %110
  %139 = phi i64 [ %137, %135 ], [ 0, %110 ]
  %140 = phi i32 [ %143, %135 ], [ %24, %110 ]
  %141 = sub i64 %112, %139
  %142 = xor i64 %139, -1
  %143 = add nsw i32 %140, -1
  %144 = load double, double* %113, align 16, !tbaa !11
  %145 = and i64 %141, 1
  %146 = icmp eq i64 %142, %114
  br i1 %146, label %124, label %147

147:                                              ; preds = %138
  %148 = and i64 %141, -2
  br label %149

149:                                              ; preds = %192, %147
  %150 = phi double [ %144, %147 ], [ %193, %192 ]
  %151 = phi i64 [ 0, %147 ], [ %161, %192 ]
  %152 = phi i64 [ %148, %147 ], [ %194, %192 ]
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !11
  %156 = fcmp ogt double %150, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %151
  store double %155, double* %158, align 16, !tbaa !11
  store double %150, double* %154, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %149, %157
  %160 = phi double [ %155, %149 ], [ %150, %157 ]
  %161 = add nuw nsw i64 %151, 2
  %162 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 16, !tbaa !11
  %164 = fcmp ogt double %160, %163
  br i1 %164, label %190, label %192

165:                                              ; preds = %135, %106
  %166 = phi double [ %108, %106 ], [ %29, %135 ]
  %167 = phi i32 [ %109, %106 ], [ %111, %135 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %172 = load double, double* %171, align 16, !tbaa !11
  %173 = fsub double 0.000000e+00, %172
  %174 = fcmp oeq double %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %165
  %176 = fadd double %166, %172
  %177 = fadd double %166, %170
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %176, double %177)
  br label %189

179:                                              ; preds = %165
  %180 = fcmp olt double %170, %173
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = fadd double %166, %172
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %182)
  br label %189

184:                                              ; preds = %179
  %185 = fcmp ogt double %170, %173
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = fadd double %166, %170
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %187)
  br label %189

189:                                              ; preds = %181, %186, %184, %175
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

190:                                              ; preds = %159
  %191 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %153
  store double %163, double* %191, align 8, !tbaa !11
  store double %160, double* %162, align 16, !tbaa !11
  br label %192

192:                                              ; preds = %190, %159
  %193 = phi double [ %163, %159 ], [ %160, %190 ]
  %194 = add i64 %152, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %124, label %149, !llvm.loop !18
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
