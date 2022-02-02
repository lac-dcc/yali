; ModuleID = 'source-C-CXX/82/4235.c'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %207

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %30, label %207

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %17
  store double %20, double* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !11

26:                                               ; preds = %30
  %27 = icmp sgt i32 %37, 0
  br i1 %27, label %28, label %207

28:                                               ; preds = %26
  %29 = zext i32 %37 to i64
  br label %47

30:                                               ; preds = %14, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %14 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %31
  store double %34, double* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %26, !llvm.loop !13

40:                                               ; preds = %93
  br i1 %27, label %41, label %207

41:                                               ; preds = %40
  %42 = add nsw i64 %29, -1
  %43 = and i64 %29, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %96, label %45

45:                                               ; preds = %41
  %46 = and i64 %29, 4294967292
  br label %120

47:                                               ; preds = %28, %93
  %48 = phi i64 [ 0, %28 ], [ %94, %93 ]
  %49 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fcmp ult double %50, 9.000000e+01
  %52 = fcmp ugt double %50, 1.000000e+02
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  %55 = fcmp ult double %50, 8.500000e+01
  %56 = fcmp ugt double %50, 8.900000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = fcmp ult double %50, 8.200000e+01
  %60 = fcmp ugt double %50, 8.400000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = fcmp ult double %50, 7.800000e+01
  %64 = fcmp ugt double %50, 8.100000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = fcmp ult double %50, 7.500000e+01
  %68 = fcmp ugt double %50, 7.700000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = fcmp ult double %50, 7.200000e+01
  %72 = fcmp ugt double %50, 7.400000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = fcmp ult double %50, 6.800000e+01
  %76 = fcmp ugt double %50, 7.100000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = fcmp ult double %50, 6.400000e+01
  %80 = fcmp ugt double %50, 6.700000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = fcmp ult double %50, 6.000000e+01
  %84 = fcmp ugt double %50, 6.300000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = fcmp ult double %50, 0.000000e+00
  %88 = fcmp ugt double %50, 5.900000e+01
  %89 = or i1 %87, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %86, %82, %78, %74, %70, %66, %62, %58, %54, %47
  %91 = phi double [ 4.000000e+00, %47 ], [ 3.700000e+00, %54 ], [ 3.300000e+00, %58 ], [ 3.000000e+00, %62 ], [ 2.700000e+00, %66 ], [ 2.300000e+00, %70 ], [ 2.000000e+00, %74 ], [ 1.500000e+00, %78 ], [ 1.000000e+00, %82 ], [ 0.000000e+00, %86 ]
  %92 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %48
  store double %91, double* %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %90, %86
  %94 = add nuw nsw i64 %48, 1
  %95 = icmp eq i64 %94, %29
  br i1 %95, label %40, label %47, !llvm.loop !14

96:                                               ; preds = %120, %41
  %97 = phi double [ undef, %41 ], [ %150, %120 ]
  %98 = phi i64 [ 0, %41 ], [ %151, %120 ]
  %99 = phi double [ 0.000000e+00, %41 ], [ %150, %120 ]
  %100 = icmp eq i64 %43, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %111, %101 ], [ %98, %96 ]
  %103 = phi double [ %110, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %112, %101 ], [ %43, %96 ]
  %105 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fmul double %106, %108
  %110 = fadd double %103, %109
  %111 = add nuw nsw i64 %102, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !15

114:                                              ; preds = %101, %96
  %115 = phi double [ %97, %96 ], [ %110, %101 ]
  %116 = and i64 %29, 7
  %117 = icmp ult i64 %42, 7
  br i1 %117, label %192, label %118

118:                                              ; preds = %114
  %119 = and i64 %29, 4294967288
  br label %154

120:                                              ; preds = %120, %45
  %121 = phi i64 [ 0, %45 ], [ %151, %120 ]
  %122 = phi double [ 0.000000e+00, %45 ], [ %150, %120 ]
  %123 = phi i64 [ %46, %45 ], [ %152, %120 ]
  %124 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %121
  %125 = load double, double* %124, align 16, !tbaa !9
  %126 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %121
  %127 = load double, double* %126, align 16, !tbaa !9
  %128 = fmul double %125, %127
  %129 = fadd double %122, %128
  %130 = or i64 %121, 1
  %131 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fmul double %132, %134
  %136 = fadd double %129, %135
  %137 = or i64 %121, 2
  %138 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !9
  %140 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %137
  %141 = load double, double* %140, align 16, !tbaa !9
  %142 = fmul double %139, %141
  %143 = fadd double %136, %142
  %144 = or i64 %121, 3
  %145 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = fmul double %146, %148
  %150 = fadd double %143, %149
  %151 = add nuw nsw i64 %121, 4
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %96, label %120, !llvm.loop !17

154:                                              ; preds = %154, %118
  %155 = phi i64 [ 0, %118 ], [ %189, %154 ]
  %156 = phi double [ 0.000000e+00, %118 ], [ %188, %154 ]
  %157 = phi i64 [ %119, %118 ], [ %190, %154 ]
  %158 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %155
  %159 = load double, double* %158, align 16, !tbaa !9
  %160 = fadd double %156, %159
  %161 = or i64 %155, 1
  %162 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = fadd double %160, %163
  %165 = or i64 %155, 2
  %166 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %165
  %167 = load double, double* %166, align 16, !tbaa !9
  %168 = fadd double %164, %167
  %169 = or i64 %155, 3
  %170 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !9
  %172 = fadd double %168, %171
  %173 = or i64 %155, 4
  %174 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %173
  %175 = load double, double* %174, align 16, !tbaa !9
  %176 = fadd double %172, %175
  %177 = or i64 %155, 5
  %178 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !9
  %180 = fadd double %176, %179
  %181 = or i64 %155, 6
  %182 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %181
  %183 = load double, double* %182, align 16, !tbaa !9
  %184 = fadd double %180, %183
  %185 = or i64 %155, 7
  %186 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = fadd double %184, %187
  %189 = add nuw nsw i64 %155, 8
  %190 = add i64 %157, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %154, !llvm.loop !18

192:                                              ; preds = %154, %114
  %193 = phi double [ undef, %114 ], [ %188, %154 ]
  %194 = phi i64 [ 0, %114 ], [ %189, %154 ]
  %195 = phi double [ 0.000000e+00, %114 ], [ %188, %154 ]
  %196 = icmp eq i64 %116, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %204, %197 ], [ %194, %192 ]
  %199 = phi double [ %203, %197 ], [ %195, %192 ]
  %200 = phi i64 [ %205, %197 ], [ %116, %192 ]
  %201 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !9
  %203 = fadd double %199, %202
  %204 = add nuw nsw i64 %198, 1
  %205 = add i64 %200, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %197, !llvm.loop !19

207:                                              ; preds = %192, %197, %26, %0, %14, %40
  %208 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %115, %197 ], [ %115, %192 ]
  %209 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %193, %192 ], [ %203, %197 ]
  %210 = fdiv double %208, %209
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !16}
