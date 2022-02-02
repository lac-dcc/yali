; ModuleID = 'source-C-CXX/69/175.c'
source_filename = "source-C-CXX/69/175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [500 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  %10 = bitcast double* %4 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast [500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #4
  br label %193

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4)
  %18 = load double, double* %3, align 8, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %16, i32 0
  store double %18, double* %19, align 16, !tbaa !11
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %16, i32 1
  store double %20, double* %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !14

26:                                               ; preds = %15
  %27 = bitcast [500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %27) #4
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %193

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  %31 = zext i32 %23 to i64
  br label %46

32:                                               ; preds = %136, %131
  %33 = phi i64 [ %69, %131 ], [ %149, %136 ]
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %46
  %36 = phi i32 [ %49, %46 ], [ %34, %32 ]
  %37 = add nuw nsw i64 %48, 1
  %38 = icmp eq i64 %57, %31
  br i1 %38, label %39, label %46, !llvm.loop !16

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %41, label %193

41:                                               ; preds = %39
  %42 = add nsw i32 %36, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 0
  %45 = sub nsw i64 0, %43
  br label %166

46:                                               ; preds = %29, %35
  %47 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %48 = phi i64 [ 1, %29 ], [ %37, %35 ]
  %49 = phi i32 [ 0, %29 ], [ %36, %35 ]
  %50 = xor i64 %47, -1
  %51 = add nsw i64 %50, %31
  %52 = add i64 %51, -2
  %53 = lshr i64 %52, 1
  %54 = add nuw i64 %53, 1
  %55 = xor i64 %47, -1
  %56 = add nsw i64 %55, %31
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp ult i64 %57, %30
  br i1 %58, label %59, label %35

59:                                               ; preds = %46
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %47, i32 1
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %47, i32 0
  %62 = load double, double* %61, align 16, !tbaa !11
  %63 = load double, double* %60, align 8, !tbaa !13
  %64 = sext i32 %49 to i64
  %65 = icmp ult i64 %56, 2
  br i1 %65, label %133, label %66

66:                                               ; preds = %59
  %67 = and i64 %56, -2
  %68 = add i64 %48, %67
  %69 = add i64 %67, %64
  %70 = insertelement <2 x double> poison, double %62, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %63, i32 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = and i64 %54, 1
  %75 = icmp ult i64 %52, 2
  br i1 %75, label %113, label %76

76:                                               ; preds = %66
  %77 = and i64 %54, -2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %110, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %81 = add i64 %48, %79
  %82 = add i64 %79, %64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %81, i32 0
  %84 = bitcast double* %83 to <4 x double>*
  %85 = load <4 x double>, <4 x double>* %84, align 16, !tbaa !9
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %87 = shufflevector <4 x double> %85, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %88 = fsub <2 x double> %71, %86
  %89 = fmul <2 x double> %88, %88
  %90 = fsub <2 x double> %73, %87
  %91 = fmul <2 x double> %90, %90
  %92 = fadd <2 x double> %89, %91
  %93 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %82
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %92, <2 x double>* %94, align 8, !tbaa !9
  %95 = or i64 %79, 2
  %96 = add i64 %48, %95
  %97 = add i64 %95, %64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %96, i32 0
  %99 = bitcast double* %98 to <4 x double>*
  %100 = load <4 x double>, <4 x double>* %99, align 16, !tbaa !9
  %101 = shufflevector <4 x double> %100, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %102 = shufflevector <4 x double> %100, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %103 = fsub <2 x double> %71, %101
  %104 = fmul <2 x double> %103, %103
  %105 = fsub <2 x double> %73, %102
  %106 = fmul <2 x double> %105, %105
  %107 = fadd <2 x double> %104, %106
  %108 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %97
  %109 = bitcast double* %108 to <2 x double>*
  store <2 x double> %107, <2 x double>* %109, align 8, !tbaa !9
  %110 = add nuw i64 %79, 4
  %111 = add i64 %80, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !17

113:                                              ; preds = %78, %66
  %114 = phi i64 [ 0, %66 ], [ %110, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = add i64 %48, %114
  %118 = add i64 %114, %64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %117, i32 0
  %120 = bitcast double* %119 to <4 x double>*
  %121 = load <4 x double>, <4 x double>* %120, align 16, !tbaa !9
  %122 = shufflevector <4 x double> %121, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %123 = shufflevector <4 x double> %121, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %124 = fsub <2 x double> %71, %122
  %125 = fmul <2 x double> %124, %124
  %126 = fsub <2 x double> %73, %123
  %127 = fmul <2 x double> %126, %126
  %128 = fadd <2 x double> %125, %127
  %129 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %118
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %113, %116
  %132 = icmp eq i64 %56, %67
  br i1 %132, label %32, label %133

133:                                              ; preds = %59, %131
  %134 = phi i64 [ %48, %59 ], [ %68, %131 ]
  %135 = phi i64 [ %64, %59 ], [ %69, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %150, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %149, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %137, i32 0
  %140 = load double, double* %139, align 16, !tbaa !11
  %141 = fsub double %62, %140
  %142 = fmul double %141, %141
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %137, i32 1
  %144 = load double, double* %143, align 8, !tbaa !13
  %145 = fsub double %63, %144
  %146 = fmul double %145, %145
  %147 = fadd double %142, %146
  %148 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %138
  store double %147, double* %148, align 8, !tbaa !9
  %149 = add nsw i64 %138, 1
  %150 = add nuw nsw i64 %137, 1
  %151 = icmp eq i64 %150, %31
  br i1 %151, label %32, label %136, !llvm.loop !19

152:                                              ; preds = %201, %166
  %153 = phi double [ %172, %166 ], [ %202, %201 ]
  %154 = phi i64 [ 0, %166 ], [ %189, %201 ]
  %155 = icmp eq i64 %173, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !9
  %160 = fcmp olt double %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %154
  store double %153, double* %158, align 8, !tbaa !9
  store double %159, double* %162, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %161, %156, %152
  %164 = icmp sgt i32 %168, 2
  %165 = add i64 %167, 1
  br i1 %164, label %166, label %193, !llvm.loop !21

166:                                              ; preds = %163, %41
  %167 = phi i64 [ %165, %163 ], [ 0, %41 ]
  %168 = phi i32 [ %171, %163 ], [ %36, %41 ]
  %169 = sub i64 %43, %167
  %170 = xor i64 %167, -1
  %171 = add nsw i32 %168, -1
  %172 = load double, double* %44, align 16, !tbaa !9
  %173 = and i64 %169, 1
  %174 = icmp eq i64 %170, %45
  br i1 %174, label %152, label %175

175:                                              ; preds = %166
  %176 = and i64 %169, -2
  br label %177

177:                                              ; preds = %201, %175
  %178 = phi double [ %172, %175 ], [ %202, %201 ]
  %179 = phi i64 [ 0, %175 ], [ %189, %201 ]
  %180 = phi i64 [ %176, %175 ], [ %203, %201 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !9
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %179
  store double %178, double* %182, align 8, !tbaa !9
  store double %183, double* %186, align 16, !tbaa !9
  br label %187

187:                                              ; preds = %177, %185
  %188 = phi double [ %183, %177 ], [ %178, %185 ]
  %189 = add nuw nsw i64 %179, 2
  %190 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 16, !tbaa !9
  %192 = fcmp olt double %188, %191
  br i1 %192, label %199, label %201

193:                                              ; preds = %163, %13, %26, %39
  %194 = bitcast [500 x double]* %5 to i8*
  %195 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 0
  %196 = load double, double* %195, align 16, !tbaa !9
  %197 = call double @sqrt(double %196) #4
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %197)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %194) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

199:                                              ; preds = %187
  %200 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %181
  store double %188, double* %190, align 16, !tbaa !9
  store double %191, double* %200, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi double [ %191, %187 ], [ %188, %199 ]
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %152, label %177, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
