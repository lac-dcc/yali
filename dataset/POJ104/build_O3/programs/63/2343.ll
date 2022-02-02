; ModuleID = 'source-C-CXX/63/2343.c'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [30 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [100 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %37, label %124

24:                                               ; preds = %50
  %25 = trunc i64 %75 to i32
  %26 = sext i32 %77 to i64
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ %26, %24 ], [ %46, %37 ]
  %29 = phi i32 [ %77, %24 ], [ %38, %37 ]
  %30 = phi i32 [ %25, %24 ], [ %41, %37 ]
  %31 = icmp slt i64 %42, %28
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %124

35:                                               ; preds = %33
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  br label %80

37:                                               ; preds = %22, %27
  %38 = phi i32 [ %29, %27 ], [ %19, %22 ]
  %39 = phi i64 [ %42, %27 ], [ 0, %22 ]
  %40 = phi i64 [ %32, %27 ], [ 1, %22 ]
  %41 = phi i32 [ %30, %27 ], [ 0, %22 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %27

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %49, %48 ], [ %75, %50 ]
  %52 = phi i64 [ %40, %48 ], [ %76, %50 ]
  %53 = load i32, i32* %43, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %52, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, %57
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %52, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = load i32, i32* %45, align 8, !tbaa !5
  %67 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %52, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = call double @sqrt(double %72) #4
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %51
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add nsw i64 %51, 1
  %76 = add nuw nsw i64 %52, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %50, label %24, !llvm.loop !14

80:                                               ; preds = %35, %120
  %81 = phi i32 [ 0, %35 ], [ %123, %120 ]
  %82 = phi i32 [ 1, %35 ], [ %121, %120 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %30, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %30, %82
  br i1 %86, label %87, label %120

87:                                               ; preds = %80
  %88 = load double, double* %36, align 16, !tbaa !12
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %93

93:                                               ; preds = %208, %91
  %94 = phi double [ %88, %91 ], [ %209, %208 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %208 ]
  %96 = phi i64 [ %92, %91 ], [ %210, %208 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %95
  store double %99, double* %102, align 16, !tbaa !12
  store double %94, double* %98, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi double [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 16, !tbaa !12
  %108 = fcmp ogt double %104, %107
  br i1 %108, label %206, label %208

109:                                              ; preds = %208, %87
  %110 = phi double [ %88, %87 ], [ %209, %208 ]
  %111 = phi i64 [ 0, %87 ], [ %105, %208 ]
  %112 = icmp eq i64 %89, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp ogt double %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  store double %116, double* %119, align 8, !tbaa !12
  store double %110, double* %115, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %109, %113, %118, %80
  %121 = add nuw nsw i32 %82, 1
  %122 = icmp eq i32 %121, %30
  %123 = add i32 %81, 1
  br i1 %122, label %124, label %80, !llvm.loop !15

124:                                              ; preds = %120, %33, %22, %0
  %125 = phi i32 [ %30, %33 ], [ 0, %22 ], [ 0, %0 ], [ %30, %120 ]
  %126 = phi i32 [ %29, %33 ], [ %19, %22 ], [ %8, %0 ], [ %29, %120 ]
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %127
  store double -1.000000e+00, double* %128, align 8, !tbaa !12
  %129 = icmp sgt i32 %125, 0
  %130 = icmp sgt i32 %126, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %136, label %205

132:                                              ; preds = %148, %136
  %133 = phi i32 [ %137, %136 ], [ %149, %148 ]
  %134 = phi i32 [ %138, %136 ], [ %149, %148 ]
  %135 = icmp sgt i64 %139, 1
  br i1 %135, label %136, label %205, !llvm.loop !16

136:                                              ; preds = %124, %132
  %137 = phi i32 [ %133, %132 ], [ %126, %124 ]
  %138 = phi i32 [ %134, %132 ], [ %126, %124 ]
  %139 = phi i64 [ %142, %132 ], [ %127, %124 ]
  %140 = phi i32 [ %141, %132 ], [ %125, %124 ]
  %141 = add nsw i32 %140, -1
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %142
  %144 = add nsw i32 %140, -2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %145
  %147 = icmp sgt i32 %138, 0
  br i1 %147, label %153, label %132

148:                                              ; preds = %200, %164, %153
  %149 = phi i32 [ %154, %153 ], [ %154, %164 ], [ %202, %200 ]
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %158, %150
  %152 = add nuw nsw i64 %157, 1
  br i1 %151, label %153, label %132, !llvm.loop !18

153:                                              ; preds = %136, %148
  %154 = phi i32 [ %149, %148 ], [ %137, %136 ]
  %155 = phi i32 [ %149, %148 ], [ %138, %136 ]
  %156 = phi i64 [ %158, %148 ], [ 0, %136 ]
  %157 = phi i64 [ %152, %148 ], [ 1, %136 ]
  %158 = add nuw nsw i64 %156, 1
  %159 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %156, i64 0
  %160 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %156, i64 1
  %161 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %156, i64 2
  %162 = sext i32 %155 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %148

164:                                              ; preds = %153
  %165 = load double, double* %143, align 8, !tbaa !12
  %166 = load double, double* %146, align 8, !tbaa !12
  %167 = fcmp une double %165, %166
  br i1 %167, label %168, label %148

168:                                              ; preds = %164
  %169 = bitcast i32* %160 to <2 x i32>*
  br label %170

170:                                              ; preds = %168, %200
  %171 = phi i64 [ %201, %200 ], [ %157, %168 ]
  %172 = load i32, i32* %159, align 8, !tbaa !5
  %173 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %171, i64 0
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = sub nsw i32 %172, %174
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, %176
  %178 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %171, i64 1
  %179 = load <2 x i32>, <2 x i32>* %169, align 4, !tbaa !5
  %180 = bitcast i32* %178 to <2 x i32>*
  %181 = load <2 x i32>, <2 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <2 x i32> %179, %181
  %183 = sitofp <2 x i32> %182 to <2 x double>
  %184 = fmul <2 x double> %183, %183
  %185 = extractelement <2 x double> %184, i32 0
  %186 = fadd double %177, %185
  %187 = extractelement <2 x double> %184, i32 1
  %188 = fadd double %186, %187
  %189 = call double @sqrt(double %188) #4
  %190 = fcmp oeq double %189, %165
  br i1 %190, label %191, label %200

191:                                              ; preds = %170
  %192 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %171, i64 2
  %193 = load i32, i32* %159, align 8, !tbaa !5
  %194 = load i32, i32* %160, align 4, !tbaa !5
  %195 = load i32, i32* %161, align 8, !tbaa !5
  %196 = load i32, i32* %173, align 8, !tbaa !5
  %197 = load i32, i32* %178, align 4, !tbaa !5
  %198 = load i32, i32* %192, align 8, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, double %165)
  br label %200

200:                                              ; preds = %191, %170
  %201 = add nuw nsw i64 %171, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = trunc i64 %201 to i32
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %170, label %148, !llvm.loop !19

205:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #4
  ret i32 0

206:                                              ; preds = %103
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %97
  store double %107, double* %207, align 8, !tbaa !12
  store double %104, double* %106, align 16, !tbaa !12
  br label %208

208:                                              ; preds = %206, %103
  %209 = phi double [ %107, %103 ], [ %104, %206 ]
  %210 = add i64 %96, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %109, label %93, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
