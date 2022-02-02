; ModuleID = 'source-C-CXX/82/5541.c'
source_filename = "source-C-CXX/82/5541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %222

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %222

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %222

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %118
  br i1 %23, label %35, label %222

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %121, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967288
  br label %142

41:                                               ; preds = %24, %118
  %42 = phi i64 [ 0, %24 ], [ %119, %118 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 4.000000e+00
  br label %115

52:                                               ; preds = %41
  %53 = add i32 %44, -85
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.700000e+00
  br label %115

60:                                               ; preds = %52
  %61 = add i32 %44, -82
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.300000e+00
  br label %115

68:                                               ; preds = %60
  %69 = add i32 %44, -78
  %70 = icmp ult i32 %69, 4
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 3.000000e+00
  br label %115

76:                                               ; preds = %68
  %77 = add i32 %44, -75
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  br label %115

84:                                               ; preds = %76
  %85 = add i32 %44, -72
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.300000e+00
  br label %115

92:                                               ; preds = %84
  %93 = and i32 %44, -4
  switch i32 %93, label %108 [
    i32 68, label %94
    i32 64, label %99
    i32 60, label %104
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.000000e+00
  br label %115

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.500000e+00
  br label %115

104:                                              ; preds = %92
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  br label %115

108:                                              ; preds = %92
  %109 = icmp slt i32 %44, 60
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 0.000000e+00
  br label %115

115:                                              ; preds = %55, %71, %87, %99, %110, %104, %94, %79, %63, %47
  %116 = phi double [ %51, %47 ], [ %67, %63 ], [ %83, %79 ], [ %98, %94 ], [ %107, %104 ], [ %114, %110 ], [ %103, %99 ], [ %91, %87 ], [ %75, %71 ], [ %59, %55 ]
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  store double %116, double* %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %115, %108
  %119 = add nuw nsw i64 %42, 1
  %120 = icmp eq i64 %119, %25
  br i1 %120, label %34, label %41, !llvm.loop !14

121:                                              ; preds = %142, %35
  %122 = phi double [ undef, %35 ], [ %176, %142 ]
  %123 = phi i64 [ 0, %35 ], [ %177, %142 ]
  %124 = phi double [ 0.000000e+00, %35 ], [ %176, %142 ]
  %125 = icmp eq i64 %37, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %133, %126 ], [ %123, %121 ]
  %128 = phi double [ %132, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %134, %126 ], [ %37, %121 ]
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fadd double %128, %131
  %133 = add nuw nsw i64 %127, 1
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !15

136:                                              ; preds = %126, %121
  %137 = phi double [ %122, %121 ], [ %132, %126 ]
  %138 = and i64 %25, 3
  %139 = icmp ult i64 %36, 3
  br i1 %139, label %206, label %140

140:                                              ; preds = %136
  %141 = and i64 %25, 4294967292
  br label %180

142:                                              ; preds = %142, %39
  %143 = phi i64 [ 0, %39 ], [ %177, %142 ]
  %144 = phi double [ 0.000000e+00, %39 ], [ %176, %142 ]
  %145 = phi i64 [ %40, %39 ], [ %178, %142 ]
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = fadd double %144, %147
  %149 = or i64 %143, 1
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fadd double %148, %151
  %153 = or i64 %143, 2
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 16, !tbaa !12
  %156 = fadd double %152, %155
  %157 = or i64 %143, 3
  %158 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = fadd double %156, %159
  %161 = or i64 %143, 4
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 16, !tbaa !12
  %164 = fadd double %160, %163
  %165 = or i64 %143, 5
  %166 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = fadd double %164, %167
  %169 = or i64 %143, 6
  %170 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 16, !tbaa !12
  %172 = fadd double %168, %171
  %173 = or i64 %143, 7
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = fadd double %172, %175
  %177 = add nuw nsw i64 %143, 8
  %178 = add i64 %145, -8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %121, label %142, !llvm.loop !17

180:                                              ; preds = %180, %140
  %181 = phi i64 [ 0, %140 ], [ %203, %180 ]
  %182 = phi double [ 0.000000e+00, %140 ], [ %202, %180 ]
  %183 = phi i64 [ %141, %140 ], [ %204, %180 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fadd double %182, %186
  %188 = or i64 %181, 1
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to double
  %192 = fadd double %187, %191
  %193 = or i64 %181, 2
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fadd double %192, %196
  %198 = or i64 %181, 3
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = fadd double %197, %201
  %203 = add nuw nsw i64 %181, 4
  %204 = add i64 %183, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %180, !llvm.loop !18

206:                                              ; preds = %180, %136
  %207 = phi double [ undef, %136 ], [ %202, %180 ]
  %208 = phi i64 [ 0, %136 ], [ %203, %180 ]
  %209 = phi double [ 0.000000e+00, %136 ], [ %202, %180 ]
  %210 = icmp eq i64 %138, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %219, %211 ], [ %208, %206 ]
  %213 = phi double [ %218, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %220, %211 ], [ %138, %206 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = fadd double %213, %217
  %219 = add nuw nsw i64 %212, 1
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %211, !llvm.loop !19

222:                                              ; preds = %206, %211, %22, %0, %12, %34
  %223 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %137, %211 ], [ %137, %206 ]
  %224 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %207, %206 ], [ %218, %211 ]
  %225 = fdiv double %223, %224
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %225)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
