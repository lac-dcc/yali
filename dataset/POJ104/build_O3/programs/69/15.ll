; ModuleID = 'source-C-CXX/69/15.c'
source_filename = "source-C-CXX/69/15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #6
  %10 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #6
  %11 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %104, label %18

16:                                               ; preds = %18
  %17 = icmp slt i32 %24, 1
  br i1 %17, label %104, label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %16, !llvm.loop !9

27:                                               ; preds = %16, %64
  %28 = phi i32 [ %65, %64 ], [ %24, %16 ]
  %29 = phi i64 [ %67, %64 ], [ 1, %16 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %29
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %64, label %45

33:                                               ; preds = %64
  %34 = icmp slt i32 %65, 1
  br i1 %34, label %104, label %35

35:                                               ; preds = %33
  %36 = zext i32 %65 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nsw i32 %65, -1
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %36, 1
  %42 = icmp eq i32 %65, 1
  br i1 %42, label %95, label %43

43:                                               ; preds = %35
  %44 = and i64 %36, 4294967294
  br label %69

45:                                               ; preds = %27, %45
  %46 = phi i64 [ %60, %45 ], [ 1, %27 ]
  %47 = load double, double* %30, align 8, !tbaa !11
  %48 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %46
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %31, align 8, !tbaa !11
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %57) #6
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %29, i64 %46
  store double %58, double* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %46, 1
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %46, %62
  br i1 %63, label %45, label %64, !llvm.loop !13

64:                                               ; preds = %45, %27
  %65 = phi i32 [ %28, %27 ], [ %61, %45 ]
  %66 = sext i32 %65 to i64
  %67 = add nuw nsw i64 %29, 1
  %68 = icmp slt i64 %29, %66
  br i1 %68, label %27, label %33, !llvm.loop !14

69:                                               ; preds = %69, %43
  %70 = phi i64 [ 0, %43 ], [ %81, %69 ]
  %71 = phi i64 [ 1, %43 ], [ %88, %69 ]
  %72 = phi i64 [ %44, %43 ], [ %89, %69 ]
  %73 = or i64 %70, 1
  %74 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %73, i64 1
  %75 = bitcast double* %74 to i8*
  %76 = shl i64 %71, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr [10000 x double], [10000 x double]* %4, i64 0, i64 %77
  %79 = bitcast double* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %75, i64 %37, i1 false)
  %80 = add nsw i64 %40, %71
  %81 = add nuw nsw i64 %70, 2
  %82 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %81, i64 1
  %83 = bitcast double* %82 to i8*
  %84 = shl i64 %80, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr [10000 x double], [10000 x double]* %4, i64 0, i64 %85
  %87 = bitcast double* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %83, i64 %37, i1 false)
  %88 = add nsw i64 %40, %85
  %89 = add i64 %72, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %69, !llvm.loop !16

91:                                               ; preds = %69
  %92 = add nuw i64 %70, 3
  %93 = shl i64 %88, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %91, %35
  %96 = phi i64 [ 1, %35 ], [ %92, %91 ]
  %97 = phi i64 [ 1, %35 ], [ %94, %91 ]
  %98 = icmp eq i64 %41, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %96, i64 1
  %101 = bitcast double* %100 to i8*
  %102 = getelementptr [10000 x double], [10000 x double]* %4, i64 0, i64 %97
  %103 = bitcast double* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %101, i64 %37, i1 false)
  br label %104

104:                                              ; preds = %99, %95, %0, %16, %33
  %105 = phi i32 [ %65, %33 ], [ %24, %16 ], [ %14, %0 ], [ %65, %95 ], [ %65, %99 ]
  %106 = mul i32 %105, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %210, label %108

108:                                              ; preds = %104
  %109 = add i32 %106, 1
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = add nsw i64 %110, -5
  %113 = lshr i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %111, 4
  %116 = and i64 %111, -4
  %117 = or i64 %116, 1
  %118 = and i64 %114, 1
  %119 = icmp ult i64 %112, 4
  %120 = and i64 %114, 9223372036854775806
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %111, %116
  br label %123

123:                                              ; preds = %108, %204
  %124 = phi i64 [ 1, %108 ], [ %208, %204 ]
  %125 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  br i1 %115, label %191, label %127

127:                                              ; preds = %123
  %128 = insertelement <2 x double> poison, double %126, i32 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x double> poison, double %126, i32 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %119, label %166, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %163, %132 ], [ 0, %127 ]
  %134 = phi <2 x i32> [ %161, %132 ], [ <i32 1, i32 0>, %127 ]
  %135 = phi <2 x i32> [ %162, %132 ], [ zeroinitializer, %127 ]
  %136 = phi i64 [ %164, %132 ], [ %120, %127 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %137
  %139 = bitcast double* %138 to <2 x double>*
  %140 = load <2 x double>, <2 x double>* %139, align 8, !tbaa !11
  %141 = getelementptr inbounds double, double* %138, i64 2
  %142 = bitcast double* %141 to <2 x double>*
  %143 = load <2 x double>, <2 x double>* %142, align 8, !tbaa !11
  %144 = fcmp ogt <2 x double> %129, %140
  %145 = fcmp ogt <2 x double> %131, %143
  %146 = zext <2 x i1> %144 to <2 x i32>
  %147 = zext <2 x i1> %145 to <2 x i32>
  %148 = add <2 x i32> %134, %146
  %149 = add <2 x i32> %135, %147
  %150 = or i64 %133, 5
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %150
  %152 = bitcast double* %151 to <2 x double>*
  %153 = load <2 x double>, <2 x double>* %152, align 8, !tbaa !11
  %154 = getelementptr inbounds double, double* %151, i64 2
  %155 = bitcast double* %154 to <2 x double>*
  %156 = load <2 x double>, <2 x double>* %155, align 8, !tbaa !11
  %157 = fcmp ogt <2 x double> %129, %153
  %158 = fcmp ogt <2 x double> %131, %156
  %159 = zext <2 x i1> %157 to <2 x i32>
  %160 = zext <2 x i1> %158 to <2 x i32>
  %161 = add <2 x i32> %148, %159
  %162 = add <2 x i32> %149, %160
  %163 = add nuw i64 %133, 8
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !17

166:                                              ; preds = %132, %127
  %167 = phi <2 x i32> [ undef, %127 ], [ %161, %132 ]
  %168 = phi <2 x i32> [ undef, %127 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %127 ], [ %163, %132 ]
  %170 = phi <2 x i32> [ <i32 1, i32 0>, %127 ], [ %161, %132 ]
  %171 = phi <2 x i32> [ zeroinitializer, %127 ], [ %162, %132 ]
  br i1 %121, label %186, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds double, double* %174, i64 2
  %176 = bitcast double* %175 to <2 x double>*
  %177 = load <2 x double>, <2 x double>* %176, align 8, !tbaa !11
  %178 = fcmp ogt <2 x double> %131, %177
  %179 = zext <2 x i1> %178 to <2 x i32>
  %180 = add <2 x i32> %171, %179
  %181 = bitcast double* %174 to <2 x double>*
  %182 = load <2 x double>, <2 x double>* %181, align 8, !tbaa !11
  %183 = fcmp ogt <2 x double> %129, %182
  %184 = zext <2 x i1> %183 to <2 x i32>
  %185 = add <2 x i32> %170, %184
  br label %186

186:                                              ; preds = %166, %172
  %187 = phi <2 x i32> [ %167, %166 ], [ %185, %172 ]
  %188 = phi <2 x i32> [ %168, %166 ], [ %180, %172 ]
  %189 = add <2 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %189)
  br i1 %122, label %204, label %191

191:                                              ; preds = %123, %186
  %192 = phi i64 [ 1, %123 ], [ %117, %186 ]
  %193 = phi i32 [ 1, %123 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %195
  %198 = load double, double* %197, align 8, !tbaa !11
  %199 = fcmp ogt double %126, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %110
  br i1 %203, label %204, label %194, !llvm.loop !19

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %206
  store double %126, double* %207, align 8, !tbaa !11
  %208 = add nuw nsw i64 %124, 1
  %209 = icmp eq i64 %208, %110
  br i1 %209, label %210, label %123, !llvm.loop !21

210:                                              ; preds = %204, %104
  %211 = add nsw i32 %106, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !11
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %214)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
