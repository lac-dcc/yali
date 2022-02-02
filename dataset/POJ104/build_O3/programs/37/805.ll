; ModuleID = 'source-C-CXX/37/805.c'
source_filename = "source-C-CXX/37/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = bitcast [100 x [100 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %13, i8 0, i64 80000, i1 false)
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %191

18:                                               ; preds = %36
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %191

20:                                               ; preds = %18
  %21 = zext i32 %38 to i64
  br label %41

22:                                               ; preds = %0, %36
  %23 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %22 ]
  %30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %23, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %24, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %22
  %37 = add nuw nsw i64 %23, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %22, label %18, !llvm.loop !11

41:                                               ; preds = %20, %95
  %42 = phi i64 [ 0, %20 ], [ %100, %95 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %46 = icmp sgt i32 %44, 0
  %47 = load double, double* %45, align 8, !tbaa !12
  br i1 %46, label %48, label %95

48:                                               ; preds = %41
  %49 = zext i32 %44 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967292
  br label %56

55:                                               ; preds = %95
  br i1 %19, label %102, label %120

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %75, %56 ]
  %58 = phi double [ %47, %53 ], [ %74, %56 ]
  %59 = phi i64 [ %54, %53 ], [ %76, %56 ]
  %60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %42, i64 %57
  %61 = load double, double* %60, align 16, !tbaa !12
  %62 = fadd double %61, %58
  %63 = or i64 %57, 1
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %42, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fadd double %65, %62
  %67 = or i64 %57, 2
  %68 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %42, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !12
  %70 = fadd double %69, %66
  %71 = or i64 %57, 3
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %42, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fadd double %73, %70
  %75 = add nuw nsw i64 %57, 4
  %76 = add i64 %59, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !14

78:                                               ; preds = %56, %48
  %79 = phi double [ undef, %48 ], [ %74, %56 ]
  %80 = phi i64 [ 0, %48 ], [ %75, %56 ]
  %81 = phi double [ %47, %48 ], [ %74, %56 ]
  %82 = icmp eq i64 %51, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %90, %83 ], [ %80, %78 ]
  %85 = phi double [ %89, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %91, %83 ], [ %51, %78 ]
  %87 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %42, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fadd double %88, %85
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !15

93:                                               ; preds = %83, %78
  %94 = phi double [ %79, %78 ], [ %89, %83 ]
  store double %94, double* %45, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %41, %93
  %96 = phi double [ %94, %93 ], [ %47, %41 ]
  %97 = sitofp i32 %44 to double
  %98 = fdiv double %96, %97
  %99 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %42
  store double %98, double* %99, align 8, !tbaa !12
  %100 = add nuw nsw i64 %42, 1
  %101 = icmp eq i64 %100, %21
  br i1 %101, label %55, label %41, !llvm.loop !17

102:                                              ; preds = %55, %172
  %103 = phi i64 [ %178, %172 ], [ 0, %55 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load double, double* %106, align 8, !tbaa !12
  br label %172

110:                                              ; preds = %102
  %111 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %103
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = load double, double* %106, align 8, !tbaa !12
  %114 = zext i32 %105 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %153, label %118

118:                                              ; preds = %110
  %119 = and i64 %114, 4294967292
  br label %123

120:                                              ; preds = %172, %55
  %121 = phi i32 [ %38, %55 ], [ %179, %172 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %182, label %191

123:                                              ; preds = %123, %118
  %124 = phi i64 [ 0, %118 ], [ %150, %123 ]
  %125 = phi double [ %113, %118 ], [ %149, %123 ]
  %126 = phi i64 [ %119, %118 ], [ %151, %123 ]
  %127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %103, i64 %124
  %128 = load double, double* %127, align 16, !tbaa !12
  %129 = fsub double %128, %112
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = or i64 %124, 1
  %133 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %103, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fsub double %134, %112
  %136 = fmul double %135, %135
  %137 = fadd double %131, %136
  %138 = or i64 %124, 2
  %139 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %103, i64 %138
  %140 = load double, double* %139, align 16, !tbaa !12
  %141 = fsub double %140, %112
  %142 = fmul double %141, %141
  %143 = fadd double %137, %142
  %144 = or i64 %124, 3
  %145 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %103, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fsub double %146, %112
  %148 = fmul double %147, %147
  %149 = fadd double %143, %148
  %150 = add nuw nsw i64 %124, 4
  %151 = add i64 %126, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123, !llvm.loop !18

153:                                              ; preds = %123, %110
  %154 = phi double [ undef, %110 ], [ %149, %123 ]
  %155 = phi i64 [ 0, %110 ], [ %150, %123 ]
  %156 = phi double [ %113, %110 ], [ %149, %123 ]
  %157 = icmp eq i64 %116, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %167, %158 ], [ %155, %153 ]
  %160 = phi double [ %166, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %168, %158 ], [ %116, %153 ]
  %162 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %103, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = fsub double %163, %112
  %165 = fmul double %164, %164
  %166 = fadd double %160, %165
  %167 = add nuw nsw i64 %159, 1
  %168 = add i64 %161, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %158, !llvm.loop !19

170:                                              ; preds = %158, %153
  %171 = phi double [ %154, %153 ], [ %166, %158 ]
  store double %171, double* %106, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %108, %170
  %173 = phi double [ %109, %108 ], [ %171, %170 ]
  %174 = sitofp i32 %105 to double
  %175 = fdiv double %173, %174
  %176 = call double @sqrt(double %175) #5
  %177 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  store double %176, double* %177, align 8, !tbaa !12
  %178 = add nuw nsw i64 %103, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %102, label %120, !llvm.loop !20

182:                                              ; preds = %120, %182
  %183 = phi i64 [ %187, %182 ], [ 0, %120 ]
  %184 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %182, label %191, !llvm.loop !21

191:                                              ; preds = %182, %18, %0, %120
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
