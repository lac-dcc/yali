; ModuleID = 'source-C-CXX/69/429.c'
source_filename = "source-C-CXX/69/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@dian = dso_local global [100 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %182

8:                                                ; preds = %15
  %9 = icmp sgt i32 %21, 1
  br i1 %9, label %10, label %182

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = add nsw i32 %21, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %21 to i64
  br label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %121, %116
  %25 = phi i64 [ %54, %116 ], [ %134, %121 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i32 [ %34, %31 ], [ %26, %24 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %42, %13
  br i1 %30, label %137, label %31, !llvm.loop !11

31:                                               ; preds = %10, %27
  %32 = phi i64 [ 0, %10 ], [ %42, %27 ]
  %33 = phi i64 [ 1, %10 ], [ %29, %27 ]
  %34 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %35, %14
  %37 = add i64 %36, -2
  %38 = lshr i64 %37, 1
  %39 = add nuw i64 %38, 1
  %40 = xor i64 %32, -1
  %41 = add nsw i64 %40, %14
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp ult i64 %42, %11
  br i1 %43, label %44, label %27

44:                                               ; preds = %31
  %45 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %32, i32 1
  %46 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %32, i32 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = load double, double* %45, align 8, !tbaa !15
  %49 = sext i32 %34 to i64
  %50 = icmp ult i64 %41, 2
  br i1 %50, label %118, label %51

51:                                               ; preds = %44
  %52 = and i64 %41, -2
  %53 = add i64 %33, %52
  %54 = add i64 %52, %49
  %55 = insertelement <2 x double> poison, double %47, i32 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> poison, double %48, i32 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = and i64 %39, 1
  %60 = icmp ult i64 %37, 2
  br i1 %60, label %98, label %61

61:                                               ; preds = %51
  %62 = and i64 %39, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = add i64 %33, %64
  %67 = add i64 %64, %49
  %68 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %66, i32 0
  %69 = bitcast double* %68 to <4 x double>*
  %70 = load <4 x double>, <4 x double>* %69, align 16, !tbaa !16
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <4 x double> %70, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %73 = fsub <2 x double> %56, %71
  %74 = fmul <2 x double> %73, %73
  %75 = fsub <2 x double> %58, %72
  %76 = fmul <2 x double> %75, %75
  %77 = fadd <2 x double> %74, %76
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %67
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %77, <2 x double>* %79, align 8, !tbaa !16
  %80 = or i64 %64, 2
  %81 = add i64 %33, %80
  %82 = add i64 %80, %49
  %83 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %81, i32 0
  %84 = bitcast double* %83 to <4 x double>*
  %85 = load <4 x double>, <4 x double>* %84, align 16, !tbaa !16
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %87 = shufflevector <4 x double> %85, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %88 = fsub <2 x double> %56, %86
  %89 = fmul <2 x double> %88, %88
  %90 = fsub <2 x double> %58, %87
  %91 = fmul <2 x double> %90, %90
  %92 = fadd <2 x double> %89, %91
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %82
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %92, <2 x double>* %94, align 8, !tbaa !16
  %95 = add nuw i64 %64, 4
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !17

98:                                               ; preds = %63, %51
  %99 = phi i64 [ 0, %51 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = add i64 %33, %99
  %103 = add i64 %99, %49
  %104 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %102, i32 0
  %105 = bitcast double* %104 to <4 x double>*
  %106 = load <4 x double>, <4 x double>* %105, align 16, !tbaa !16
  %107 = shufflevector <4 x double> %106, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %108 = shufflevector <4 x double> %106, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %109 = fsub <2 x double> %56, %107
  %110 = fmul <2 x double> %109, %109
  %111 = fsub <2 x double> %58, %108
  %112 = fmul <2 x double> %111, %111
  %113 = fadd <2 x double> %110, %112
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %103
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %113, <2 x double>* %115, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %41, %52
  br i1 %117, label %24, label %118

118:                                              ; preds = %44, %116
  %119 = phi i64 [ %33, %44 ], [ %53, %116 ]
  %120 = phi i64 [ %49, %44 ], [ %54, %116 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %135, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %134, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %122, i32 0
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = fsub double %47, %125
  %127 = fmul double %126, %126
  %128 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %122, i32 1
  %129 = load double, double* %128, align 8, !tbaa !15
  %130 = fsub double %48, %129
  %131 = fmul double %130, %130
  %132 = fadd double %127, %131
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %123
  store double %132, double* %133, align 8, !tbaa !16
  %134 = add nsw i64 %123, 1
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, %14
  br i1 %136, label %24, label %121, !llvm.loop !19

137:                                              ; preds = %27
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %139 = add i32 %28, -1
  %140 = icmp sgt i32 %28, 1
  br i1 %140, label %141, label %182

141:                                              ; preds = %137, %179
  %142 = phi i32 [ %180, %179 ], [ 0, %137 ]
  %143 = sub i32 %139, %142
  %144 = zext i32 %143 to i64
  %145 = icmp sgt i32 %139, %142
  br i1 %145, label %146, label %179

146:                                              ; preds = %141
  %147 = load double, double* %138, align 16, !tbaa !16
  %148 = and i64 %144, 1
  %149 = icmp eq i32 %143, 1
  br i1 %149, label %168, label %150

150:                                              ; preds = %146
  %151 = and i64 %144, 4294967294
  br label %152

152:                                              ; preds = %189, %150
  %153 = phi double [ %147, %150 ], [ %190, %189 ]
  %154 = phi i64 [ 0, %150 ], [ %164, %189 ]
  %155 = phi i64 [ %151, %150 ], [ %191, %189 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !16
  %159 = fcmp olt double %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %154
  store double %158, double* %161, align 16, !tbaa !16
  store double %153, double* %157, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi double [ %158, %152 ], [ %153, %160 ]
  %164 = add nuw nsw i64 %154, 2
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %164
  %166 = load double, double* %165, align 16, !tbaa !16
  %167 = fcmp olt double %163, %166
  br i1 %167, label %187, label %189

168:                                              ; preds = %189, %146
  %169 = phi double [ %147, %146 ], [ %190, %189 ]
  %170 = phi i64 [ 0, %146 ], [ %164, %189 ]
  %171 = icmp eq i64 %148, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %170, 1
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !16
  %176 = fcmp olt double %169, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %170
  store double %175, double* %178, align 8, !tbaa !16
  store double %169, double* %174, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %168, %172, %177, %141
  %180 = add nuw nsw i32 %142, 1
  %181 = icmp eq i32 %180, %139
  br i1 %181, label %182, label %141, !llvm.loop !21

182:                                              ; preds = %179, %0, %8, %137
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %184 = load double, double* %183, align 16, !tbaa !16
  %185 = call double @sqrt(double %184) #5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %185)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

187:                                              ; preds = %162
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %156
  store double %166, double* %188, align 8, !tbaa !16
  store double %163, double* %165, align 16, !tbaa !16
  br label %189

189:                                              ; preds = %187, %162
  %190 = phi double [ %166, %162 ], [ %163, %187 ]
  %191 = add i64 %155, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %168, label %152, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local double @max(double* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load double, double* %0, align 8, !tbaa !16
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %50, %14
  %17 = phi double [ %11, %14 ], [ %51, %50 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %50 ]
  %19 = phi i64 [ %15, %14 ], [ %52, %50 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !16
  %23 = fcmp olt double %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds double, double* %0, i64 %18
  store double %22, double* %25, align 8, !tbaa !16
  store double %17, double* %21, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi double [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !16
  %31 = fcmp olt double %27, %30
  br i1 %31, label %48, label %50

32:                                               ; preds = %50, %10
  %33 = phi double [ %11, %10 ], [ %51, %50 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %50 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds double, double* %0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !16
  %40 = fcmp olt double %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds double, double* %0, i64 %34
  store double %39, double* %42, align 8, !tbaa !16
  store double %33, double* %38, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !21

46:                                               ; preds = %43, %2
  %47 = load double, double* %0, align 8, !tbaa !16
  ret double %47

48:                                               ; preds = %26
  %49 = getelementptr inbounds double, double* %0, i64 %20
  store double %30, double* %49, align 8, !tbaa !16
  store double %27, double* %29, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi double [ %30, %26 ], [ %27, %48 ]
  %52 = add i64 %19, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %32, label %16, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"dian", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
