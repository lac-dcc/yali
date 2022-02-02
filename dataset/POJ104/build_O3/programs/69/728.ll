; ModuleID = 'source-C-CXX/69/728.c'
source_filename = "source-C-CXX/69/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #5
  %12 = bitcast i8* %11 to double*
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %20, label %175

14:                                               ; preds = %20
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %16, label %175

16:                                               ; preds = %14
  %17 = zext i32 %26 to i64
  %18 = zext i32 %26 to i64
  %19 = add nsw i64 %18, -2
  br label %41

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds double, double* %8, i64 %21
  %23 = getelementptr inbounds double, double* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %14, !llvm.loop !9

29:                                               ; preds = %78, %73
  %30 = phi double [ %74, %73 ], [ %107, %78 ]
  store double %30, double* %45, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %41
  %32 = add nuw nsw i64 %43, 1
  %33 = icmp eq i64 %44, %18
  br i1 %33, label %34, label %41, !llvm.loop !13

34:                                               ; preds = %31
  br i1 %15, label %35, label %175

35:                                               ; preds = %34
  %36 = add nsw i64 %18, -1
  %37 = and i64 %18, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %152, label %39

39:                                               ; preds = %35
  %40 = and i64 %18, 4294967292
  br label %110

41:                                               ; preds = %16, %31
  %42 = phi i64 [ 0, %16 ], [ %44, %31 ]
  %43 = phi i64 [ 1, %16 ], [ %32, %31 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds double, double* %12, i64 %42
  %46 = icmp ult i64 %44, %17
  br i1 %46, label %47, label %31

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %18
  %50 = getelementptr inbounds double, double* %10, i64 %42
  %51 = getelementptr inbounds double, double* %8, i64 %42
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = load double, double* %50, align 8, !tbaa !11
  %54 = insertelement <2 x double> poison, double %52, i32 0
  %55 = insertelement <2 x double> %54, double %53, i32 1
  %56 = and i64 %49, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds double, double* %8, i64 %43
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds double, double* %10, i64 %43
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = insertelement <2 x double> poison, double %60, i32 0
  %64 = insertelement <2 x double> %63, double %62, i32 1
  %65 = fsub <2 x double> %64, %55
  %66 = fmul <2 x double> %65, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %66, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, double %69, double 0.000000e+00
  %72 = add nuw nsw i64 %43, 1
  br label %73

73:                                               ; preds = %58, %47
  %74 = phi double [ %71, %58 ], [ undef, %47 ]
  %75 = phi i64 [ %72, %58 ], [ %43, %47 ]
  %76 = phi double [ %71, %58 ], [ 0.000000e+00, %47 ]
  %77 = icmp eq i64 %19, %42
  br i1 %77, label %29, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %75, %73 ]
  %80 = phi double [ %107, %78 ], [ %76, %73 ]
  %81 = getelementptr inbounds double, double* %8, i64 %79
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds double, double* %10, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = insertelement <2 x double> poison, double %82, i32 0
  %86 = insertelement <2 x double> %85, double %84, i32 1
  %87 = fsub <2 x double> %86, %55
  %88 = fmul <2 x double> %87, %87
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %90 = fadd <2 x double> %88, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = fcmp ogt double %91, %80
  %93 = select i1 %92, double %91, double %80
  %94 = add nuw nsw i64 %79, 1
  %95 = getelementptr inbounds double, double* %8, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = getelementptr inbounds double, double* %10, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = insertelement <2 x double> poison, double %96, i32 0
  %100 = insertelement <2 x double> %99, double %98, i32 1
  %101 = fsub <2 x double> %100, %55
  %102 = fmul <2 x double> %101, %101
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %104 = fadd <2 x double> %102, %103
  %105 = extractelement <2 x double> %104, i32 0
  %106 = fcmp ogt double %105, %93
  %107 = select i1 %106, double %105, double %93
  %108 = add nuw nsw i64 %79, 2
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %29, label %78, !llvm.loop !14

110:                                              ; preds = %110, %39
  %111 = phi i64 [ 0, %39 ], [ %149, %110 ]
  %112 = phi i32 [ 0, %39 ], [ %148, %110 ]
  %113 = phi i64 [ %40, %39 ], [ %150, %110 ]
  %114 = getelementptr inbounds double, double* %12, i64 %111
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds double, double* %12, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp ogt double %115, %118
  %120 = trunc i64 %111 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds double, double* %12, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds double, double* %12, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !11
  %128 = fcmp ogt double %124, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = or i64 %111, 2
  %132 = getelementptr inbounds double, double* %12, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !11
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds double, double* %12, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fcmp ogt double %133, %136
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = or i64 %111, 3
  %141 = getelementptr inbounds double, double* %12, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds double, double* %12, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = fcmp ogt double %142, %145
  %147 = trunc i64 %140 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = add nuw nsw i64 %111, 4
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %110, !llvm.loop !15

152:                                              ; preds = %110, %35
  %153 = phi i32 [ undef, %35 ], [ %148, %110 ]
  %154 = phi i64 [ 0, %35 ], [ %149, %110 ]
  %155 = phi i32 [ 0, %35 ], [ %148, %110 ]
  %156 = icmp eq i64 %37, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %169, %157 ], [ %154, %152 ]
  %159 = phi i32 [ %168, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %170, %157 ], [ %37, %152 ]
  %161 = getelementptr inbounds double, double* %12, i64 %158
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds double, double* %12, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = fcmp ogt double %162, %165
  %167 = trunc i64 %158 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %158, 1
  %170 = add i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %157, !llvm.loop !16

172:                                              ; preds = %157, %152
  %173 = phi i32 [ %153, %152 ], [ %168, %157 ]
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %14, %0, %172, %34
  %176 = phi i64 [ 0, %34 ], [ %174, %172 ], [ 0, %0 ], [ 0, %14 ]
  %177 = getelementptr inbounds double, double* %12, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = call double @sqrt(double %178) #5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
