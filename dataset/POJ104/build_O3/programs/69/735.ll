; ModuleID = 'source-C-CXX/69/735.c'
source_filename = "source-C-CXX/69/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @dis(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  ret double %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %172

10:                                               ; preds = %15
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = zext i32 %22 to i64
  br label %43

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %16, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %10, !llvm.loop !9

25:                                               ; preds = %133, %128
  %26 = phi i64 [ %66, %128 ], [ %146, %133 ]
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %43
  %29 = phi i32 [ %46, %43 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %45, 1
  %31 = icmp eq i64 %54, %14
  br i1 %31, label %32, label %43, !llvm.loop !11

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %34, label %172

34:                                               ; preds = %32
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %37 = load double, double* %36, align 16, !tbaa !12
  %38 = add nsw i64 %35, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %29, 2
  br i1 %40, label %163, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, -2
  br label %149

43:                                               ; preds = %12, %28
  %44 = phi i64 [ 0, %12 ], [ %54, %28 ]
  %45 = phi i64 [ 1, %12 ], [ %30, %28 ]
  %46 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %47 = xor i64 %44, -1
  %48 = add nsw i64 %47, %14
  %49 = add i64 %48, -2
  %50 = lshr i64 %49, 1
  %51 = add nuw i64 %50, 1
  %52 = xor i64 %44, -1
  %53 = add nsw i64 %52, %14
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp ult i64 %54, %13
  br i1 %55, label %56, label %28

56:                                               ; preds = %43
  %57 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %44, i64 1
  %58 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %44, i64 0
  %59 = load double, double* %58, align 16, !tbaa !12
  %60 = load double, double* %57, align 8, !tbaa !12
  %61 = sext i32 %46 to i64
  %62 = icmp ult i64 %53, 2
  br i1 %62, label %130, label %63

63:                                               ; preds = %56
  %64 = and i64 %53, -2
  %65 = add i64 %45, %64
  %66 = add i64 %64, %61
  %67 = insertelement <2 x double> poison, double %59, i32 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x double> poison, double %60, i32 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = and i64 %51, 1
  %72 = icmp ult i64 %49, 2
  br i1 %72, label %110, label %73

73:                                               ; preds = %63
  %74 = and i64 %51, -2
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %107, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %108, %75 ]
  %78 = add i64 %45, %76
  %79 = add i64 %76, %61
  %80 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %78, i64 0
  %81 = bitcast double* %80 to <4 x double>*
  %82 = load <4 x double>, <4 x double>* %81, align 16, !tbaa !12
  %83 = shufflevector <4 x double> %82, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %84 = shufflevector <4 x double> %82, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %85 = fsub <2 x double> %68, %83
  %86 = fmul <2 x double> %85, %85
  %87 = fsub <2 x double> %70, %84
  %88 = fmul <2 x double> %87, %87
  %89 = fadd <2 x double> %86, %88
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> %89, <2 x double>* %91, align 8, !tbaa !12
  %92 = or i64 %76, 2
  %93 = add i64 %45, %92
  %94 = add i64 %92, %61
  %95 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %93, i64 0
  %96 = bitcast double* %95 to <4 x double>*
  %97 = load <4 x double>, <4 x double>* %96, align 16, !tbaa !12
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %99 = shufflevector <4 x double> %97, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %100 = fsub <2 x double> %68, %98
  %101 = fmul <2 x double> %100, %100
  %102 = fsub <2 x double> %70, %99
  %103 = fmul <2 x double> %102, %102
  %104 = fadd <2 x double> %101, %103
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> %104, <2 x double>* %106, align 8, !tbaa !12
  %107 = add nuw i64 %76, 4
  %108 = add i64 %77, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %75, !llvm.loop !14

110:                                              ; preds = %75, %63
  %111 = phi i64 [ 0, %63 ], [ %107, %75 ]
  %112 = icmp eq i64 %71, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = add i64 %45, %111
  %115 = add i64 %111, %61
  %116 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %114, i64 0
  %117 = bitcast double* %116 to <4 x double>*
  %118 = load <4 x double>, <4 x double>* %117, align 16, !tbaa !12
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %120 = shufflevector <4 x double> %118, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %121 = fsub <2 x double> %68, %119
  %122 = fmul <2 x double> %121, %121
  %123 = fsub <2 x double> %70, %120
  %124 = fmul <2 x double> %123, %123
  %125 = fadd <2 x double> %122, %124
  %126 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %115
  %127 = bitcast double* %126 to <2 x double>*
  store <2 x double> %125, <2 x double>* %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %110, %113
  %129 = icmp eq i64 %53, %64
  br i1 %129, label %25, label %130

130:                                              ; preds = %56, %128
  %131 = phi i64 [ %45, %56 ], [ %65, %128 ]
  %132 = phi i64 [ %61, %56 ], [ %66, %128 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %147, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %146, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %134, i64 0
  %137 = load double, double* %136, align 16, !tbaa !12
  %138 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %2, i64 0, i64 %134, i64 1
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fsub double %59, %137
  %141 = fmul double %140, %140
  %142 = fsub double %60, %139
  %143 = fmul double %142, %142
  %144 = fadd double %141, %143
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  store double %144, double* %145, align 8, !tbaa !12
  %146 = add nsw i64 %135, 1
  %147 = add nuw nsw i64 %134, 1
  %148 = icmp eq i64 %147, %14
  br i1 %148, label %25, label %133, !llvm.loop !16

149:                                              ; preds = %181, %41
  %150 = phi double [ %37, %41 ], [ %182, %181 ]
  %151 = phi i64 [ 1, %41 ], [ %183, %181 ]
  %152 = phi i64 [ %42, %41 ], [ %184, %181 ]
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %151
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = fcmp olt double %154, %150
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store double %150, double* %153, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %149, %156
  %158 = phi double [ %154, %149 ], [ %150, %156 ]
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fcmp olt double %161, %158
  br i1 %162, label %180, label %181

163:                                              ; preds = %181, %34
  %164 = phi double [ %37, %34 ], [ %182, %181 ]
  %165 = phi i64 [ 1, %34 ], [ %183, %181 ]
  %166 = icmp eq i64 %39, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fcmp olt double %169, %164
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store double %164, double* %168, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %163, %167, %171, %0, %10, %32
  %173 = phi i32 [ %29, %32 ], [ 0, %10 ], [ 0, %0 ], [ %29, %171 ], [ %29, %167 ], [ %29, %163 ]
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = call double @sqrt(double %177) #5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %178)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

180:                                              ; preds = %157
  store double %158, double* %160, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %180, %157
  %182 = phi double [ %161, %157 ], [ %158, %180 ]
  %183 = add nuw nsw i64 %151, 2
  %184 = add i64 %152, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %163, label %149, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
