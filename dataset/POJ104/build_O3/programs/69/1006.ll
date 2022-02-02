; ModuleID = 'source-C-CXX/69/1006.c'
source_filename = "source-C-CXX/69/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x double], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %139

10:                                               ; preds = %17
  %11 = zext i32 %23 to i64
  %12 = mul nuw i64 %11, %11
  %13 = alloca double, i64 %12, align 16
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %139

15:                                               ; preds = %10
  %16 = zext i32 %23 to i64
  br label %33

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %18, i64 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %18, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %120, %116, %33
  %27 = add nuw nsw i64 %35, 1
  %28 = icmp eq i64 %43, %11
  br i1 %28, label %29, label %33, !llvm.loop !11

29:                                               ; preds = %26
  br i1 %14, label %30, label %139

30:                                               ; preds = %29
  %31 = zext i32 %23 to i64
  %32 = add nsw i64 %11, -2
  br label %143

33:                                               ; preds = %15, %26
  %34 = phi i64 [ 0, %15 ], [ %43, %26 ]
  %35 = phi i64 [ 1, %15 ], [ %27, %26 ]
  %36 = xor i64 %34, -1
  %37 = add nsw i64 %36, %11
  %38 = add i64 %37, -2
  %39 = lshr i64 %38, 1
  %40 = add nuw i64 %39, 1
  %41 = xor i64 %34, -1
  %42 = add nsw i64 %41, %11
  %43 = add nuw nsw i64 %34, 1
  %44 = mul nuw nsw i64 %34, %11
  %45 = icmp ult i64 %43, %16
  br i1 %45, label %46, label %26

46:                                               ; preds = %33
  %47 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %34, i64 1
  %48 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %34, i64 0
  %49 = load double, double* %48, align 16, !tbaa !12
  %50 = load double, double* %47, align 8, !tbaa !12
  %51 = icmp ult i64 %42, 2
  br i1 %51, label %118, label %52

52:                                               ; preds = %46
  %53 = and i64 %42, -2
  %54 = add i64 %35, %53
  %55 = insertelement <2 x double> poison, double %49, i32 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> poison, double %50, i32 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = and i64 %40, 1
  %60 = icmp ult i64 %38, 2
  br i1 %60, label %98, label %61

61:                                               ; preds = %52
  %62 = and i64 %40, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = add i64 %35, %64
  %67 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %66, i64 0
  %68 = bitcast double* %67 to <4 x double>*
  %69 = load <4 x double>, <4 x double>* %68, align 16, !tbaa !12
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <4 x double> %69, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %72 = fsub <2 x double> %56, %70
  %73 = fmul <2 x double> %72, %72
  %74 = fsub <2 x double> %58, %71
  %75 = fmul <2 x double> %74, %74
  %76 = fadd <2 x double> %73, %75
  %77 = add nuw nsw i64 %44, %66
  %78 = getelementptr inbounds double, double* %13, i64 %77
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %76, <2 x double>* %79, align 8, !tbaa !12
  %80 = or i64 %64, 2
  %81 = add i64 %35, %80
  %82 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %81, i64 0
  %83 = bitcast double* %82 to <4 x double>*
  %84 = load <4 x double>, <4 x double>* %83, align 16, !tbaa !12
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %86 = shufflevector <4 x double> %84, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %87 = fsub <2 x double> %56, %85
  %88 = fmul <2 x double> %87, %87
  %89 = fsub <2 x double> %58, %86
  %90 = fmul <2 x double> %89, %89
  %91 = fadd <2 x double> %88, %90
  %92 = add nuw nsw i64 %44, %81
  %93 = getelementptr inbounds double, double* %13, i64 %92
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %91, <2 x double>* %94, align 8, !tbaa !12
  %95 = add nuw i64 %64, 4
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !14

98:                                               ; preds = %63, %52
  %99 = phi i64 [ 0, %52 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = add i64 %35, %99
  %103 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %102, i64 0
  %104 = bitcast double* %103 to <4 x double>*
  %105 = load <4 x double>, <4 x double>* %104, align 16, !tbaa !12
  %106 = shufflevector <4 x double> %105, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %107 = shufflevector <4 x double> %105, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %108 = fsub <2 x double> %56, %106
  %109 = fmul <2 x double> %108, %108
  %110 = fsub <2 x double> %58, %107
  %111 = fmul <2 x double> %110, %110
  %112 = fadd <2 x double> %109, %111
  %113 = add nuw nsw i64 %44, %102
  %114 = getelementptr inbounds double, double* %13, i64 %113
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %112, <2 x double>* %115, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %42, %53
  br i1 %117, label %26, label %118

118:                                              ; preds = %46, %116
  %119 = phi i64 [ %35, %46 ], [ %54, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %133, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %121, i64 0
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fsub double %49, %123
  %125 = fmul double %124, %124
  %126 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %121, i64 1
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fsub double %50, %127
  %129 = fmul double %128, %128
  %130 = fadd double %125, %129
  %131 = add nuw nsw i64 %44, %121
  %132 = getelementptr inbounds double, double* %13, i64 %131
  store double %130, double* %132, align 8, !tbaa !12
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp eq i64 %133, %11
  br i1 %134, label %26, label %120, !llvm.loop !16

135:                                              ; preds = %168, %173, %143
  %136 = phi double [ %146, %143 ], [ %169, %168 ], [ %198, %173 ]
  %137 = add nuw nsw i64 %145, 1
  %138 = icmp eq i64 %148, %11
  br i1 %138, label %139, label %143, !llvm.loop !18

139:                                              ; preds = %135, %0, %10, %29
  %140 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %136, %135 ]
  %141 = call double @sqrt(double %140) #5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

143:                                              ; preds = %30, %135
  %144 = phi i64 [ 0, %30 ], [ %148, %135 ]
  %145 = phi i64 [ 1, %30 ], [ %137, %135 ]
  %146 = phi double [ 0.000000e+00, %30 ], [ %136, %135 ]
  %147 = sub i64 %32, %144
  %148 = add nuw nsw i64 %144, 1
  %149 = mul nuw nsw i64 %144, %11
  %150 = icmp ult i64 %148, %31
  br i1 %150, label %151, label %135

151:                                              ; preds = %143
  %152 = xor i64 %144, -1
  %153 = add nsw i64 %152, %11
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %165, %156 ], [ %145, %151 ]
  %158 = phi double [ %164, %156 ], [ %146, %151 ]
  %159 = phi i64 [ %166, %156 ], [ %154, %151 ]
  %160 = add nuw nsw i64 %149, %157
  %161 = getelementptr inbounds double, double* %13, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = fcmp ogt double %162, %158
  %164 = select i1 %163, double %162, double %158
  %165 = add nuw nsw i64 %157, 1
  %166 = add i64 %159, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %156, !llvm.loop !19

168:                                              ; preds = %156, %151
  %169 = phi double [ undef, %151 ], [ %164, %156 ]
  %170 = phi i64 [ %145, %151 ], [ %165, %156 ]
  %171 = phi double [ %146, %151 ], [ %164, %156 ]
  %172 = icmp ult i64 %147, 3
  br i1 %172, label %135, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %199, %173 ], [ %170, %168 ]
  %175 = phi double [ %198, %173 ], [ %171, %168 ]
  %176 = add nuw nsw i64 %149, %174
  %177 = getelementptr inbounds double, double* %13, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = fcmp ogt double %178, %175
  %180 = select i1 %179, double %178, double %175
  %181 = add nuw nsw i64 %174, 1
  %182 = add nuw nsw i64 %149, %181
  %183 = getelementptr inbounds double, double* %13, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = fcmp ogt double %184, %180
  %186 = select i1 %185, double %184, double %180
  %187 = add nuw nsw i64 %174, 2
  %188 = add nuw nsw i64 %149, %187
  %189 = getelementptr inbounds double, double* %13, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !12
  %191 = fcmp ogt double %190, %186
  %192 = select i1 %191, double %190, double %186
  %193 = add nuw nsw i64 %174, 3
  %194 = add nuw nsw i64 %149, %193
  %195 = getelementptr inbounds double, double* %13, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = fcmp ogt double %196, %192
  %198 = select i1 %197, double %196, double %192
  %199 = add nuw nsw i64 %174, 4
  %200 = icmp eq i64 %199, %11
  br i1 %200, label %135, label %173, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
