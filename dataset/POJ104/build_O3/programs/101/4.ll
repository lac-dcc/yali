; ModuleID = 'source-C-CXX/101/4.c'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [41 x float], align 16
  %2 = alloca [41 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = bitcast [41 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #3
  %7 = bitcast [41 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %7) #3
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %231

14:                                               ; preds = %34
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = zext i32 %35 to i64
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %3)
  %23 = load i8, i8* %10, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %3, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %20, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %20, %30 ]
  %36 = phi i32 [ %19, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %114, %16
  %41 = phi i64 [ 0, %16 ], [ %123, %114 ]
  %42 = sub nsw i64 %17, %41
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %43, %17
  %45 = trunc i64 %41 to i32
  %46 = and i64 %42, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %60, %48 ], [ %41, %40 ]
  %50 = phi i32 [ %59, %48 ], [ %45, %40 ]
  %51 = phi i64 [ %61, %48 ], [ %46, %40 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %49
  %56 = load float, float* %55, align 4, !tbaa !10
  %57 = fcmp ogt float %54, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %49, 1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %48, !llvm.loop !14

63:                                               ; preds = %48, %40
  %64 = phi i32 [ undef, %40 ], [ %59, %48 ]
  %65 = phi i64 [ %41, %40 ], [ %60, %48 ]
  %66 = phi i32 [ %45, %40 ], [ %59, %48 ]
  %67 = icmp ult i64 %44, 3
  br i1 %67, label %114, label %74

68:                                               ; preds = %114
  store float %118, float* %3, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %14
  %70 = phi i1 [ %15, %68 ], [ false, %14 ]
  %71 = icmp sgt i32 %36, 0
  br i1 %71, label %72, label %154

72:                                               ; preds = %69
  %73 = zext i32 %36 to i64
  br label %125

74:                                               ; preds = %63, %74
  %75 = phi i64 [ %112, %74 ], [ %65, %63 ]
  %76 = phi i32 [ %111, %74 ], [ %66, %63 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %75
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = fcmp ogt float %79, %81
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %85
  %90 = load float, float* %89, align 4, !tbaa !10
  %91 = fcmp ogt float %88, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %75, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %94
  %99 = load float, float* %98, align 4, !tbaa !10
  %100 = fcmp ogt float %97, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %75, 3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !10
  %107 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %103
  %108 = load float, float* %107, align 4, !tbaa !10
  %109 = fcmp ogt float %106, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %75, 4
  %113 = icmp eq i64 %112, %17
  br i1 %113, label %114, label %74, !llvm.loop !16

114:                                              ; preds = %74, %63
  %115 = phi i32 [ %64, %63 ], [ %111, %74 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !10
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %41
  %122 = load float, float* %121, align 4, !tbaa !10
  store float %122, float* %120, align 4, !tbaa !10
  store float %118, float* %121, align 4, !tbaa !10
  %123 = add nuw nsw i64 %41, 1
  %124 = icmp eq i64 %123, %17
  br i1 %124, label %68, label %40, !llvm.loop !17

125:                                              ; preds = %197, %72
  %126 = phi i64 [ 0, %72 ], [ %206, %197 ]
  %127 = sub nsw i64 %73, %126
  %128 = xor i64 %126, -1
  %129 = add nsw i64 %128, %73
  %130 = trunc i64 %126 to i32
  %131 = and i64 %127, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %145, %133 ], [ %126, %125 ]
  %135 = phi i32 [ %144, %133 ], [ %130, %125 ]
  %136 = phi i64 [ %146, %133 ], [ %131, %125 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !10
  %140 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %134
  %141 = load float, float* %140, align 4, !tbaa !10
  %142 = fcmp olt float %139, %141
  %143 = trunc i64 %134 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %134, 1
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %133, !llvm.loop !18

148:                                              ; preds = %133, %125
  %149 = phi i32 [ undef, %125 ], [ %144, %133 ]
  %150 = phi i64 [ %126, %125 ], [ %145, %133 ]
  %151 = phi i32 [ %130, %125 ], [ %144, %133 ]
  %152 = icmp ult i64 %129, 3
  br i1 %152, label %197, label %157

153:                                              ; preds = %197
  store float %201, float* %3, align 4, !tbaa !10
  br i1 %70, label %155, label %208

154:                                              ; preds = %69
  br i1 %70, label %155, label %231

155:                                              ; preds = %153, %154
  %156 = zext i32 %35 to i64
  br label %213

157:                                              ; preds = %148, %157
  %158 = phi i64 [ %195, %157 ], [ %150, %148 ]
  %159 = phi i32 [ %194, %157 ], [ %151, %148 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %158
  %164 = load float, float* %163, align 4, !tbaa !10
  %165 = fcmp olt float %162, %164
  %166 = trunc i64 %158 to i32
  %167 = select i1 %165, i32 %166, i32 %159
  %168 = add nuw nsw i64 %158, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !10
  %172 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %168
  %173 = load float, float* %172, align 4, !tbaa !10
  %174 = fcmp olt float %171, %173
  %175 = trunc i64 %168 to i32
  %176 = select i1 %174, i32 %175, i32 %167
  %177 = add nuw nsw i64 %158, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !10
  %181 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %177
  %182 = load float, float* %181, align 4, !tbaa !10
  %183 = fcmp olt float %180, %182
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %176
  %186 = add nuw nsw i64 %158, 3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !10
  %190 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %186
  %191 = load float, float* %190, align 4, !tbaa !10
  %192 = fcmp olt float %189, %191
  %193 = trunc i64 %186 to i32
  %194 = select i1 %192, i32 %193, i32 %185
  %195 = add nuw nsw i64 %158, 4
  %196 = icmp eq i64 %195, %73
  br i1 %196, label %197, label %157, !llvm.loop !19

197:                                              ; preds = %157, %148
  %198 = phi i32 [ %149, %148 ], [ %194, %157 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %199
  %201 = load float, float* %200, align 4, !tbaa !10
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %126
  %205 = load float, float* %204, align 4, !tbaa !10
  store float %205, float* %203, align 4, !tbaa !10
  store float %201, float* %204, align 4, !tbaa !10
  %206 = add nuw nsw i64 %126, 1
  %207 = icmp eq i64 %206, %73
  br i1 %207, label %153, label %125, !llvm.loop !20

208:                                              ; preds = %213, %153
  %209 = icmp sgt i32 %36, 1
  br i1 %209, label %210, label %231

210:                                              ; preds = %208
  %211 = add nsw i32 %36, -1
  %212 = zext i32 %211 to i64
  br label %221

213:                                              ; preds = %155, %213
  %214 = phi i64 [ 0, %155 ], [ %219, %213 ]
  %215 = getelementptr inbounds [41 x float], [41 x float]* %1, i64 0, i64 %214
  %216 = load float, float* %215, align 4, !tbaa !10
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %217)
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %156
  br i1 %220, label %208, label %213, !llvm.loop !21

221:                                              ; preds = %210, %221
  %222 = phi i64 [ 0, %210 ], [ %227, %221 ]
  %223 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %222
  %224 = load float, float* %223, align 4, !tbaa !10
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %225)
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %212
  br i1 %228, label %229, label %221, !llvm.loop !22

229:                                              ; preds = %221
  %230 = zext i32 %211 to i64
  br label %231

231:                                              ; preds = %0, %154, %208, %229
  %232 = phi i64 [ %230, %229 ], [ 0, %208 ], [ 0, %154 ], [ 0, %0 ]
  %233 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %232
  %234 = load float, float* %233, align 4, !tbaa !10
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %235)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #3
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
