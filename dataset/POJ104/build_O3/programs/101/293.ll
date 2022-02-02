; ModuleID = 'source-C-CXX/101/293.c'
source_filename = "source-C-CXX/101/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x [7 x i8]], align 16
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %5) #4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %130

12:                                               ; preds = %21
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %49

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %12, !llvm.loop !9

30:                                               ; preds = %49, %14
  %31 = phi i32 [ undef, %14 ], [ %75, %49 ]
  %32 = phi i64 [ 0, %14 ], [ %76, %49 ]
  %33 = phi i32 [ 0, %14 ], [ %75, %49 ]
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %44, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %45, %35 ], [ %17, %30 ]
  %39 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 109
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %37, %42
  %44 = add nuw nsw i64 %36, 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !12

47:                                               ; preds = %35, %30
  %48 = phi i32 [ %31, %30 ], [ %43, %35 ]
  br i1 %13, label %79, label %88

49:                                               ; preds = %49, %19
  %50 = phi i64 [ 0, %19 ], [ %76, %49 ]
  %51 = phi i32 [ 0, %19 ], [ %75, %49 ]
  %52 = phi i64 [ %20, %19 ], [ %77, %49 ]
  %53 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %50, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !11
  %55 = icmp eq i8 %54, 109
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 109
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = or i64 %50, 2
  %65 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %64, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !11
  %67 = icmp eq i8 %66, 109
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  %70 = or i64 %50, 3
  %71 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %70, i64 0
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 109
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  %76 = add nuw nsw i64 %50, 4
  %77 = add i64 %52, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %30, label %49, !llvm.loop !14

79:                                               ; preds = %47, %113
  %80 = phi i32 [ %82, %113 ], [ %27, %47 ]
  %81 = phi i32 [ %114, %113 ], [ 0, %47 ]
  %82 = add i32 %80, -1
  %83 = xor i32 %81, -1
  %84 = add i32 %27, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %79
  %87 = zext i32 %82 to i64
  br label %92

88:                                               ; preds = %113, %47
  %89 = icmp eq i32 %48, 0
  br i1 %89, label %130, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %116

92:                                               ; preds = %86, %110
  %93 = phi i64 [ 0, %86 ], [ %111, %110 ]
  %94 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %93, i64 0
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 102
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  br label %110

99:                                               ; preds = %92
  %100 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %94) #4
  %101 = add nuw nsw i64 %93, 1
  %102 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %1, i64 0, i64 %101, i64 0
  %103 = call i8* @strcpy(i8* noundef nonnull %94, i8* noundef nonnull %102) #4
  %104 = call i8* @strcpy(i8* noundef nonnull %102, i8* noundef nonnull %6) #4
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %106 = bitcast double* %105 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 8, !tbaa !15
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = bitcast double* %105 to <2 x double>*
  store <2 x double> %108, <2 x double>* %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %97, %99
  %111 = phi i64 [ %98, %97 ], [ %101, %99 ]
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %113, label %92, !llvm.loop !17

113:                                              ; preds = %110, %79
  %114 = add nuw nsw i32 %81, 1
  %115 = icmp eq i32 %114, %27
  br i1 %115, label %88, label %79, !llvm.loop !18

116:                                              ; preds = %90, %165
  %117 = phi i32 [ 0, %90 ], [ %166, %165 ]
  %118 = xor i32 %117, -1
  %119 = add i32 %48, %118
  %120 = zext i32 %119 to i64
  %121 = xor i32 %117, -1
  %122 = add nsw i32 %48, %121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %116
  %125 = load double, double* %91, align 16, !tbaa !15
  %126 = and i64 %120, 1
  %127 = icmp eq i32 %119, 1
  br i1 %127, label %154, label %128

128:                                              ; preds = %124
  %129 = and i64 %120, 4294967294
  br label %138

130:                                              ; preds = %165, %12, %0, %88
  %131 = phi i32 [ %27, %88 ], [ %10, %0 ], [ %27, %12 ], [ %27, %165 ]
  %132 = phi i32 [ 0, %88 ], [ 0, %0 ], [ 0, %12 ], [ %48, %165 ]
  %133 = sub i32 %131, %132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %136
  br label %168

138:                                              ; preds = %213, %128
  %139 = phi double [ %125, %128 ], [ %214, %213 ]
  %140 = phi i64 [ 0, %128 ], [ %150, %213 ]
  %141 = phi i64 [ %129, %128 ], [ %215, %213 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !15
  %145 = fcmp ogt double %139, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %140
  store double %144, double* %147, align 16, !tbaa !15
  store double %139, double* %143, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %138, %146
  %149 = phi double [ %144, %138 ], [ %139, %146 ]
  %150 = add nuw nsw i64 %140, 2
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 16, !tbaa !15
  %153 = fcmp ogt double %149, %152
  br i1 %153, label %211, label %213

154:                                              ; preds = %213, %124
  %155 = phi double [ %125, %124 ], [ %214, %213 ]
  %156 = phi i64 [ 0, %124 ], [ %150, %213 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !15
  %162 = fcmp ogt double %155, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %156
  store double %161, double* %164, align 8, !tbaa !15
  store double %155, double* %160, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %154, %158, %163, %116
  %166 = add nuw nsw i32 %117, 1
  %167 = icmp eq i32 %166, %48
  br i1 %167, label %130, label %116, !llvm.loop !19

168:                                              ; preds = %135, %193
  %169 = phi i32 [ %194, %193 ], [ 0, %135 ]
  %170 = xor i32 %169, -1
  %171 = add i32 %131, %170
  %172 = icmp slt i32 %132, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %168
  %174 = load double, double* %137, align 8, !tbaa !15
  br label %180

175:                                              ; preds = %193, %130
  %176 = icmp sgt i32 %131, 1
  br i1 %176, label %196, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %131, -1
  %179 = sext i32 %178 to i64
  br label %206

180:                                              ; preds = %173, %189
  %181 = phi double [ %174, %173 ], [ %190, %189 ]
  %182 = phi i64 [ %136, %173 ], [ %183, %189 ]
  %183 = add nuw nsw i64 %182, 1
  %184 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !15
  %186 = fcmp olt double %181, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %182
  store double %185, double* %188, align 8, !tbaa !15
  store double %181, double* %184, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %180, %187
  %190 = phi double [ %185, %180 ], [ %181, %187 ]
  %191 = trunc i64 %183 to i32
  %192 = icmp sgt i32 %171, %191
  br i1 %192, label %180, label %193, !llvm.loop !20

193:                                              ; preds = %189, %168
  %194 = add nuw nsw i32 %169, 1
  %195 = icmp eq i32 %194, %133
  br i1 %195, label %175, label %168, !llvm.loop !21

196:                                              ; preds = %175, %196
  %197 = phi i64 [ %201, %196 ], [ 0, %175 ]
  %198 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !15
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %199)
  %201 = add nuw nsw i64 %197, 1
  %202 = load i32, i32* %4, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %196, label %206, !llvm.loop !22

206:                                              ; preds = %196, %177
  %207 = phi i64 [ %179, %177 ], [ %204, %196 ]
  %208 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !15
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %5) #4
  ret i32 0

211:                                              ; preds = %148
  %212 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  store double %152, double* %212, align 8, !tbaa !15
  store double %149, double* %151, align 16, !tbaa !15
  br label %213

213:                                              ; preds = %211, %148
  %214 = phi double [ %152, %148 ], [ %149, %211 ]
  %215 = add i64 %141, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %154, label %138, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
