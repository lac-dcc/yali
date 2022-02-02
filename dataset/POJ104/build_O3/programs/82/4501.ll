; ModuleID = 'source-C-CXX/82/4501.c'
source_filename = "source-C-CXX/82/4501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %215

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %105, label %215

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %131
  %23 = icmp sgt i32 %135, 0
  br i1 %23, label %24, label %215

24:                                               ; preds = %22
  %25 = zext i32 %135 to i64
  %26 = icmp ult i32 %135, 4
  br i1 %26, label %103, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967292
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %39 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %37
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !11
  %42 = getelementptr inbounds double, double* %39, i64 2
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 2
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !5
  %51 = sitofp <2 x i32> %47 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = fmul <2 x double> %41, %51
  %54 = fmul <2 x double> %44, %52
  %55 = bitcast double* %39 to <2 x double>*
  store <2 x double> %53, <2 x double>* %55, align 16, !tbaa !11
  %56 = bitcast double* %42 to <2 x double>*
  store <2 x double> %54, <2 x double>* %56, align 16, !tbaa !11
  %57 = or i64 %37, 4
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %57
  %59 = bitcast double* %58 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 16, !tbaa !11
  %61 = getelementptr inbounds double, double* %58, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !11
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 2
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8, !tbaa !5
  %70 = sitofp <2 x i32> %66 to <2 x double>
  %71 = sitofp <2 x i32> %69 to <2 x double>
  %72 = fmul <2 x double> %60, %70
  %73 = fmul <2 x double> %63, %71
  %74 = bitcast double* %58 to <2 x double>*
  store <2 x double> %72, <2 x double>* %74, align 16, !tbaa !11
  %75 = bitcast double* %61 to <2 x double>*
  store <2 x double> %73, <2 x double>* %75, align 16, !tbaa !11
  %76 = add nuw i64 %37, 8
  %77 = add i64 %38, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !13

79:                                               ; preds = %36, %27
  %80 = phi i64 [ 0, %27 ], [ %76, %36 ]
  %81 = icmp eq i64 %32, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %80
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !11
  %86 = getelementptr inbounds double, double* %83, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 16, !tbaa !11
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 2
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 8, !tbaa !5
  %95 = sitofp <2 x i32> %91 to <2 x double>
  %96 = sitofp <2 x i32> %94 to <2 x double>
  %97 = fmul <2 x double> %85, %95
  %98 = fmul <2 x double> %88, %96
  %99 = bitcast double* %83 to <2 x double>*
  store <2 x double> %97, <2 x double>* %99, align 16, !tbaa !11
  %100 = bitcast double* %86 to <2 x double>*
  store <2 x double> %98, <2 x double>* %100, align 16, !tbaa !11
  br label %101

101:                                              ; preds = %79, %82
  %102 = icmp eq i64 %28, %25
  br i1 %102, label %138, label %103

103:                                              ; preds = %24, %101
  %104 = phi i64 [ 0, %24 ], [ %28, %101 ]
  br label %145

105:                                              ; preds = %12, %131
  %106 = phi i64 [ %134, %131 ], [ 0, %12 ]
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = add i32 %108, -90
  %110 = icmp ult i32 %109, 11
  br i1 %110, label %131, label %111

111:                                              ; preds = %105
  %112 = add i32 %108, -85
  %113 = icmp ult i32 %112, 5
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = add i32 %108, -82
  %116 = icmp ult i32 %115, 3
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = add i32 %108, -78
  %119 = icmp ult i32 %118, 4
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = add i32 %108, -75
  %122 = icmp ult i32 %121, 3
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = add i32 %108, -72
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = and i32 %108, -4
  switch i32 %127, label %130 [
    i32 68, label %131
    i32 64, label %128
    i32 60, label %129
  ]

128:                                              ; preds = %126
  br label %131

129:                                              ; preds = %126
  br label %131

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %126, %123, %120, %117, %114, %111, %105, %129, %130, %128
  %132 = phi double [ 1.000000e+00, %129 ], [ 0.000000e+00, %130 ], [ 1.500000e+00, %128 ], [ 4.000000e+00, %105 ], [ 3.700000e+00, %111 ], [ 3.300000e+00, %114 ], [ 3.000000e+00, %117 ], [ 2.700000e+00, %120 ], [ 2.300000e+00, %123 ], [ 2.000000e+00, %126 ]
  %133 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %106
  store double %132, double* %133, align 8, !tbaa !11
  %134 = add nuw nsw i64 %106, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %105, label %22, !llvm.loop !15

138:                                              ; preds = %145, %101
  br i1 %23, label %139, label %215

139:                                              ; preds = %138
  %140 = add nsw i64 %25, -1
  %141 = and i64 %25, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %190, label %143

143:                                              ; preds = %139
  %144 = and i64 %25, 4294967292
  br label %155

145:                                              ; preds = %103, %145
  %146 = phi i64 [ %153, %145 ], [ %104, %103 ]
  %147 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !11
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fmul double %148, %151
  store double %152, double* %147, align 8, !tbaa !11
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %25
  br i1 %154, label %138, label %145, !llvm.loop !16

155:                                              ; preds = %155, %143
  %156 = phi i64 [ 0, %143 ], [ %187, %155 ]
  %157 = phi double [ 0.000000e+00, %143 ], [ %183, %155 ]
  %158 = phi i32 [ 0, %143 ], [ %186, %155 ]
  %159 = phi i64 [ %144, %143 ], [ %188, %155 ]
  %160 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %156
  %161 = load double, double* %160, align 16, !tbaa !11
  %162 = fadd double %157, %161
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = add nsw i32 %164, %158
  %166 = or i64 %156, 1
  %167 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fadd double %162, %168
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %165
  %173 = or i64 %156, 2
  %174 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 16, !tbaa !11
  %176 = fadd double %169, %175
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = add nsw i32 %178, %172
  %180 = or i64 %156, 3
  %181 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !11
  %183 = fadd double %176, %182
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %179
  %187 = add nuw nsw i64 %156, 4
  %188 = add i64 %159, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %155, !llvm.loop !18

190:                                              ; preds = %155, %139
  %191 = phi double [ undef, %139 ], [ %183, %155 ]
  %192 = phi i32 [ undef, %139 ], [ %186, %155 ]
  %193 = phi i64 [ 0, %139 ], [ %187, %155 ]
  %194 = phi double [ 0.000000e+00, %139 ], [ %183, %155 ]
  %195 = phi i32 [ 0, %139 ], [ %186, %155 ]
  %196 = icmp eq i64 %141, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %208, %197 ], [ %193, %190 ]
  %199 = phi double [ %204, %197 ], [ %194, %190 ]
  %200 = phi i32 [ %207, %197 ], [ %195, %190 ]
  %201 = phi i64 [ %209, %197 ], [ %141, %190 ]
  %202 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %198
  %203 = load double, double* %202, align 8, !tbaa !11
  %204 = fadd double %199, %203
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %198
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %200
  %208 = add nuw nsw i64 %198, 1
  %209 = add i64 %201, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %197, !llvm.loop !19

211:                                              ; preds = %197, %190
  %212 = phi double [ %191, %190 ], [ %204, %197 ]
  %213 = phi i32 [ %192, %190 ], [ %207, %197 ]
  %214 = sitofp i32 %213 to double
  br label %215

215:                                              ; preds = %22, %0, %12, %211, %138
  %216 = phi double [ 0.000000e+00, %138 ], [ %214, %211 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %217 = phi double [ 0.000000e+00, %138 ], [ %212, %211 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %218 = fdiv double %217, %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %218)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
