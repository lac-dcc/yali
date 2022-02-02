; ModuleID = 'source-C-CXX/101/228.c'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  %6 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %230

14:                                               ; preds = %40
  %15 = icmp sgt i32 %41, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = zext i32 %41 to i64
  %18 = add nsw i32 %41, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %41 to i64
  %21 = add nsw i64 %20, -2
  br label %55

22:                                               ; preds = %0, %40
  %23 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %27 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %27)
  %29 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %29, label %40 [
    i8 109, label %30
    i8 102, label %35
  ]

30:                                               ; preds = %22
  %31 = load float, float* %27, align 4, !tbaa !10
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %32
  store float %31, float* %33, align 4, !tbaa !10
  %34 = add nsw i32 %25, 1
  br label %40

35:                                               ; preds = %22
  %36 = load float, float* %27, align 4, !tbaa !10
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %37
  store float %36, float* %38, align 4, !tbaa !10
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %22, %30, %35
  %41 = phi i32 [ %25, %35 ], [ %34, %30 ], [ %25, %22 ]
  %42 = phi i32 [ %39, %35 ], [ %24, %30 ], [ %24, %22 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %22, label %14, !llvm.loop !12

47:                                               ; preds = %123, %14
  %48 = icmp sgt i32 %42, 1
  br i1 %48, label %49, label %130

49:                                               ; preds = %47
  %50 = zext i32 %42 to i64
  %51 = add nsw i32 %42, -1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %42 to i64
  %54 = add nsw i64 %53, -2
  br label %135

55:                                               ; preds = %16, %123
  %56 = phi i64 [ 0, %16 ], [ %61, %123 ]
  %57 = phi i64 [ 1, %16 ], [ %128, %123 ]
  %58 = sub i64 %21, %56
  %59 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %56
  %60 = load float, float* %59, align 4, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp ult i64 %61, %17
  %63 = trunc i64 %56 to i32
  br i1 %62, label %64, label %123

64:                                               ; preds = %55
  %65 = xor i64 %56, -1
  %66 = add nsw i64 %65, %20
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %80, %69 ], [ %57, %64 ]
  %71 = phi float [ %79, %69 ], [ %60, %64 ]
  %72 = phi i32 [ %78, %69 ], [ %63, %64 ]
  %73 = phi i64 [ %81, %69 ], [ %67, %64 ]
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %70
  %75 = load float, float* %74, align 4, !tbaa !10
  %76 = fcmp ogt float %71, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = select i1 %76, float %75, float %71
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !14

83:                                               ; preds = %69, %64
  %84 = phi i32 [ undef, %64 ], [ %78, %69 ]
  %85 = phi float [ undef, %64 ], [ %79, %69 ]
  %86 = phi i64 [ %57, %64 ], [ %80, %69 ]
  %87 = phi float [ %60, %64 ], [ %79, %69 ]
  %88 = phi i32 [ %63, %64 ], [ %78, %69 ]
  %89 = icmp ult i64 %58, 3
  br i1 %89, label %123, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %121, %90 ], [ %86, %83 ]
  %92 = phi float [ %120, %90 ], [ %87, %83 ]
  %93 = phi i32 [ %119, %90 ], [ %88, %83 ]
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %91
  %95 = load float, float* %94, align 4, !tbaa !10
  %96 = fcmp ogt float %92, %95
  %97 = trunc i64 %91 to i32
  %98 = select i1 %96, i32 %97, i32 %93
  %99 = select i1 %96, float %95, float %92
  %100 = add nuw nsw i64 %91, 1
  %101 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !10
  %103 = fcmp ogt float %99, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = select i1 %103, float %102, float %99
  %107 = add nuw nsw i64 %91, 2
  %108 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !10
  %110 = fcmp ogt float %106, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, float %109, float %106
  %114 = add nuw nsw i64 %91, 3
  %115 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !10
  %117 = fcmp ogt float %113, %116
  %118 = trunc i64 %114 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = select i1 %117, float %116, float %113
  %121 = add nuw nsw i64 %91, 4
  %122 = icmp eq i64 %121, %20
  br i1 %122, label %123, label %90, !llvm.loop !16

123:                                              ; preds = %83, %90, %55
  %124 = phi i32 [ %63, %55 ], [ %84, %83 ], [ %119, %90 ]
  %125 = phi float [ %60, %55 ], [ %85, %83 ], [ %120, %90 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %126
  store float %60, float* %127, align 4, !tbaa !10
  store float %125, float* %59, align 4, !tbaa !10
  %128 = add nuw nsw i64 %57, 1
  %129 = icmp eq i64 %61, %19
  br i1 %129, label %47, label %55, !llvm.loop !17

130:                                              ; preds = %203, %47
  %131 = phi i1 [ false, %47 ], [ %48, %203 ]
  %132 = icmp sgt i32 %41, 0
  br i1 %132, label %133, label %210

133:                                              ; preds = %130
  %134 = zext i32 %41 to i64
  br label %214

135:                                              ; preds = %49, %203
  %136 = phi i64 [ 0, %49 ], [ %141, %203 ]
  %137 = phi i64 [ 1, %49 ], [ %208, %203 ]
  %138 = sub i64 %54, %136
  %139 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %136
  %140 = load float, float* %139, align 4, !tbaa !10
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp ult i64 %141, %50
  %143 = trunc i64 %136 to i32
  br i1 %142, label %144, label %203

144:                                              ; preds = %135
  %145 = xor i64 %136, -1
  %146 = add nsw i64 %145, %53
  %147 = and i64 %146, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %160, %149 ], [ %137, %144 ]
  %151 = phi float [ %159, %149 ], [ %140, %144 ]
  %152 = phi i32 [ %158, %149 ], [ %143, %144 ]
  %153 = phi i64 [ %161, %149 ], [ %147, %144 ]
  %154 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %150
  %155 = load float, float* %154, align 4, !tbaa !10
  %156 = fcmp ogt float %151, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %152
  %159 = select i1 %156, float %155, float %151
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !18

163:                                              ; preds = %149, %144
  %164 = phi i32 [ undef, %144 ], [ %158, %149 ]
  %165 = phi float [ undef, %144 ], [ %159, %149 ]
  %166 = phi i64 [ %137, %144 ], [ %160, %149 ]
  %167 = phi float [ %140, %144 ], [ %159, %149 ]
  %168 = phi i32 [ %143, %144 ], [ %158, %149 ]
  %169 = icmp ult i64 %138, 3
  br i1 %169, label %203, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %201, %170 ], [ %166, %163 ]
  %172 = phi float [ %200, %170 ], [ %167, %163 ]
  %173 = phi i32 [ %199, %170 ], [ %168, %163 ]
  %174 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %171
  %175 = load float, float* %174, align 4, !tbaa !10
  %176 = fcmp ogt float %172, %175
  %177 = trunc i64 %171 to i32
  %178 = select i1 %176, i32 %177, i32 %173
  %179 = select i1 %176, float %175, float %172
  %180 = add nuw nsw i64 %171, 1
  %181 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %180
  %182 = load float, float* %181, align 4, !tbaa !10
  %183 = fcmp ogt float %179, %182
  %184 = trunc i64 %180 to i32
  %185 = select i1 %183, i32 %184, i32 %178
  %186 = select i1 %183, float %182, float %179
  %187 = add nuw nsw i64 %171, 2
  %188 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !10
  %190 = fcmp ogt float %186, %189
  %191 = trunc i64 %187 to i32
  %192 = select i1 %190, i32 %191, i32 %185
  %193 = select i1 %190, float %189, float %186
  %194 = add nuw nsw i64 %171, 3
  %195 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %194
  %196 = load float, float* %195, align 4, !tbaa !10
  %197 = fcmp ogt float %193, %196
  %198 = trunc i64 %194 to i32
  %199 = select i1 %197, i32 %198, i32 %192
  %200 = select i1 %197, float %196, float %193
  %201 = add nuw nsw i64 %171, 4
  %202 = icmp eq i64 %201, %53
  br i1 %202, label %203, label %170, !llvm.loop !19

203:                                              ; preds = %163, %170, %135
  %204 = phi i32 [ %143, %135 ], [ %164, %163 ], [ %199, %170 ]
  %205 = phi float [ %140, %135 ], [ %165, %163 ], [ %200, %170 ]
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %206
  store float %140, float* %207, align 4, !tbaa !10
  store float %205, float* %139, align 4, !tbaa !10
  %208 = add nuw nsw i64 %137, 1
  %209 = icmp eq i64 %141, %52
  br i1 %209, label %130, label %135, !llvm.loop !20

210:                                              ; preds = %214, %130
  br i1 %131, label %211, label %230

211:                                              ; preds = %210
  %212 = add i32 %42, -1
  %213 = zext i32 %212 to i64
  br label %222

214:                                              ; preds = %133, %214
  %215 = phi i64 [ 0, %133 ], [ %220, %214 ]
  %216 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %215
  %217 = load float, float* %216, align 4, !tbaa !10
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %218)
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %134
  br i1 %221, label %210, label %214, !llvm.loop !21

222:                                              ; preds = %211, %222
  %223 = phi i64 [ %213, %211 ], [ %229, %222 ]
  %224 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %223
  %225 = load float, float* %224, align 4, !tbaa !10
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %226)
  %228 = icmp sgt i64 %223, 1
  %229 = add nsw i64 %223, -1
  br i1 %228, label %222, label %230, !llvm.loop !22

230:                                              ; preds = %222, %0, %210
  %231 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %232 = load float, float* %231, align 16, !tbaa !10
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %233)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #3
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
