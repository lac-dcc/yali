; ModuleID = 'source-C-CXX/63/2383.c'
source_filename = "source-C-CXX/63/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4500 x double], align 16
  %6 = alloca [4500 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [4500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %12, i8 0, i64 36000, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %123

15:                                               ; preds = %17
  %16 = icmp sgt i32 %24, 1
  br i1 %16, label %44, label %123

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %15, !llvm.loop !9

27:                                               ; preds = %57
  %28 = trunc i64 %80 to i32
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i32 [ %45, %44 ], [ %82, %27 ]
  %31 = phi i32 [ %48, %44 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %49, %33
  %35 = add nuw nsw i64 %47, 1
  br i1 %34, label %44, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %38, label %123

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = add nsw i32 %31, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %31 to i64
  %43 = add nsw i64 %42, -2
  br label %88

44:                                               ; preds = %15, %29
  %45 = phi i32 [ %30, %29 ], [ %24, %15 ]
  %46 = phi i64 [ %49, %29 ], [ 0, %15 ]
  %47 = phi i64 [ %35, %29 ], [ 1, %15 ]
  %48 = phi i32 [ %31, %29 ], [ 0, %15 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %29

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %47, %55 ], [ %81, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %80, %57 ]
  %60 = load i32, i32* %50, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %52, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #5
  %79 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %59
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nsw i64 %59, 1
  %81 = add nuw nsw i64 %58, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %57, label %27, !llvm.loop !14

85:                                               ; preds = %107, %215, %88
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %41
  br i1 %87, label %123, label %88, !llvm.loop !15

88:                                               ; preds = %38, %85
  %89 = phi i64 [ 0, %38 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %38 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %89
  %93 = icmp ult i64 %91, %39
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %42
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load double, double* %92, align 8, !tbaa !12
  %101 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %90
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %102, double* %92, align 8, !tbaa !12
  store double %100, double* %101, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = phi i64 [ %106, %105 ], [ %90, %94 ]
  %109 = icmp eq i64 %43, %89
  br i1 %109, label %85, label %110

110:                                              ; preds = %107, %215
  %111 = phi i64 [ %216, %215 ], [ %108, %107 ]
  %112 = load double, double* %92, align 8, !tbaa !12
  %113 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %111
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store double %114, double* %92, align 8, !tbaa !12
  store double %112, double* %113, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %110, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = load double, double* %92, align 8, !tbaa !12
  %120 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %118
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp olt double %119, %121
  br i1 %122, label %214, label %215

123:                                              ; preds = %85, %0, %15, %36
  %124 = phi i32 [ %30, %36 ], [ %24, %15 ], [ %13, %0 ], [ %30, %85 ]
  %125 = bitcast [4500 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %125) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %125, i8 0, i64 36000, i1 false)
  %126 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 0
  %127 = load double, double* %126, align 16, !tbaa !12
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %133, label %213

129:                                              ; preds = %145
  %130 = icmp sgt i32 %146, 0
  br i1 %130, label %131, label %213

131:                                              ; preds = %129
  %132 = zext i32 %146 to i64
  br label %148

133:                                              ; preds = %123, %145
  %134 = phi i64 [ %137, %145 ], [ 0, %123 ]
  %135 = phi double [ %139, %145 ], [ %127, %123 ]
  %136 = phi i32 [ %146, %145 ], [ 0, %123 ]
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fcmp une double %135, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %142
  store double %135, double* %143, align 8, !tbaa !12
  %144 = add nsw i32 %136, 1
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i32 [ %136, %133 ], [ %144, %141 ]
  %147 = fcmp une double %139, 0.000000e+00
  br i1 %147, label %133, label %129, !llvm.loop !16

148:                                              ; preds = %131, %208
  %149 = phi i32 [ %124, %131 ], [ %209, %208 ]
  %150 = phi i32 [ %124, %131 ], [ %210, %208 ]
  %151 = phi i64 [ 0, %131 ], [ %211, %208 ]
  %152 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %213, label %155

155:                                              ; preds = %148
  %156 = icmp sgt i32 %150, 0
  br i1 %156, label %162, label %208

157:                                              ; preds = %203, %162
  %158 = phi i32 [ %163, %162 ], [ %205, %203 ]
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %167, %159
  %161 = add nuw nsw i64 %166, 1
  br i1 %160, label %162, label %208, !llvm.loop !17

162:                                              ; preds = %155, %157
  %163 = phi i32 [ %158, %157 ], [ %149, %155 ]
  %164 = phi i32 [ %158, %157 ], [ %150, %155 ]
  %165 = phi i64 [ %167, %157 ], [ 0, %155 ]
  %166 = phi i64 [ %161, %157 ], [ 1, %155 ]
  %167 = add nuw nsw i64 %165, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %171 = sext i32 %164 to i64
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %173, label %157

173:                                              ; preds = %162, %203
  %174 = phi i64 [ %204, %203 ], [ %166, %162 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %168, align 4, !tbaa !5
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 %178, %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %169, align 4, !tbaa !5
  %183 = sub nsw i32 %181, %182
  %184 = mul nsw i32 %183, %183
  %185 = add nuw nsw i32 %184, %179
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* %170, align 4, !tbaa !5
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 %189, %189
  %191 = add nuw nsw i32 %185, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @sqrt(double %192) #5
  %194 = fcmp oeq double %193, %153
  br i1 %194, label %195, label %203

195:                                              ; preds = %173
  %196 = load i32, i32* %168, align 4, !tbaa !5
  %197 = load i32, i32* %169, align 4, !tbaa !5
  %198 = load i32, i32* %170, align 4, !tbaa !5
  %199 = load i32, i32* %175, align 4, !tbaa !5
  %200 = load i32, i32* %180, align 4, !tbaa !5
  %201 = load i32, i32* %186, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, double %153)
  br label %203

203:                                              ; preds = %173, %195
  %204 = add nuw nsw i64 %174, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = trunc i64 %204 to i32
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %173, label %157, !llvm.loop !18

208:                                              ; preds = %157, %155
  %209 = phi i32 [ %149, %155 ], [ %158, %157 ]
  %210 = phi i32 [ %150, %155 ], [ %158, %157 ]
  %211 = add nuw nsw i64 %151, 1
  %212 = icmp eq i64 %211, %132
  br i1 %212, label %213, label %148, !llvm.loop !19

213:                                              ; preds = %208, %148, %123, %129
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %125) #5
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

214:                                              ; preds = %117
  store double %121, double* %92, align 8, !tbaa !12
  store double %119, double* %120, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %214, %117
  %216 = add nuw nsw i64 %111, 2
  %217 = icmp eq i64 %216, %42
  br i1 %217, label %85, label %110, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
