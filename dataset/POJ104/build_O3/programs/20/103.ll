; ModuleID = 'source-C-CXX/20/103.c'
source_filename = "source-C-CXX/20/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %195

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %195

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 4
  br i1 %27, label %108, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292
  %30 = insertelement <2 x double> poison, double %23, i32 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %23, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = add nsw i64 %29, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %44 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %42
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds double, double* %44, i64 2
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !9
  %50 = fcmp ult <2 x double> %46, %31
  %51 = fcmp ult <2 x double> %49, %33
  %52 = fsub <2 x double> %31, %46
  %53 = fsub <2 x double> %33, %49
  %54 = fsub <2 x double> %46, %31
  %55 = fsub <2 x double> %49, %33
  %56 = select <2 x i1> %50, <2 x double> %52, <2 x double> %54
  %57 = select <2 x i1> %51, <2 x double> %53, <2 x double> %55
  %58 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %42
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %56, <2 x double>* %59, align 16
  %60 = getelementptr inbounds double, double* %58, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %57, <2 x double>* %61, align 16
  %62 = or i64 %42, 4
  %63 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %62
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds double, double* %63, i64 2
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !9
  %69 = fcmp ult <2 x double> %65, %31
  %70 = fcmp ult <2 x double> %68, %33
  %71 = fsub <2 x double> %31, %65
  %72 = fsub <2 x double> %33, %68
  %73 = fsub <2 x double> %65, %31
  %74 = fsub <2 x double> %68, %33
  %75 = select <2 x i1> %69, <2 x double> %71, <2 x double> %73
  %76 = select <2 x i1> %70, <2 x double> %72, <2 x double> %74
  %77 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %62
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16
  %81 = add nuw i64 %42, 8
  %82 = add i64 %43, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !13

84:                                               ; preds = %41, %28
  %85 = phi i64 [ 0, %28 ], [ %81, %41 ]
  %86 = icmp eq i64 %37, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %85
  %89 = bitcast double* %88 to <2 x double>*
  %90 = load <2 x double>, <2 x double>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds double, double* %88, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 16, !tbaa !9
  %94 = fcmp ult <2 x double> %90, %31
  %95 = fcmp ult <2 x double> %93, %33
  %96 = fsub <2 x double> %31, %90
  %97 = fsub <2 x double> %33, %93
  %98 = fsub <2 x double> %90, %31
  %99 = fsub <2 x double> %93, %33
  %100 = select <2 x i1> %94, <2 x double> %96, <2 x double> %98
  %101 = select <2 x i1> %95, <2 x double> %97, <2 x double> %99
  %102 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %85
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %100, <2 x double>* %103, align 16
  %104 = getelementptr inbounds double, double* %102, i64 2
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %101, <2 x double>* %105, align 16
  br label %106

106:                                              ; preds = %84, %87
  %107 = icmp eq i64 %29, %26
  br i1 %107, label %121, label %108

108:                                              ; preds = %25, %106
  %109 = phi i64 [ 0, %25 ], [ %29, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %119, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp ult double %113, %23
  %115 = fsub double %23, %113
  %116 = fsub double %113, %23
  %117 = select i1 %114, double %115, double %116
  %118 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %111
  store double %117, double* %118, align 8
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %121, label %110, !llvm.loop !15

121:                                              ; preds = %110, %106
  %122 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  %123 = load double, double* %122, align 16, !tbaa !9
  %124 = icmp sgt i32 %18, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = add nsw i64 %26, -1
  %127 = add nsw i64 %26, -2
  %128 = and i64 %126, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = and i64 %126, -4
  br label %153

132:                                              ; preds = %153, %125
  %133 = phi double [ undef, %125 ], [ %175, %153 ]
  %134 = phi i64 [ 1, %125 ], [ %176, %153 ]
  %135 = phi double [ %123, %125 ], [ %175, %153 ]
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi double [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %128, %132 ]
  %141 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = fcmp ogt double %142, %139
  %144 = select i1 %143, double %142, double %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !17

148:                                              ; preds = %132, %137, %121
  %149 = phi double [ %123, %121 ], [ %133, %132 ], [ %144, %137 ]
  br i1 %24, label %150, label %195

150:                                              ; preds = %148
  %151 = zext i32 %18 to i64
  %152 = fcmp oeq double %123, %149
  br i1 %152, label %179, label %187

153:                                              ; preds = %153, %130
  %154 = phi i64 [ 1, %130 ], [ %176, %153 ]
  %155 = phi double [ %123, %130 ], [ %175, %153 ]
  %156 = phi i64 [ %131, %130 ], [ %177, %153 ]
  %157 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %154
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = fcmp ogt double %158, %155
  %160 = select i1 %159, double %158, double %155
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = fcmp ogt double %163, %160
  %165 = select i1 %164, double %163, double %160
  %166 = add nuw nsw i64 %154, 2
  %167 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = fcmp ogt double %168, %165
  %170 = select i1 %169, double %168, double %165
  %171 = add nuw nsw i64 %154, 3
  %172 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !9
  %174 = fcmp ogt double %173, %170
  %175 = select i1 %174, double %173, double %170
  %176 = add nuw nsw i64 %154, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %132, label %153, !llvm.loop !19

179:                                              ; preds = %191, %150
  %180 = phi i64 [ 0, %150 ], [ %189, %191 ]
  %181 = trunc i64 %180 to i32
  %182 = and i64 %180, 4294967295
  %183 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !9
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %184)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

187:                                              ; preds = %150, %191
  %188 = phi i64 [ %189, %191 ], [ 0, %150 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp eq i64 %189, %151
  br i1 %190, label %195, label %191, !llvm.loop !20

191:                                              ; preds = %187
  %192 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %189
  %193 = load double, double* %192, align 8, !tbaa !9
  %194 = fcmp oeq double %193, %149
  br i1 %194, label %179, label %187

195:                                              ; preds = %187, %21, %0, %148, %179
  %196 = phi double [ %149, %179 ], [ %149, %148 ], [ undef, %0 ], [ undef, %21 ], [ %149, %187 ]
  %197 = phi i32 [ %186, %179 ], [ %18, %148 ], [ %8, %0 ], [ %18, %21 ], [ %18, %187 ]
  %198 = phi i32 [ %181, %179 ], [ 0, %148 ], [ 0, %0 ], [ 0, %21 ], [ %18, %187 ]
  %199 = add i32 %198, 1
  %200 = icmp slt i32 %199, %197
  br i1 %200, label %201, label %219

201:                                              ; preds = %195
  %202 = zext i32 %199 to i64
  br label %203

203:                                              ; preds = %201, %214
  %204 = phi i32 [ %197, %201 ], [ %215, %214 ]
  %205 = phi i64 [ %202, %201 ], [ %216, %214 ]
  %206 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !9
  %208 = fcmp oeq double %207, %196
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %205
  %211 = load double, double* %210, align 8, !tbaa !9
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %211)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %203, %209
  %215 = phi i32 [ %204, %203 ], [ %213, %209 ]
  %216 = add nuw nsw i64 %205, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %203, label %219, !llvm.loop !21

219:                                              ; preds = %214, %195
  %220 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
