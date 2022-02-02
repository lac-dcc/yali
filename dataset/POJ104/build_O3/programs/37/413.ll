; ModuleID = 'source-C-CXX/37/413.c'
source_filename = "source-C-CXX/37/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %181

16:                                               ; preds = %34
  %17 = icmp sgt i32 %36, 0
  br i1 %17, label %18, label %181

18:                                               ; preds = %16
  %19 = zext i32 %36 to i64
  br label %39

20:                                               ; preds = %0, %34
  %21 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %28 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %21, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %22, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %20
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %20, label %16, !llvm.loop !11

39:                                               ; preds = %18, %84
  %40 = phi i64 [ 0, %18 ], [ %85, %84 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %39
  %47 = load double, double* %44, align 8, !tbaa !12
  %48 = zext i32 %42 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = and i64 %48, 4294967294
  br label %56

53:                                               ; preds = %84
  br i1 %17, label %54, label %155

54:                                               ; preds = %53
  %55 = zext i32 %36 to i64
  br label %87

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %69, %56 ]
  %58 = phi double [ %47, %51 ], [ %68, %56 ]
  %59 = phi i64 [ %52, %51 ], [ %70, %56 ]
  %60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %40, i64 %57
  %61 = load double, double* %60, align 16, !tbaa !12
  %62 = fdiv double %61, %43
  %63 = fadd double %58, %62
  %64 = or i64 %57, 1
  %65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %40, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fdiv double %66, %43
  %68 = fadd double %63, %67
  %69 = add nuw nsw i64 %57, 2
  %70 = add i64 %59, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %56, !llvm.loop !14

72:                                               ; preds = %56, %46
  %73 = phi double [ undef, %46 ], [ %68, %56 ]
  %74 = phi i64 [ 0, %46 ], [ %69, %56 ]
  %75 = phi double [ %47, %46 ], [ %68, %56 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %40, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fdiv double %79, %43
  %81 = fadd double %75, %80
  br label %82

82:                                               ; preds = %72, %77
  %83 = phi double [ %73, %72 ], [ %81, %77 ]
  store double %83, double* %44, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %82, %39
  %85 = add nuw nsw i64 %40, 1
  %86 = icmp eq i64 %85, %19
  br i1 %86, label %53, label %39, !llvm.loop !15

87:                                               ; preds = %54, %152
  %88 = phi i64 [ 0, %54 ], [ %153, %152 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %88
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %152

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = load double, double* %91, align 8, !tbaa !12
  %97 = zext i32 %90 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %133, label %101

101:                                              ; preds = %93
  %102 = and i64 %97, 4294967292
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %130, %103 ]
  %105 = phi double [ %96, %101 ], [ %129, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %131, %103 ]
  %107 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %88, i64 %104
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fsub double %108, %95
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = or i64 %104, 1
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %88, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %114, %95
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = or i64 %104, 2
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %88, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fsub double %120, %95
  %122 = fmul double %121, %121
  %123 = fadd double %117, %122
  %124 = or i64 %104, 3
  %125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %88, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fsub double %126, %95
  %128 = fmul double %127, %127
  %129 = fadd double %123, %128
  %130 = add nuw nsw i64 %104, 4
  %131 = add i64 %106, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %103, !llvm.loop !16

133:                                              ; preds = %103, %93
  %134 = phi double [ undef, %93 ], [ %129, %103 ]
  %135 = phi i64 [ 0, %93 ], [ %130, %103 ]
  %136 = phi double [ %96, %93 ], [ %129, %103 ]
  %137 = icmp eq i64 %99, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %147, %138 ], [ %135, %133 ]
  %140 = phi double [ %146, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %148, %138 ], [ %99, %133 ]
  %142 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %88, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fsub double %143, %95
  %145 = fmul double %144, %144
  %146 = fadd double %140, %145
  %147 = add nuw nsw i64 %139, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %138, !llvm.loop !17

150:                                              ; preds = %138, %133
  %151 = phi double [ %134, %133 ], [ %146, %138 ]
  store double %151, double* %91, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %150, %87
  %153 = add nuw nsw i64 %88, 1
  %154 = icmp eq i64 %153, %55
  br i1 %154, label %158, label %87, !llvm.loop !19

155:                                              ; preds = %158, %53
  %156 = phi i32 [ %36, %53 ], [ %169, %158 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %172, label %181

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %168, %158 ], [ 0, %152 ]
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %161, %164
  %166 = call double @sqrt(double %165) #5
  %167 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %159
  store double %166, double* %167, align 8, !tbaa !12
  %168 = add nuw nsw i64 %159, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %158, label %155, !llvm.loop !20

172:                                              ; preds = %155, %172
  %173 = phi i64 [ %177, %172 ], [ 0, %155 ]
  %174 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %172, label %181, !llvm.loop !21

181:                                              ; preds = %172, %16, %0, %155
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
