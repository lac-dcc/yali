; ModuleID = 'source-C-CXX/37/1744.c'
source_filename = "source-C-CXX/37/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %181

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %22, label %181

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %16 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %14
  %17 = bitcast double** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %12, label %13, !llvm.loop !11

20:                                               ; preds = %39
  %21 = icmp sgt i32 %41, 0
  br i1 %21, label %44, label %181

22:                                               ; preds = %12, %39
  %23 = phi i64 [ %40, %39 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %23
  %30 = load double*, double** %29, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %35, %31 ]
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %24, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !13

39:                                               ; preds = %31, %22
  %40 = add nuw nsw i64 %23, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %22, label %20, !llvm.loop !14

44:                                               ; preds = %20, %171
  %45 = phi i64 [ %177, %171 ], [ 0, %20 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = sitofp i32 %47 to double
  br label %171

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %45
  %53 = load double*, double** %52, align 8, !tbaa !9
  %54 = zext i32 %47 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 7
  %57 = icmp ult i64 %55, 7
  br i1 %57, label %98, label %58

58:                                               ; preds = %51
  %59 = and i64 %54, 4294967288
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %95, %60 ]
  %62 = phi double [ 0.000000e+00, %58 ], [ %94, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %96, %60 ]
  %64 = getelementptr inbounds double, double* %53, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !15
  %66 = fadd double %62, %65
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds double, double* %53, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !15
  %70 = fadd double %66, %69
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds double, double* %53, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !15
  %74 = fadd double %70, %73
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds double, double* %53, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !15
  %78 = fadd double %74, %77
  %79 = or i64 %61, 4
  %80 = getelementptr inbounds double, double* %53, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !15
  %82 = fadd double %78, %81
  %83 = or i64 %61, 5
  %84 = getelementptr inbounds double, double* %53, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !15
  %86 = fadd double %82, %85
  %87 = or i64 %61, 6
  %88 = getelementptr inbounds double, double* %53, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !15
  %90 = fadd double %86, %89
  %91 = or i64 %61, 7
  %92 = getelementptr inbounds double, double* %53, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !15
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %61, 8
  %96 = add i64 %63, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %60, !llvm.loop !17

98:                                               ; preds = %60, %51
  %99 = phi double [ undef, %51 ], [ %94, %60 ]
  %100 = phi i64 [ 0, %51 ], [ %95, %60 ]
  %101 = phi double [ 0.000000e+00, %51 ], [ %94, %60 ]
  %102 = icmp eq i64 %56, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %110, %103 ], [ %100, %98 ]
  %105 = phi double [ %109, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %111, %103 ], [ %56, %98 ]
  %107 = getelementptr inbounds double, double* %53, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !15
  %109 = fadd double %105, %108
  %110 = add nuw nsw i64 %104, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !18

113:                                              ; preds = %103, %98
  %114 = phi double [ %99, %98 ], [ %109, %103 ]
  %115 = sitofp i32 %47 to double
  %116 = fdiv double %114, %115
  br i1 %48, label %117, label %171

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %45
  %119 = load double*, double** %118, align 8, !tbaa !9
  %120 = and i64 %54, 3
  %121 = icmp ult i64 %55, 3
  br i1 %121, label %154, label %122

122:                                              ; preds = %117
  %123 = and i64 %54, 4294967292
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %151, %124 ]
  %126 = phi double [ 0.000000e+00, %122 ], [ %150, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %152, %124 ]
  %128 = getelementptr inbounds double, double* %119, i64 %125
  %129 = load double, double* %128, align 8, !tbaa !15
  %130 = fsub double %129, %116
  %131 = fmul double %130, %130
  %132 = fadd double %126, %131
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds double, double* %119, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !15
  %136 = fsub double %135, %116
  %137 = fmul double %136, %136
  %138 = fadd double %132, %137
  %139 = or i64 %125, 2
  %140 = getelementptr inbounds double, double* %119, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !15
  %142 = fsub double %141, %116
  %143 = fmul double %142, %142
  %144 = fadd double %138, %143
  %145 = or i64 %125, 3
  %146 = getelementptr inbounds double, double* %119, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !15
  %148 = fsub double %147, %116
  %149 = fmul double %148, %148
  %150 = fadd double %144, %149
  %151 = add nuw nsw i64 %125, 4
  %152 = add i64 %127, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !20

154:                                              ; preds = %124, %117
  %155 = phi double [ undef, %117 ], [ %150, %124 ]
  %156 = phi i64 [ 0, %117 ], [ %151, %124 ]
  %157 = phi double [ 0.000000e+00, %117 ], [ %150, %124 ]
  %158 = icmp eq i64 %120, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %168, %159 ], [ %156, %154 ]
  %161 = phi double [ %167, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %169, %159 ], [ %120, %154 ]
  %163 = getelementptr inbounds double, double* %119, i64 %160
  %164 = load double, double* %163, align 8, !tbaa !15
  %165 = fsub double %164, %116
  %166 = fmul double %165, %165
  %167 = fadd double %161, %166
  %168 = add nuw nsw i64 %160, 1
  %169 = add i64 %162, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %159, !llvm.loop !21

171:                                              ; preds = %154, %159, %49, %113
  %172 = phi double [ %115, %113 ], [ %50, %49 ], [ %115, %159 ], [ %115, %154 ]
  %173 = phi double [ 0.000000e+00, %113 ], [ 0.000000e+00, %49 ], [ %155, %154 ], [ %167, %159 ]
  %174 = fdiv double %173, %172
  %175 = call double @sqrt(double %174) #5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %175)
  %177 = add nuw nsw i64 %45, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %44, label %181, !llvm.loop !22

181:                                              ; preds = %171, %0, %12, %20
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !12}
