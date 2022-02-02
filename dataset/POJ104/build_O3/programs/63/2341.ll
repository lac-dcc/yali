; ModuleID = 'source-C-CXX/63/2341.c'
source_filename = "source-C-CXX/63/2341.c"
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
  br i1 %9, label %10, label %201

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
  br i1 %23, label %37, label %201

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
  br i1 %34, label %35, label %93

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

80:                                               ; preds = %35, %126
  %81 = phi i32 [ 0, %35 ], [ %129, %126 ]
  %82 = phi i32 [ 1, %35 ], [ %127, %126 ]
  %83 = xor i32 %81, -1
  %84 = add i32 %30, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %30, %82
  br i1 %86, label %87, label %126

87:                                               ; preds = %80
  %88 = load double, double* %36, align 16, !tbaa !12
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %115, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %99

93:                                               ; preds = %126, %33
  %94 = icmp sgt i32 %30, 0
  %95 = icmp sgt i32 %29, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %201

97:                                               ; preds = %93
  %98 = zext i32 %30 to i64
  br label %135

99:                                               ; preds = %204, %91
  %100 = phi double [ %88, %91 ], [ %205, %204 ]
  %101 = phi i64 [ 0, %91 ], [ %111, %204 ]
  %102 = phi i64 [ %92, %91 ], [ %206, %204 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %101
  store double %105, double* %108, align 16, !tbaa !12
  store double %100, double* %104, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi double [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %202, label %204

115:                                              ; preds = %204, %87
  %116 = phi double [ %88, %87 ], [ %205, %204 ]
  %117 = phi i64 [ 0, %87 ], [ %111, %204 ]
  %118 = icmp eq i64 %89, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp ogt double %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %117
  store double %122, double* %125, align 8, !tbaa !12
  store double %116, double* %121, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %115, %119, %124, %80
  %127 = add nuw nsw i32 %82, 1
  %128 = icmp eq i32 %127, %30
  %129 = add i32 %81, 1
  br i1 %128, label %93, label %80, !llvm.loop !15

130:                                              ; preds = %144, %135
  %131 = phi i32 [ %136, %135 ], [ %145, %144 ]
  %132 = phi i32 [ %137, %135 ], [ %145, %144 ]
  %133 = icmp sgt i64 %139, 1
  %134 = add nsw i64 %138, -1
  br i1 %133, label %135, label %201, !llvm.loop !16

135:                                              ; preds = %97, %130
  %136 = phi i32 [ %29, %97 ], [ %131, %130 ]
  %137 = phi i32 [ %29, %97 ], [ %132, %130 ]
  %138 = phi i64 [ %98, %97 ], [ %134, %130 ]
  %139 = phi i64 [ %98, %97 ], [ %140, %130 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %138
  %143 = icmp sgt i32 %137, 0
  br i1 %143, label %149, label %130

144:                                              ; preds = %196, %160, %149
  %145 = phi i32 [ %150, %149 ], [ %150, %160 ], [ %198, %196 ]
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %154, %146
  %148 = add nuw nsw i64 %153, 1
  br i1 %147, label %149, label %130, !llvm.loop !18

149:                                              ; preds = %135, %144
  %150 = phi i32 [ %145, %144 ], [ %136, %135 ]
  %151 = phi i32 [ %145, %144 ], [ %137, %135 ]
  %152 = phi i64 [ %154, %144 ], [ 0, %135 ]
  %153 = phi i64 [ %148, %144 ], [ 1, %135 ]
  %154 = add nuw nsw i64 %152, 1
  %155 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %152, i64 0
  %156 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %152, i64 1
  %157 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %152, i64 2
  %158 = sext i32 %151 to i64
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %160, label %144

160:                                              ; preds = %149
  %161 = load double, double* %141, align 8, !tbaa !12
  %162 = load double, double* %142, align 8, !tbaa !12
  %163 = fcmp une double %161, %162
  br i1 %163, label %164, label %144

164:                                              ; preds = %160
  %165 = bitcast i32* %156 to <2 x i32>*
  br label %166

166:                                              ; preds = %164, %196
  %167 = phi i64 [ %197, %196 ], [ %153, %164 ]
  %168 = load i32, i32* %155, align 8, !tbaa !5
  %169 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %167, i64 0
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = sub nsw i32 %168, %170
  %172 = sitofp i32 %171 to double
  %173 = fmul double %172, %172
  %174 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %167, i64 1
  %175 = load <2 x i32>, <2 x i32>* %165, align 4, !tbaa !5
  %176 = bitcast i32* %174 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <2 x i32> %175, %177
  %179 = sitofp <2 x i32> %178 to <2 x double>
  %180 = fmul <2 x double> %179, %179
  %181 = extractelement <2 x double> %180, i32 0
  %182 = fadd double %173, %181
  %183 = extractelement <2 x double> %180, i32 1
  %184 = fadd double %182, %183
  %185 = call double @sqrt(double %184) #4
  %186 = fcmp oeq double %185, %161
  br i1 %186, label %187, label %196

187:                                              ; preds = %166
  %188 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %167, i64 2
  %189 = load i32, i32* %155, align 8, !tbaa !5
  %190 = load i32, i32* %156, align 4, !tbaa !5
  %191 = load i32, i32* %157, align 8, !tbaa !5
  %192 = load i32, i32* %169, align 8, !tbaa !5
  %193 = load i32, i32* %174, align 4, !tbaa !5
  %194 = load i32, i32* %188, align 8, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %189, i32 %190, i32 %191, i32 %192, i32 %193, i32 %194, double %161)
  br label %196

196:                                              ; preds = %187, %166
  %197 = add nuw nsw i64 %167, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = trunc i64 %197 to i32
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %166, label %144, !llvm.loop !19

201:                                              ; preds = %130, %22, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #4
  ret i32 0

202:                                              ; preds = %109
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %103
  store double %113, double* %203, align 8, !tbaa !12
  store double %110, double* %112, align 16, !tbaa !12
  br label %204

204:                                              ; preds = %202, %109
  %205 = phi double [ %113, %109 ], [ %110, %202 ]
  %206 = add i64 %102, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %115, label %99, !llvm.loop !20
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
