; ModuleID = 'source-C-CXX/69/727.c'
source_filename = "source-C-CXX/69/727.c"
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
  br i1 %13, label %21, label %220

14:                                               ; preds = %21
  %15 = icmp sgt i32 %27, 0
  br i1 %15, label %16, label %220

16:                                               ; preds = %14
  %17 = zext i32 %27 to i64
  %18 = zext i32 %27 to i64
  %19 = add nsw i64 %17, -1
  %20 = add nsw i64 %17, -2
  br label %43

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds double, double* %8, i64 %22
  %24 = getelementptr inbounds double, double* %10, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %14, !llvm.loop !9

30:                                               ; preds = %113, %123, %85
  %31 = phi double [ %89, %85 ], [ %114, %113 ], [ %152, %123 ]
  store double %31, double* %49, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %51, %30
  %33 = phi i64 [ %52, %51 ], [ %90, %30 ]
  %34 = phi i32 [ %47, %51 ], [ 1, %30 ]
  %35 = phi double [ %46, %51 ], [ %31, %30 ]
  %36 = icmp eq i64 %48, %18
  br i1 %36, label %37, label %43, !llvm.loop !13

37:                                               ; preds = %32
  br i1 %15, label %38, label %220

38:                                               ; preds = %37
  %39 = and i64 %17, 3
  %40 = icmp ult i64 %19, 3
  br i1 %40, label %197, label %41

41:                                               ; preds = %38
  %42 = and i64 %17, 4294967292
  br label %155

43:                                               ; preds = %16, %32
  %44 = phi i64 [ 0, %16 ], [ %48, %32 ]
  %45 = phi i64 [ 1, %16 ], [ %33, %32 ]
  %46 = phi double [ undef, %16 ], [ %35, %32 ]
  %47 = phi i32 [ 0, %16 ], [ %34, %32 ]
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds double, double* %12, i64 %44
  %50 = icmp ult i64 %48, %17
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %45, 1
  br label %32

53:                                               ; preds = %43
  %54 = getelementptr inbounds double, double* %10, i64 %44
  %55 = getelementptr inbounds double, double* %8, i64 %44
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = load double, double* %54, align 8, !tbaa !11
  %58 = icmp eq i32 %47, 0
  %59 = getelementptr inbounds double, double* %8, i64 %45
  %60 = load double, double* %59, align 8, !tbaa !11
  br i1 %58, label %73, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds double, double* %10, i64 %45
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %60, i32 0
  %65 = insertelement <2 x double> %64, double %63, i32 1
  %66 = insertelement <2 x double> poison, double %56, i32 0
  %67 = insertelement <2 x double> %66, double %57, i32 1
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  br label %85

73:                                               ; preds = %53
  %74 = getelementptr inbounds double, double* %10, i64 %45
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = insertelement <2 x double> poison, double %60, i32 0
  %77 = insertelement <2 x double> %76, double %75, i32 1
  %78 = insertelement <2 x double> poison, double %56, i32 0
  %79 = insertelement <2 x double> %78, double %57, i32 1
  %80 = fsub <2 x double> %77, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  br label %85

85:                                               ; preds = %61, %73
  %86 = phi double [ %72, %61 ], [ %84, %73 ]
  %87 = phi double [ %46, %61 ], [ %84, %73 ]
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, double %86, double %87
  %90 = add nuw nsw i64 %45, 1
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %30, label %92

92:                                               ; preds = %85
  %93 = sub i64 %19, %45
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds double, double* %8, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = getelementptr inbounds double, double* %10, i64 %90
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = insertelement <2 x double> poison, double %98, i32 0
  %102 = insertelement <2 x double> %101, double %100, i32 1
  %103 = insertelement <2 x double> poison, double %56, i32 0
  %104 = insertelement <2 x double> %103, double %57, i32 1
  %105 = fsub <2 x double> %102, %104
  %106 = fmul <2 x double> %105, %105
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %108 = fadd <2 x double> %106, %107
  %109 = extractelement <2 x double> %108, i32 0
  %110 = fcmp ogt double %109, %89
  %111 = select i1 %110, double %109, double %89
  %112 = add nuw nsw i64 %45, 2
  br label %113

113:                                              ; preds = %96, %92
  %114 = phi double [ %111, %96 ], [ undef, %92 ]
  %115 = phi i64 [ %112, %96 ], [ %90, %92 ]
  %116 = phi double [ %111, %96 ], [ %89, %92 ]
  %117 = icmp eq i64 %20, %45
  br i1 %117, label %30, label %118

118:                                              ; preds = %113
  %119 = insertelement <2 x double> poison, double %56, i32 0
  %120 = insertelement <2 x double> %119, double %57, i32 1
  %121 = insertelement <2 x double> poison, double %56, i32 0
  %122 = insertelement <2 x double> %121, double %57, i32 1
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ %115, %118 ], [ %153, %123 ]
  %125 = phi double [ %116, %118 ], [ %152, %123 ]
  %126 = getelementptr inbounds double, double* %8, i64 %124
  %127 = load double, double* %126, align 8, !tbaa !11
  %128 = getelementptr inbounds double, double* %10, i64 %124
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = insertelement <2 x double> poison, double %127, i32 0
  %131 = insertelement <2 x double> %130, double %129, i32 1
  %132 = fsub <2 x double> %131, %120
  %133 = fmul <2 x double> %132, %132
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %135 = fadd <2 x double> %133, %134
  %136 = extractelement <2 x double> %135, i32 0
  %137 = fcmp ogt double %136, %125
  %138 = select i1 %137, double %136, double %125
  %139 = add nuw nsw i64 %124, 1
  %140 = getelementptr inbounds double, double* %8, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !11
  %142 = getelementptr inbounds double, double* %10, i64 %139
  %143 = load double, double* %142, align 8, !tbaa !11
  %144 = insertelement <2 x double> poison, double %141, i32 0
  %145 = insertelement <2 x double> %144, double %143, i32 1
  %146 = fsub <2 x double> %145, %122
  %147 = fmul <2 x double> %146, %146
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %149 = fadd <2 x double> %147, %148
  %150 = extractelement <2 x double> %149, i32 0
  %151 = fcmp ogt double %150, %138
  %152 = select i1 %151, double %150, double %138
  %153 = add nuw nsw i64 %124, 2
  %154 = icmp eq i64 %153, %18
  br i1 %154, label %30, label %123, !llvm.loop !14

155:                                              ; preds = %155, %41
  %156 = phi i64 [ 0, %41 ], [ %194, %155 ]
  %157 = phi i32 [ 0, %41 ], [ %193, %155 ]
  %158 = phi i64 [ %42, %41 ], [ %195, %155 ]
  %159 = getelementptr inbounds double, double* %12, i64 %156
  %160 = load double, double* %159, align 16, !tbaa !11
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds double, double* %12, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = fcmp ogt double %160, %163
  %165 = trunc i64 %156 to i32
  %166 = select i1 %164, i32 %165, i32 %157
  %167 = or i64 %156, 1
  %168 = getelementptr inbounds double, double* %12, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !11
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds double, double* %12, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = fcmp ogt double %169, %172
  %174 = trunc i64 %167 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = or i64 %156, 2
  %177 = getelementptr inbounds double, double* %12, i64 %176
  %178 = load double, double* %177, align 16, !tbaa !11
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds double, double* %12, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = fcmp ogt double %178, %181
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = or i64 %156, 3
  %186 = getelementptr inbounds double, double* %12, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !11
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds double, double* %12, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !11
  %191 = fcmp ogt double %187, %190
  %192 = trunc i64 %185 to i32
  %193 = select i1 %191, i32 %192, i32 %184
  %194 = add nuw nsw i64 %156, 4
  %195 = add i64 %158, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %155, !llvm.loop !16

197:                                              ; preds = %155, %38
  %198 = phi i32 [ undef, %38 ], [ %193, %155 ]
  %199 = phi i64 [ 0, %38 ], [ %194, %155 ]
  %200 = phi i32 [ 0, %38 ], [ %193, %155 ]
  %201 = icmp eq i64 %39, 0
  br i1 %201, label %217, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %214, %202 ], [ %199, %197 ]
  %204 = phi i32 [ %213, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %215, %202 ], [ %39, %197 ]
  %206 = getelementptr inbounds double, double* %12, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !11
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds double, double* %12, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !11
  %211 = fcmp ogt double %207, %210
  %212 = trunc i64 %203 to i32
  %213 = select i1 %211, i32 %212, i32 %204
  %214 = add nuw nsw i64 %203, 1
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %202, !llvm.loop !17

217:                                              ; preds = %202, %197
  %218 = phi i32 [ %198, %197 ], [ %213, %202 ]
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %14, %0, %217, %37
  %221 = phi i64 [ 0, %37 ], [ %219, %217 ], [ 0, %0 ], [ 0, %14 ]
  %222 = getelementptr inbounds double, double* %12, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !11
  %224 = call double @sqrt(double %223) #5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %224)
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
