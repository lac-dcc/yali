; ModuleID = 'source-C-CXX/101/55.c'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #3
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #3
  %9 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #3
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %216

14:                                               ; preds = %32
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = add nuw i32 %36, 1
  %18 = zext i32 %36 to i64
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -2
  br label %50

21:                                               ; preds = %0, %32
  %22 = phi i32 [ %36, %32 ], [ -1, %0 ]
  %23 = phi i32 [ %40, %32 ], [ 0, %0 ]
  %24 = phi i32 [ %35, %32 ], [ -1, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %5)
  %26 = load i8, i8* %7, align 16, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %22, 1
  br label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %24, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = phi [41 x float]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %24, %28 ], [ %31, %30 ]
  %36 = phi i32 [ %29, %28 ], [ %22, %30 ]
  %37 = load float, float* %5, align 4, !tbaa !10
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [41 x float], [41 x float]* %34, i64 0, i64 %38
  store float %37, float* %39, align 4, !tbaa !10
  %40 = add nuw nsw i32 %23, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %21, label %14, !llvm.loop !12

43:                                               ; preds = %130, %14
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %45, label %216

45:                                               ; preds = %43
  %46 = add nuw i32 %35, 1
  %47 = zext i32 %35 to i64
  %48 = zext i32 %46 to i64
  %49 = add nsw i64 %48, -2
  br label %133

50:                                               ; preds = %130, %16
  %51 = phi i64 [ 0, %16 ], [ %56, %130 ]
  %52 = phi i64 [ 1, %16 ], [ %131, %130 ]
  %53 = xor i64 %51, -1
  %54 = add nsw i64 %53, %19
  %55 = sub i64 %20, %51
  %56 = add nuw nsw i64 %51, 1
  %57 = trunc i64 %51 to i32
  %58 = and i64 %54, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %72, %60 ], [ %52, %50 ]
  %62 = phi i32 [ %71, %60 ], [ %57, %50 ]
  %63 = phi i64 [ %73, %60 ], [ %58, %50 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %61
  %68 = load float, float* %67, align 4, !tbaa !10
  %69 = fcmp ogt float %66, %68
  %70 = trunc i64 %61 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %63, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !14

75:                                               ; preds = %60, %50
  %76 = phi i32 [ undef, %50 ], [ %71, %60 ]
  %77 = phi i64 [ %52, %50 ], [ %72, %60 ]
  %78 = phi i32 [ %57, %50 ], [ %71, %60 ]
  %79 = icmp ult i64 %55, 3
  br i1 %79, label %120, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %118, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %117, %80 ], [ %78, %75 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %81
  %87 = load float, float* %86, align 4, !tbaa !10
  %88 = fcmp ogt float %85, %87
  %89 = trunc i64 %81 to i32
  %90 = select i1 %88, i32 %89, i32 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %91
  %96 = load float, float* %95, align 4, !tbaa !10
  %97 = fcmp ogt float %94, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = add nuw nsw i64 %81, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %100
  %105 = load float, float* %104, align 4, !tbaa !10
  %106 = fcmp ogt float %103, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %81, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !10
  %113 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %109
  %114 = load float, float* %113, align 4, !tbaa !10
  %115 = fcmp ogt float %112, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %81, 4
  %119 = icmp eq i64 %118, %19
  br i1 %119, label %120, label %80, !llvm.loop !16

120:                                              ; preds = %80, %75
  %121 = phi i32 [ %76, %75 ], [ %117, %80 ]
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %51, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %51
  %126 = load float, float* %125, align 4, !tbaa !10
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !10
  store float %129, float* %125, align 4, !tbaa !10
  store float %126, float* %128, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %120, %124
  %131 = add nuw nsw i64 %52, 1
  %132 = icmp eq i64 %56, %18
  br i1 %132, label %43, label %50, !llvm.loop !17

133:                                              ; preds = %213, %45
  %134 = phi i64 [ 0, %45 ], [ %139, %213 ]
  %135 = phi i64 [ 1, %45 ], [ %214, %213 ]
  %136 = xor i64 %134, -1
  %137 = add nsw i64 %136, %48
  %138 = sub i64 %49, %134
  %139 = add nuw nsw i64 %134, 1
  %140 = trunc i64 %134 to i32
  %141 = and i64 %137, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %133, %143
  %144 = phi i64 [ %155, %143 ], [ %135, %133 ]
  %145 = phi i32 [ %154, %143 ], [ %140, %133 ]
  %146 = phi i64 [ %156, %143 ], [ %141, %133 ]
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !10
  %150 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %144
  %151 = load float, float* %150, align 4, !tbaa !10
  %152 = fcmp olt float %149, %151
  %153 = trunc i64 %144 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = add nuw nsw i64 %144, 1
  %156 = add i64 %146, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %143, !llvm.loop !18

158:                                              ; preds = %143, %133
  %159 = phi i32 [ undef, %133 ], [ %154, %143 ]
  %160 = phi i64 [ %135, %133 ], [ %155, %143 ]
  %161 = phi i32 [ %140, %133 ], [ %154, %143 ]
  %162 = icmp ult i64 %138, 3
  br i1 %162, label %203, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %201, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %200, %163 ], [ %161, %158 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !10
  %169 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %164
  %170 = load float, float* %169, align 4, !tbaa !10
  %171 = fcmp olt float %168, %170
  %172 = trunc i64 %164 to i32
  %173 = select i1 %171, i32 %172, i32 %165
  %174 = add nuw nsw i64 %164, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !10
  %178 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %174
  %179 = load float, float* %178, align 4, !tbaa !10
  %180 = fcmp olt float %177, %179
  %181 = trunc i64 %174 to i32
  %182 = select i1 %180, i32 %181, i32 %173
  %183 = add nuw nsw i64 %164, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %184
  %186 = load float, float* %185, align 4, !tbaa !10
  %187 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %183
  %188 = load float, float* %187, align 4, !tbaa !10
  %189 = fcmp olt float %186, %188
  %190 = trunc i64 %183 to i32
  %191 = select i1 %189, i32 %190, i32 %182
  %192 = add nuw nsw i64 %164, 3
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %193
  %195 = load float, float* %194, align 4, !tbaa !10
  %196 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %192
  %197 = load float, float* %196, align 4, !tbaa !10
  %198 = fcmp olt float %195, %197
  %199 = trunc i64 %192 to i32
  %200 = select i1 %198, i32 %199, i32 %191
  %201 = add nuw nsw i64 %164, 4
  %202 = icmp eq i64 %201, %48
  br i1 %202, label %203, label %163, !llvm.loop !19

203:                                              ; preds = %163, %158
  %204 = phi i32 [ %159, %158 ], [ %200, %163 ]
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %134, %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %134
  %209 = load float, float* %208, align 4, !tbaa !10
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %210
  %212 = load float, float* %211, align 4, !tbaa !10
  store float %212, float* %208, align 4, !tbaa !10
  store float %209, float* %211, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %203, %207
  %214 = add nuw nsw i64 %135, 1
  %215 = icmp eq i64 %139, %47
  br i1 %215, label %216, label %133, !llvm.loop !20

216:                                              ; preds = %213, %0, %43
  %217 = phi i32 [ %35, %43 ], [ -1, %0 ], [ %35, %213 ]
  %218 = phi i32 [ %36, %43 ], [ -1, %0 ], [ %36, %213 ]
  %219 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 0
  %220 = load float, float* %219, align 16, !tbaa !10
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %221)
  %223 = icmp slt i32 %218, 1
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = add nuw i32 %218, 1
  %226 = zext i32 %225 to i64
  br label %232

227:                                              ; preds = %232, %216
  %228 = icmp slt i32 %217, 0
  br i1 %228, label %248, label %229

229:                                              ; preds = %227
  %230 = add nuw i32 %217, 1
  %231 = zext i32 %230 to i64
  br label %240

232:                                              ; preds = %224, %232
  %233 = phi i64 [ 1, %224 ], [ %238, %232 ]
  %234 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %233
  %235 = load float, float* %234, align 4, !tbaa !10
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %236)
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %226
  br i1 %239, label %227, label %232, !llvm.loop !21

240:                                              ; preds = %229, %240
  %241 = phi i64 [ 0, %229 ], [ %246, %240 ]
  %242 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %241
  %243 = load float, float* %242, align 4, !tbaa !10
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %244)
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %231
  br i1 %247, label %248, label %240, !llvm.loop !22

248:                                              ; preds = %240, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
