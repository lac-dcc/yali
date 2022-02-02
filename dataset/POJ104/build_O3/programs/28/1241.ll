; ModuleID = 'source-C-CXX/28/1241.c'
source_filename = "source-C-CXX/28/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %220

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %220

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %213
  %21 = phi i64 [ %216, %213 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias align 16 i8* @malloc(i64 %26) #5
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 2, i32* %29, align 4, !tbaa !5
  %30 = icmp slt i32 %23, 2
  br i1 %30, label %73, label %31

31:                                               ; preds = %20
  %32 = zext i32 %24 to i64
  %33 = add nsw i64 %32, -2
  %34 = add nsw i64 %32, -3
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ 2, %37 ], [ %53, %39 ]
  %41 = phi i32 [ 1, %37 ], [ %50, %39 ]
  %42 = phi i64 [ 2, %37 ], [ %55, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %56, %39 ]
  %44 = add nsw i32 %40, %41
  %45 = getelementptr inbounds i32, i32* %28, i64 %42
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = or i64 %42, 1
  %47 = add nsw i32 %44, %40
  %48 = getelementptr inbounds i32, i32* %28, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 2
  %50 = add nsw i32 %47, %44
  %51 = getelementptr inbounds i32, i32* %28, i64 %49
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %42, 3
  %53 = add nsw i32 %50, %47
  %54 = getelementptr inbounds i32, i32* %28, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 4
  %56 = add i64 %43, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %39, %31
  %59 = phi i32 [ 2, %31 ], [ %53, %39 ]
  %60 = phi i32 [ 1, %31 ], [ %50, %39 ]
  %61 = phi i64 [ 2, %31 ], [ %55, %39 ]
  %62 = icmp eq i64 %35, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %68, %63 ], [ %59, %58 ]
  %65 = phi i32 [ %64, %63 ], [ %60, %58 ]
  %66 = phi i64 [ %70, %63 ], [ %61, %58 ]
  %67 = phi i64 [ %71, %63 ], [ %35, %58 ]
  %68 = add nsw i32 %64, %65
  %69 = getelementptr inbounds i32, i32* %28, i64 %66
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  %71 = add i64 %67, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !12

73:                                               ; preds = %58, %63, %20
  %74 = sext i32 %23 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call noalias align 16 i8* @malloc(i64 %75) #5
  %77 = bitcast i8* %76 to double*
  %78 = icmp sgt i32 %23, 0
  br i1 %78, label %79, label %213

79:                                               ; preds = %73
  %80 = zext i32 %23 to i64
  %81 = icmp eq i32 %23, 1
  br i1 %81, label %139, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 4294967294
  %84 = add nsw i64 %83, -2
  %85 = lshr exact i64 %84, 1
  %86 = add nuw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, -2
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %116, %91 ]
  %93 = phi <2 x i32> [ <i32 poison, i32 1>, %89 ], [ %109, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %117, %91 ]
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds i32, i32* %28, i64 %95
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 4, !tbaa !5
  %99 = shufflevector <2 x i32> %93, <2 x i32> %98, <2 x i32> <i32 1, i32 2>
  %100 = sitofp <2 x i32> %98 to <2 x double>
  %101 = sitofp <2 x i32> %99 to <2 x double>
  %102 = fdiv <2 x double> %100, %101
  %103 = getelementptr inbounds double, double* %77, i64 %92
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %102, <2 x double>* %104, align 16, !tbaa !14
  %105 = or i64 %92, 2
  %106 = or i64 %92, 3
  %107 = getelementptr inbounds i32, i32* %28, i64 %106
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 4, !tbaa !5
  %110 = shufflevector <2 x i32> %98, <2 x i32> %109, <2 x i32> <i32 1, i32 2>
  %111 = sitofp <2 x i32> %109 to <2 x double>
  %112 = sitofp <2 x i32> %110 to <2 x double>
  %113 = fdiv <2 x double> %111, %112
  %114 = getelementptr inbounds double, double* %77, i64 %105
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %113, <2 x double>* %115, align 16, !tbaa !14
  %116 = add nuw i64 %92, 4
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %91, !llvm.loop !16

119:                                              ; preds = %91, %82
  %120 = phi <2 x i32> [ undef, %82 ], [ %109, %91 ]
  %121 = phi i64 [ 0, %82 ], [ %116, %91 ]
  %122 = phi <2 x i32> [ <i32 poison, i32 1>, %82 ], [ %109, %91 ]
  %123 = icmp eq i64 %87, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %28, i64 %125
  %127 = bitcast i32* %126 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 4, !tbaa !5
  %129 = shufflevector <2 x i32> %122, <2 x i32> %128, <2 x i32> <i32 1, i32 2>
  %130 = sitofp <2 x i32> %128 to <2 x double>
  %131 = sitofp <2 x i32> %129 to <2 x double>
  %132 = fdiv <2 x double> %130, %131
  %133 = getelementptr inbounds double, double* %77, i64 %121
  %134 = bitcast double* %133 to <2 x double>*
  store <2 x double> %132, <2 x double>* %134, align 16, !tbaa !14
  br label %135

135:                                              ; preds = %119, %124
  %136 = phi <2 x i32> [ %120, %119 ], [ %128, %124 ]
  %137 = icmp eq i64 %83, %80
  %138 = extractelement <2 x i32> %136, i32 1
  br i1 %137, label %142, label %139

139:                                              ; preds = %79, %135
  %140 = phi i32 [ %138, %135 ], [ 1, %79 ]
  %141 = phi i64 [ %83, %135 ], [ 0, %79 ]
  br label %149

142:                                              ; preds = %149, %135
  br i1 %78, label %143, label %213

143:                                              ; preds = %142
  %144 = add nsw i64 %80, -1
  %145 = and i64 %80, 7
  %146 = icmp ult i64 %144, 7
  br i1 %146, label %198, label %147

147:                                              ; preds = %143
  %148 = and i64 %80, 4294967288
  br label %160

149:                                              ; preds = %139, %149
  %150 = phi i32 [ %154, %149 ], [ %140, %139 ]
  %151 = phi i64 [ %152, %149 ], [ %141, %139 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds i32, i32* %28, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = sitofp i32 %150 to double
  %157 = fdiv double %155, %156
  %158 = getelementptr inbounds double, double* %77, i64 %151
  store double %157, double* %158, align 8, !tbaa !14
  %159 = icmp eq i64 %152, %80
  br i1 %159, label %142, label %149, !llvm.loop !18

160:                                              ; preds = %160, %147
  %161 = phi i64 [ 0, %147 ], [ %195, %160 ]
  %162 = phi double [ 0.000000e+00, %147 ], [ %194, %160 ]
  %163 = phi i64 [ %148, %147 ], [ %196, %160 ]
  %164 = getelementptr inbounds double, double* %77, i64 %161
  %165 = load double, double* %164, align 16, !tbaa !14
  %166 = fadd double %162, %165
  %167 = or i64 %161, 1
  %168 = getelementptr inbounds double, double* %77, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !14
  %170 = fadd double %166, %169
  %171 = or i64 %161, 2
  %172 = getelementptr inbounds double, double* %77, i64 %171
  %173 = load double, double* %172, align 16, !tbaa !14
  %174 = fadd double %170, %173
  %175 = or i64 %161, 3
  %176 = getelementptr inbounds double, double* %77, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !14
  %178 = fadd double %174, %177
  %179 = or i64 %161, 4
  %180 = getelementptr inbounds double, double* %77, i64 %179
  %181 = load double, double* %180, align 16, !tbaa !14
  %182 = fadd double %178, %181
  %183 = or i64 %161, 5
  %184 = getelementptr inbounds double, double* %77, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !14
  %186 = fadd double %182, %185
  %187 = or i64 %161, 6
  %188 = getelementptr inbounds double, double* %77, i64 %187
  %189 = load double, double* %188, align 16, !tbaa !14
  %190 = fadd double %186, %189
  %191 = or i64 %161, 7
  %192 = getelementptr inbounds double, double* %77, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !14
  %194 = fadd double %190, %193
  %195 = add nuw nsw i64 %161, 8
  %196 = add i64 %163, -8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %160, !llvm.loop !20

198:                                              ; preds = %160, %143
  %199 = phi double [ undef, %143 ], [ %194, %160 ]
  %200 = phi i64 [ 0, %143 ], [ %195, %160 ]
  %201 = phi double [ 0.000000e+00, %143 ], [ %194, %160 ]
  %202 = icmp eq i64 %145, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %210, %203 ], [ %200, %198 ]
  %205 = phi double [ %209, %203 ], [ %201, %198 ]
  %206 = phi i64 [ %211, %203 ], [ %145, %198 ]
  %207 = getelementptr inbounds double, double* %77, i64 %204
  %208 = load double, double* %207, align 8, !tbaa !14
  %209 = fadd double %205, %208
  %210 = add nuw nsw i64 %204, 1
  %211 = add i64 %206, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !21

213:                                              ; preds = %198, %203, %73, %142
  %214 = phi double [ 0.000000e+00, %142 ], [ 0.000000e+00, %73 ], [ %199, %198 ], [ %209, %203 ]
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %214)
  call void @free(i8* %27) #5
  call void @free(i8* %76) #5
  %216 = add nuw nsw i64 %21, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %20, label %220, !llvm.loop !22

220:                                              ; preds = %213, %0, %10
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
