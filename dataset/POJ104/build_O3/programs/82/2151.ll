; ModuleID = 'source-C-CXX/82/2151.c'
source_filename = "source-C-CXX/82/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %214

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %214

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %214

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %108
  br i1 %23, label %35, label %214

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %113, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %135

41:                                               ; preds = %24, %108
  %42 = phi i64 [ 0, %24 ], [ %111, %108 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 4.000000e+00
  br label %108

52:                                               ; preds = %41
  %53 = add i32 %44, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.700000e+00
  br label %108

60:                                               ; preds = %52
  %61 = add i32 %44, -82
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.300000e+00
  br label %108

68:                                               ; preds = %60
  %69 = add i32 %44, -78
  %70 = icmp ult i32 %69, 4
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 3.000000e+00
  br label %108

76:                                               ; preds = %68
  %77 = add i32 %44, -75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  br label %108

84:                                               ; preds = %76
  %85 = add i32 %44, -72
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.300000e+00
  br label %108

92:                                               ; preds = %84
  %93 = and i32 %44, -4
  switch i32 %93, label %108 [
    i32 68, label %94
    i32 64, label %99
    i32 60, label %104
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.000000e+00
  br label %108

99:                                               ; preds = %92
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.500000e+00
  br label %108

104:                                              ; preds = %92
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  br label %108

108:                                              ; preds = %92, %47, %63, %79, %94, %104, %99, %87, %71, %55
  %109 = phi double [ %51, %47 ], [ %67, %63 ], [ %83, %79 ], [ %98, %94 ], [ %107, %104 ], [ %103, %99 ], [ %91, %87 ], [ %75, %71 ], [ %59, %55 ], [ 0.000000e+00, %92 ]
  %110 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %109, double* %110, align 8, !tbaa !12
  %111 = add nuw nsw i64 %42, 1
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %34, label %41, !llvm.loop !14

113:                                              ; preds = %135, %35
  %114 = phi double [ undef, %35 ], [ %157, %135 ]
  %115 = phi i64 [ 0, %35 ], [ %158, %135 ]
  %116 = phi double [ 0.000000e+00, %35 ], [ %157, %135 ]
  %117 = icmp eq i64 %37, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %126, %118 ], [ %115, %113 ]
  %120 = phi double [ %125, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %127, %118 ], [ %37, %113 ]
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fadd double %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !15

129:                                              ; preds = %118, %113
  %130 = phi double [ %114, %113 ], [ %125, %118 ]
  %131 = and i64 %25, 7
  %132 = icmp ult i64 %36, 7
  br i1 %132, label %199, label %133

133:                                              ; preds = %129
  %134 = and i64 %25, 4294967288
  br label %161

135:                                              ; preds = %135, %39
  %136 = phi i64 [ 0, %39 ], [ %158, %135 ]
  %137 = phi double [ 0.000000e+00, %39 ], [ %157, %135 ]
  %138 = phi i64 [ %40, %39 ], [ %159, %135 ]
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = sitofp i32 %140 to double
  %142 = fadd double %137, %141
  %143 = or i64 %136, 1
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fadd double %142, %146
  %148 = or i64 %136, 2
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fadd double %147, %151
  %153 = or i64 %136, 3
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fadd double %152, %156
  %158 = add nuw nsw i64 %136, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %113, label %135, !llvm.loop !17

161:                                              ; preds = %161, %133
  %162 = phi i64 [ 0, %133 ], [ %196, %161 ]
  %163 = phi double [ 0.000000e+00, %133 ], [ %195, %161 ]
  %164 = phi i64 [ %134, %133 ], [ %197, %161 ]
  %165 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %162
  %166 = load double, double* %165, align 16, !tbaa !12
  %167 = fadd double %163, %166
  %168 = or i64 %162, 1
  %169 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fadd double %167, %170
  %172 = or i64 %162, 2
  %173 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 16, !tbaa !12
  %175 = fadd double %171, %174
  %176 = or i64 %162, 3
  %177 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = fadd double %175, %178
  %180 = or i64 %162, 4
  %181 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %180
  %182 = load double, double* %181, align 16, !tbaa !12
  %183 = fadd double %179, %182
  %184 = or i64 %162, 5
  %185 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = fadd double %183, %186
  %188 = or i64 %162, 6
  %189 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %188
  %190 = load double, double* %189, align 16, !tbaa !12
  %191 = fadd double %187, %190
  %192 = or i64 %162, 7
  %193 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !12
  %195 = fadd double %191, %194
  %196 = add nuw nsw i64 %162, 8
  %197 = add i64 %164, -8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %161, !llvm.loop !18

199:                                              ; preds = %161, %129
  %200 = phi double [ undef, %129 ], [ %195, %161 ]
  %201 = phi i64 [ 0, %129 ], [ %196, %161 ]
  %202 = phi double [ 0.000000e+00, %129 ], [ %195, %161 ]
  %203 = icmp eq i64 %131, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %211, %204 ], [ %201, %199 ]
  %206 = phi double [ %210, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %212, %204 ], [ %131, %199 ]
  %208 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = fadd double %206, %209
  %211 = add nuw nsw i64 %205, 1
  %212 = add i64 %207, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %204, !llvm.loop !19

214:                                              ; preds = %199, %204, %22, %0, %12, %34
  %215 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %130, %204 ], [ %130, %199 ]
  %216 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %200, %199 ], [ %210, %204 ]
  %217 = fdiv double %216, %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
