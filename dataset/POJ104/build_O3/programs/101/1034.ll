; ModuleID = 'source-C-CXX/101/1034.c'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #3
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #3
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = load i8, i8* %8, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 102
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21)
  %23 = add nsw i32 %14, 1
  br label %29

24:                                               ; preds = %12
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %23, %19 ], [ %14, %24 ]
  %31 = phi i32 [ %13, %19 ], [ %28, %24 ]
  %32 = add nuw nsw i32 %15, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %12, label %36, !llvm.loop !10

36:                                               ; preds = %29, %0
  %37 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %38 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %40 = load i8, i8* %8, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 102
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %44)
  %46 = add nsw i32 %37, 1
  br label %52

47:                                               ; preds = %36
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %49)
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %46, %42 ], [ %37, %47 ]
  %54 = phi i32 [ %38, %42 ], [ %51, %47 ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %60 = and i64 %58, 1
  %61 = icmp eq i32 %57, 1
  %62 = and i64 %58, 4294967294
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %56, %104
  %65 = load double, double* %59, align 16, !tbaa !12
  br i1 %61, label %88, label %66

66:                                               ; preds = %64, %193
  %67 = phi double [ %194, %193 ], [ %65, %64 ]
  %68 = phi i64 [ %84, %193 ], [ 0, %64 ]
  %69 = phi i32 [ %195, %193 ], [ 0, %64 ]
  %70 = phi i64 [ %196, %193 ], [ %62, %64 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fcmp ogt double %67, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %68
  %77 = fadd double %67, %73
  %78 = fsub double %77, %73
  store double %78, double* %72, align 8, !tbaa !12
  %79 = fsub double %77, %78
  store double %79, double* %76, align 16, !tbaa !12
  %80 = add nsw i32 %69, 1
  br label %81

81:                                               ; preds = %75, %66
  %82 = phi double [ %78, %75 ], [ %73, %66 ]
  %83 = phi i32 [ %80, %75 ], [ %69, %66 ]
  %84 = add nuw nsw i64 %68, 2
  %85 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !12
  %87 = fcmp ogt double %82, %86
  br i1 %87, label %187, label %193

88:                                               ; preds = %193, %64
  %89 = phi i32 [ undef, %64 ], [ %195, %193 ]
  %90 = phi double [ %65, %64 ], [ %194, %193 ]
  %91 = phi i64 [ 0, %64 ], [ %84, %193 ]
  %92 = phi i32 [ 0, %64 ], [ %195, %193 ]
  br i1 %63, label %104, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %91
  %100 = fadd double %90, %96
  %101 = fsub double %100, %96
  store double %101, double* %95, align 8, !tbaa !12
  %102 = fsub double %100, %101
  store double %102, double* %99, align 8, !tbaa !12
  %103 = add nsw i32 %92, 1
  br label %104

104:                                              ; preds = %98, %93, %88
  %105 = phi i32 [ %89, %88 ], [ %103, %98 ], [ %92, %93 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %64, label %107, !llvm.loop !14

107:                                              ; preds = %104, %52
  %108 = icmp sgt i32 %53, 1
  br i1 %108, label %109, label %160

109:                                              ; preds = %107
  %110 = add nsw i32 %53, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  %113 = and i64 %111, 1
  %114 = icmp eq i32 %110, 1
  %115 = and i64 %111, 4294967294
  %116 = icmp eq i64 %113, 0
  br label %117

117:                                              ; preds = %109, %157
  %118 = load double, double* %112, align 16, !tbaa !12
  br i1 %114, label %141, label %119

119:                                              ; preds = %117, %204
  %120 = phi double [ %205, %204 ], [ %118, %117 ]
  %121 = phi i64 [ %137, %204 ], [ 0, %117 ]
  %122 = phi i32 [ %206, %204 ], [ 0, %117 ]
  %123 = phi i64 [ %207, %204 ], [ %115, %117 ]
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp olt double %120, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %121
  %130 = fadd double %120, %126
  %131 = fsub double %130, %126
  store double %131, double* %125, align 8, !tbaa !12
  %132 = fsub double %130, %131
  store double %132, double* %129, align 16, !tbaa !12
  %133 = add nsw i32 %122, 1
  br label %134

134:                                              ; preds = %128, %119
  %135 = phi double [ %131, %128 ], [ %126, %119 ]
  %136 = phi i32 [ %133, %128 ], [ %122, %119 ]
  %137 = add nuw nsw i64 %121, 2
  %138 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = fcmp olt double %135, %139
  br i1 %140, label %198, label %204

141:                                              ; preds = %204, %117
  %142 = phi i32 [ undef, %117 ], [ %206, %204 ]
  %143 = phi double [ %118, %117 ], [ %205, %204 ]
  %144 = phi i64 [ 0, %117 ], [ %137, %204 ]
  %145 = phi i32 [ 0, %117 ], [ %206, %204 ]
  br i1 %116, label %157, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fcmp olt double %143, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %144
  %153 = fadd double %143, %149
  %154 = fsub double %153, %149
  store double %154, double* %148, align 8, !tbaa !12
  %155 = fsub double %153, %154
  store double %155, double* %152, align 8, !tbaa !12
  %156 = add nsw i32 %145, 1
  br label %157

157:                                              ; preds = %151, %146, %141
  %158 = phi i32 [ %142, %141 ], [ %156, %151 ], [ %145, %146 ]
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %117, label %160, !llvm.loop !15

160:                                              ; preds = %157, %107
  %161 = icmp sgt i32 %54, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = zext i32 %54 to i64
  br label %168

164:                                              ; preds = %168, %160
  %165 = add i32 %53, -1
  br i1 %108, label %166, label %182

166:                                              ; preds = %164
  %167 = zext i32 %165 to i64
  br label %175

168:                                              ; preds = %162, %168
  %169 = phi i64 [ 0, %162 ], [ %173, %168 ]
  %170 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %171)
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %164, label %168, !llvm.loop !16

175:                                              ; preds = %166, %175
  %176 = phi i64 [ 0, %166 ], [ %180, %175 ]
  %177 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %178)
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %182, label %175, !llvm.loop !17

182:                                              ; preds = %175, %164
  %183 = sext i32 %165 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %185)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

187:                                              ; preds = %81
  %188 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %71
  %189 = fadd double %82, %86
  %190 = fsub double %189, %86
  store double %190, double* %85, align 16, !tbaa !12
  %191 = fsub double %189, %190
  store double %191, double* %188, align 8, !tbaa !12
  %192 = add nsw i32 %83, 1
  br label %193

193:                                              ; preds = %187, %81
  %194 = phi double [ %190, %187 ], [ %86, %81 ]
  %195 = phi i32 [ %192, %187 ], [ %83, %81 ]
  %196 = add i64 %70, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %88, label %66, !llvm.loop !18

198:                                              ; preds = %134
  %199 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  %200 = fadd double %135, %139
  %201 = fsub double %200, %139
  store double %201, double* %138, align 16, !tbaa !12
  %202 = fsub double %200, %201
  store double %202, double* %199, align 8, !tbaa !12
  %203 = add nsw i32 %136, 1
  br label %204

204:                                              ; preds = %198, %134
  %205 = phi double [ %201, %198 ], [ %139, %134 ]
  %206 = phi i32 [ %203, %198 ], [ %136, %134 ]
  %207 = add i64 %123, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %141, label %119, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
