; ModuleID = 'source-C-CXX/37/705.c'
source_filename = "source-C-CXX/37/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %178

12:                                               ; preds = %159
  %13 = icmp sgt i32 %166, 0
  br i1 %13, label %169, label %178

14:                                               ; preds = %0, %159
  %15 = phi i64 [ %165, %159 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %100

22:                                               ; preds = %34
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = sitofp i32 %39 to double
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %100

27:                                               ; preds = %22
  %28 = zext i32 %39 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %80, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967288
  br label %42

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %22, !llvm.loop !9

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %77, %42 ]
  %44 = phi double [ 0.000000e+00, %32 ], [ %76, %42 ]
  %45 = phi i64 [ %33, %32 ], [ %78, %42 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !11
  %48 = fadd double %44, %47
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fadd double %48, %51
  %53 = or i64 %43, 2
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !11
  %56 = fadd double %52, %55
  %57 = or i64 %43, 3
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = or i64 %43, 4
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 16, !tbaa !11
  %64 = fadd double %60, %63
  %65 = or i64 %43, 5
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = fadd double %64, %67
  %69 = or i64 %43, 6
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !11
  %72 = fadd double %68, %71
  %73 = or i64 %43, 7
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %43, 8
  %78 = add i64 %45, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %42, !llvm.loop !13

80:                                               ; preds = %42, %27
  %81 = phi double [ undef, %27 ], [ %76, %42 ]
  %82 = phi i64 [ 0, %27 ], [ %77, %42 ]
  %83 = phi double [ 0.000000e+00, %27 ], [ %76, %42 ]
  %84 = icmp eq i64 %30, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %92, %85 ], [ %82, %80 ]
  %87 = phi double [ %91, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %93, %85 ], [ %30, %80 ]
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fadd double %87, %90
  %92 = add nuw nsw i64 %86, 1
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %80
  %96 = phi double [ %81, %80 ], [ %91, %85 ]
  %97 = sitofp i32 %39 to double
  %98 = fdiv double %96, %97
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br i1 %23, label %104, label %100

100:                                              ; preds = %19, %24, %95
  %101 = phi double* [ %26, %24 ], [ %99, %95 ], [ %21, %19 ]
  %102 = phi double [ %25, %24 ], [ %97, %95 ], [ %20, %19 ]
  %103 = load double, double* %101, align 8, !tbaa !11
  br label %159

104:                                              ; preds = %95
  %105 = load double, double* %99, align 8, !tbaa !11
  %106 = and i64 %28, 3
  %107 = icmp ult i64 %29, 3
  br i1 %107, label %140, label %108

108:                                              ; preds = %104
  %109 = and i64 %28, 4294967292
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %137, %110 ]
  %112 = phi double [ %105, %108 ], [ %136, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %138, %110 ]
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = fsub double %115, %98
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = or i64 %111, 1
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fsub double %121, %98
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = or i64 %111, 2
  %126 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !11
  %128 = fsub double %127, %98
  %129 = fmul double %128, %128
  %130 = fadd double %124, %129
  %131 = or i64 %111, 3
  %132 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = fsub double %133, %98
  %135 = fmul double %134, %134
  %136 = fadd double %130, %135
  %137 = add nuw nsw i64 %111, 4
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !16

140:                                              ; preds = %110, %104
  %141 = phi double [ undef, %104 ], [ %136, %110 ]
  %142 = phi i64 [ 0, %104 ], [ %137, %110 ]
  %143 = phi double [ %105, %104 ], [ %136, %110 ]
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %154, %145 ], [ %142, %140 ]
  %147 = phi double [ %153, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %155, %145 ], [ %106, %140 ]
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !11
  %151 = fsub double %150, %98
  %152 = fmul double %151, %151
  %153 = fadd double %147, %152
  %154 = add nuw nsw i64 %146, 1
  %155 = add i64 %148, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %145, !llvm.loop !17

157:                                              ; preds = %145, %140
  %158 = phi double [ %141, %140 ], [ %153, %145 ]
  store double %158, double* %99, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %100, %157
  %160 = phi double* [ %101, %100 ], [ %99, %157 ]
  %161 = phi double [ %102, %100 ], [ %97, %157 ]
  %162 = phi double [ %103, %100 ], [ %158, %157 ]
  %163 = fdiv double %162, %161
  %164 = call double @sqrt(double %163) #5
  store double %164, double* %160, align 8, !tbaa !11
  %165 = add nuw nsw i64 %15, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %14, label %12, !llvm.loop !18

169:                                              ; preds = %12, %169
  %170 = phi i64 [ %174, %169 ], [ 0, %12 ]
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %178, !llvm.loop !19

178:                                              ; preds = %169, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
