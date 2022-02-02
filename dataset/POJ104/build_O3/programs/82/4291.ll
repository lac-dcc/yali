; ModuleID = 'source-C-CXX/82/4291.c'
source_filename = "source-C-CXX/82/4291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %190, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %190, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %32, 1
  br i1 %23, label %190, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %32, 1
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !11

35:                                               ; preds = %110
  br i1 %23, label %190, label %36

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = add nsw i64 %26, -2
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %115, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, -8
  br label %136

43:                                               ; preds = %24, %110
  %44 = phi i64 [ 1, %24 ], [ %113, %110 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 4.000000e+00
  br label %110

54:                                               ; preds = %43
  %55 = add i32 %46, -85
  %56 = icmp ult i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 3.700000e+00
  br label %110

62:                                               ; preds = %54
  %63 = add i32 %46, -82
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 3.300000e+00
  br label %110

70:                                               ; preds = %62
  %71 = add i32 %46, -78
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 3.000000e+00
  br label %110

78:                                               ; preds = %70
  %79 = add i32 %46, -75
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 2.700000e+00
  br label %110

86:                                               ; preds = %78
  %87 = add i32 %46, -72
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 2.300000e+00
  br label %110

94:                                               ; preds = %86
  %95 = and i32 %46, -4
  switch i32 %95, label %110 [
    i32 68, label %96
    i32 64, label %101
    i32 60, label %106
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 2.000000e+00
  br label %110

101:                                              ; preds = %94
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 1.500000e+00
  br label %110

106:                                              ; preds = %94
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  br label %110

110:                                              ; preds = %94, %49, %65, %81, %96, %106, %101, %89, %73, %57
  %111 = phi double [ %53, %49 ], [ %69, %65 ], [ %85, %81 ], [ %100, %96 ], [ %109, %106 ], [ %105, %101 ], [ %93, %89 ], [ %77, %73 ], [ %61, %57 ], [ 0.000000e+00, %94 ]
  %112 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %44
  store double %111, double* %112, align 8, !tbaa !12
  %113 = add nuw nsw i64 %44, 1
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %35, label %43, !llvm.loop !14

115:                                              ; preds = %136, %36
  %116 = phi double [ undef, %36 ], [ %170, %136 ]
  %117 = phi i64 [ 1, %36 ], [ %171, %136 ]
  %118 = phi double [ 0.000000e+00, %36 ], [ %170, %136 ]
  %119 = icmp eq i64 %39, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %127, %120 ], [ %117, %115 ]
  %122 = phi double [ %126, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %128, %120 ], [ %39, %115 ]
  %124 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fadd double %122, %125
  %127 = add nuw nsw i64 %121, 1
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !15

130:                                              ; preds = %120, %115
  %131 = phi double [ %116, %115 ], [ %126, %120 ]
  %132 = and i64 %37, 3
  %133 = icmp ult i64 %38, 3
  br i1 %133, label %174, label %134

134:                                              ; preds = %130
  %135 = and i64 %37, -4
  br label %195

136:                                              ; preds = %136, %41
  %137 = phi i64 [ 1, %41 ], [ %171, %136 ]
  %138 = phi double [ 0.000000e+00, %41 ], [ %170, %136 ]
  %139 = phi i64 [ %42, %41 ], [ %172, %136 ]
  %140 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %137
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fadd double %138, %141
  %143 = add nuw nsw i64 %137, 1
  %144 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fadd double %142, %145
  %147 = add nuw nsw i64 %137, 2
  %148 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fadd double %146, %149
  %151 = add nuw nsw i64 %137, 3
  %152 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fadd double %150, %153
  %155 = add nuw nsw i64 %137, 4
  %156 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fadd double %154, %157
  %159 = add nuw nsw i64 %137, 5
  %160 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fadd double %158, %161
  %163 = add nuw nsw i64 %137, 6
  %164 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = fadd double %162, %165
  %167 = add nuw nsw i64 %137, 7
  %168 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fadd double %166, %169
  %171 = add nuw nsw i64 %137, 8
  %172 = add i64 %139, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %115, label %136, !llvm.loop !17

174:                                              ; preds = %195, %130
  %175 = phi double [ undef, %130 ], [ %217, %195 ]
  %176 = phi i64 [ 1, %130 ], [ %218, %195 ]
  %177 = phi double [ 0.000000e+00, %130 ], [ %217, %195 ]
  %178 = icmp eq i64 %132, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %187, %179 ], [ %176, %174 ]
  %181 = phi double [ %186, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %188, %179 ], [ %132, %174 ]
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sitofp i32 %184 to double
  %186 = fadd double %181, %185
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !18

190:                                              ; preds = %174, %179, %22, %0, %12, %35
  %191 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %131, %179 ], [ %131, %174 ]
  %192 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %175, %174 ], [ %186, %179 ]
  %193 = fdiv double %191, %192
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %193)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  ret i32 0

195:                                              ; preds = %195, %134
  %196 = phi i64 [ 1, %134 ], [ %218, %195 ]
  %197 = phi double [ 0.000000e+00, %134 ], [ %217, %195 ]
  %198 = phi i64 [ %135, %134 ], [ %219, %195 ]
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sitofp i32 %200 to double
  %202 = fadd double %197, %201
  %203 = add nuw nsw i64 %196, 1
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sitofp i32 %205 to double
  %207 = fadd double %202, %206
  %208 = add nuw nsw i64 %196, 2
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sitofp i32 %210 to double
  %212 = fadd double %207, %211
  %213 = add nuw nsw i64 %196, 3
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sitofp i32 %215 to double
  %217 = fadd double %212, %216
  %218 = add nuw nsw i64 %196, 4
  %219 = add i64 %198, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %174, label %195, !llvm.loop !19
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
