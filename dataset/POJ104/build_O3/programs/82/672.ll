; ModuleID = 'source-C-CXX/82/672.c'
source_filename = "source-C-CXX/82/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  br label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %21) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %33, !llvm.loop !11

31:                                               ; preds = %20, %10
  %32 = bitcast [9 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %32) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  br label %221

33:                                               ; preds = %23
  %34 = bitcast [9 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %34) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %34, i8 0, i64 72, i1 false)
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %36, label %221

36:                                               ; preds = %33
  %37 = zext i32 %28 to i64
  br label %45

38:                                               ; preds = %117
  br i1 %35, label %39, label %221

39:                                               ; preds = %38
  %40 = add nsw i64 %37, -1
  %41 = and i64 %37, 7
  %42 = icmp ult i64 %40, 7
  br i1 %42, label %120, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967288
  br label %141

45:                                               ; preds = %36, %117
  %46 = phi i64 [ 0, %36 ], [ %118, %117 ]
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 4.000000e+00
  br label %114

56:                                               ; preds = %45
  %57 = add i32 %48, -85
  %58 = icmp ult i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.700000e+00
  br label %114

64:                                               ; preds = %56
  %65 = add i32 %48, -82
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.300000e+00
  br label %114

72:                                               ; preds = %64
  %73 = add i32 %48, -78
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 3.000000e+00
  br label %114

80:                                               ; preds = %72
  %81 = add i32 %48, -75
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 2.700000e+00
  br label %114

88:                                               ; preds = %80
  %89 = add i32 %48, -72
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 2.300000e+00
  br label %114

96:                                               ; preds = %88
  %97 = and i32 %48, -4
  switch i32 %97, label %112 [
    i32 68, label %98
    i32 64, label %103
    i32 60, label %108
  ]

98:                                               ; preds = %96
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 2.000000e+00
  br label %114

103:                                              ; preds = %96
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.500000e+00
  br label %114

108:                                              ; preds = %96
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %46
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  br label %114

112:                                              ; preds = %96
  %113 = icmp slt i32 %48, 60
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %59, %75, %91, %103, %108, %98, %83, %67, %51
  %115 = phi double [ %55, %51 ], [ %71, %67 ], [ %87, %83 ], [ %102, %98 ], [ %111, %108 ], [ %107, %103 ], [ %95, %91 ], [ %79, %75 ], [ %63, %59 ], [ 0.000000e+00, %112 ]
  %116 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %46
  store double %115, double* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %114, %112
  %118 = add nuw nsw i64 %46, 1
  %119 = icmp eq i64 %118, %37
  br i1 %119, label %38, label %45, !llvm.loop !14

120:                                              ; preds = %141, %39
  %121 = phi double [ undef, %39 ], [ %175, %141 ]
  %122 = phi i64 [ 0, %39 ], [ %176, %141 ]
  %123 = phi double [ 0.000000e+00, %39 ], [ %175, %141 ]
  %124 = icmp eq i64 %41, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %132, %125 ], [ %122, %120 ]
  %127 = phi double [ %131, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %133, %125 ], [ %41, %120 ]
  %129 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %126
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fadd double %127, %130
  %132 = add nuw nsw i64 %126, 1
  %133 = add i64 %128, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !15

135:                                              ; preds = %125, %120
  %136 = phi double [ %121, %120 ], [ %131, %125 ]
  %137 = and i64 %37, 3
  %138 = icmp ult i64 %40, 3
  br i1 %138, label %205, label %139

139:                                              ; preds = %135
  %140 = and i64 %37, 4294967292
  br label %179

141:                                              ; preds = %141, %43
  %142 = phi i64 [ 0, %43 ], [ %176, %141 ]
  %143 = phi double [ 0.000000e+00, %43 ], [ %175, %141 ]
  %144 = phi i64 [ %44, %43 ], [ %177, %141 ]
  %145 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %142
  %146 = load double, double* %145, align 16, !tbaa !12
  %147 = fadd double %143, %146
  %148 = or i64 %142, 1
  %149 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fadd double %147, %150
  %152 = or i64 %142, 2
  %153 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 16, !tbaa !12
  %155 = fadd double %151, %154
  %156 = or i64 %142, 3
  %157 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fadd double %155, %158
  %160 = or i64 %142, 4
  %161 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 16, !tbaa !12
  %163 = fadd double %159, %162
  %164 = or i64 %142, 5
  %165 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = fadd double %163, %166
  %168 = or i64 %142, 6
  %169 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %168
  %170 = load double, double* %169, align 16, !tbaa !12
  %171 = fadd double %167, %170
  %172 = or i64 %142, 7
  %173 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fadd double %171, %174
  %176 = add nuw nsw i64 %142, 8
  %177 = add i64 %144, -8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %120, label %141, !llvm.loop !17

179:                                              ; preds = %179, %139
  %180 = phi i64 [ 0, %139 ], [ %202, %179 ]
  %181 = phi double [ 0.000000e+00, %139 ], [ %201, %179 ]
  %182 = phi i64 [ %140, %139 ], [ %203, %179 ]
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = sitofp i32 %184 to double
  %186 = fadd double %181, %185
  %187 = or i64 %180, 1
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sitofp i32 %189 to double
  %191 = fadd double %186, %190
  %192 = or i64 %180, 2
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = sitofp i32 %194 to double
  %196 = fadd double %191, %195
  %197 = or i64 %180, 3
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sitofp i32 %199 to double
  %201 = fadd double %196, %200
  %202 = add nuw nsw i64 %180, 4
  %203 = add i64 %182, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %179, !llvm.loop !18

205:                                              ; preds = %179, %135
  %206 = phi double [ undef, %135 ], [ %201, %179 ]
  %207 = phi i64 [ 0, %135 ], [ %202, %179 ]
  %208 = phi double [ 0.000000e+00, %135 ], [ %201, %179 ]
  %209 = icmp eq i64 %137, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %218, %210 ], [ %207, %205 ]
  %212 = phi double [ %217, %210 ], [ %208, %205 ]
  %213 = phi i64 [ %219, %210 ], [ %137, %205 ]
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sitofp i32 %215 to double
  %217 = fadd double %212, %216
  %218 = add nuw nsw i64 %211, 1
  %219 = add i64 %213, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %210, !llvm.loop !19

221:                                              ; preds = %205, %210, %33, %31, %38
  %222 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %33 ], [ %136, %210 ], [ %136, %205 ]
  %223 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %33 ], [ %206, %205 ], [ %217, %210 ]
  %224 = bitcast [9 x i32]* %3 to i8*
  %225 = bitcast [9 x double]* %4 to i8*
  %226 = fdiv double %222, %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %226)
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %225) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %224) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
