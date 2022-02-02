; ModuleID = 'source-C-CXX/101/988.c'
source_filename = "source-C-CXX/101/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@__const.main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca [50 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #4
  %10 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %12 = bitcast [50 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 0, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %29

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %26, %20 ], [ 0, %0 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, float* nonnull %24)
  %26 = add nuw nsw i32 %21, 1
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %0, %16
  store i32 0, i32* %1, align 4
  br label %177

30:                                               ; preds = %57
  %31 = icmp sgt i32 %58, 1
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  br label %62

34:                                               ; preds = %18, %57
  %35 = phi i64 [ 0, %18 ], [ %60, %57 ]
  %36 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %37 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %38 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %35, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.m, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = add nsw i32 %37, 1
  br label %48

43:                                               ; preds = %34
  %44 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.f, i64 0, i64 0)) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = add nsw i32 %36, 1
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %37, %41 ], [ %36, %46 ]
  %50 = phi [50 x float]* [ %5, %41 ], [ %6, %46 ]
  %51 = phi i32 [ %42, %41 ], [ %37, %46 ]
  %52 = phi i32 [ %36, %41 ], [ %47, %46 ]
  %53 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %35
  %54 = load float, float* %53, align 4, !tbaa !11
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [50 x float], [50 x float]* %50, i64 0, i64 %55
  store float %54, float* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i32 [ %37, %43 ], [ %51, %48 ]
  %59 = phi i32 [ %36, %43 ], [ %52, %48 ]
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %30, label %34, !llvm.loop !13

62:                                               ; preds = %32, %106
  %63 = phi i32 [ 0, %32 ], [ %109, %106 ]
  %64 = phi i32 [ 1, %32 ], [ %107, %106 ]
  %65 = xor i32 %63, -1
  %66 = add i32 %58, %65
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %58, %64
  br i1 %68, label %69, label %106

69:                                               ; preds = %62
  %70 = load float, float* %33, align 16, !tbaa !11
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %79

75:                                               ; preds = %106, %30
  %76 = icmp sgt i32 %59, 1
  br i1 %76, label %77, label %123

77:                                               ; preds = %75
  %78 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 0
  br label %110

79:                                               ; preds = %187, %73
  %80 = phi float [ %70, %73 ], [ %188, %187 ]
  %81 = phi i64 [ 0, %73 ], [ %91, %187 ]
  %82 = phi i64 [ %74, %73 ], [ %189, %187 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fcmp ogt float %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %81
  store float %80, float* %84, align 4, !tbaa !11
  store float %85, float* %88, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi float [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 8, !tbaa !11
  %94 = fcmp ogt float %90, %93
  br i1 %94, label %185, label %187

95:                                               ; preds = %187, %69
  %96 = phi float [ %70, %69 ], [ %188, %187 ]
  %97 = phi i64 [ 0, %69 ], [ %91, %187 ]
  %98 = icmp eq i64 %71, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = fcmp ogt float %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %97
  store float %96, float* %101, align 4, !tbaa !11
  store float %102, float* %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %95, %99, %104, %62
  %107 = add nuw nsw i32 %64, 1
  %108 = icmp eq i32 %107, %58
  %109 = add i32 %63, 1
  br i1 %108, label %75, label %62, !llvm.loop !14

110:                                              ; preds = %77, %153
  %111 = phi i32 [ 0, %77 ], [ %156, %153 ]
  %112 = phi i32 [ 1, %77 ], [ %154, %153 ]
  %113 = xor i32 %111, -1
  %114 = add i32 %59, %113
  %115 = zext i32 %114 to i64
  %116 = icmp sgt i32 %59, %112
  br i1 %116, label %117, label %153

117:                                              ; preds = %110
  %118 = load float, float* %78, align 16, !tbaa !11
  %119 = and i64 %115, 1
  %120 = icmp eq i32 %114, 1
  br i1 %120, label %142, label %121

121:                                              ; preds = %117
  %122 = and i64 %115, 4294967294
  br label %126

123:                                              ; preds = %153, %75
  %124 = phi i1 [ false, %75 ], [ %76, %153 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  %125 = icmp sgt i32 %58, 0
  br i1 %125, label %159, label %157

126:                                              ; preds = %193, %121
  %127 = phi float [ %118, %121 ], [ %194, %193 ]
  %128 = phi i64 [ 0, %121 ], [ %138, %193 ]
  %129 = phi i64 [ %122, %121 ], [ %195, %193 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !11
  %133 = fcmp olt float %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %128
  store float %127, float* %131, align 4, !tbaa !11
  store float %132, float* %135, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi float [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %138
  %140 = load float, float* %139, align 8, !tbaa !11
  %141 = fcmp olt float %137, %140
  br i1 %141, label %191, label %193

142:                                              ; preds = %193, %117
  %143 = phi float [ %118, %117 ], [ %194, %193 ]
  %144 = phi i64 [ 0, %117 ], [ %138, %193 ]
  %145 = icmp eq i64 %119, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !11
  %150 = fcmp olt float %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %144
  store float %143, float* %148, align 4, !tbaa !11
  store float %149, float* %152, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %142, %146, %151, %110
  %154 = add nuw nsw i32 %112, 1
  %155 = icmp eq i32 %154, %59
  %156 = add i32 %111, 1
  br i1 %155, label %123, label %110, !llvm.loop !15

157:                                              ; preds = %159, %123
  %158 = add nsw i32 %59, -1
  store i32 0, i32* %1, align 4, !tbaa !5
  br i1 %124, label %168, label %177

159:                                              ; preds = %123, %159
  %160 = phi i32 [ %166, %159 ], [ 0, %123 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !11
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %164)
  %166 = add nuw nsw i32 %160, 1
  store i32 %166, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %58
  br i1 %167, label %159, label %157, !llvm.loop !16

168:                                              ; preds = %157, %168
  %169 = phi i32 [ %175, %168 ], [ 0, %157 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !11
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %173)
  %175 = add nuw nsw i32 %169, 1
  store i32 %175, i32* %1, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %158
  br i1 %176, label %168, label %177, !llvm.loop !17

177:                                              ; preds = %168, %29, %157
  %178 = phi i32 [ -1, %29 ], [ %158, %157 ], [ %158, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %179
  %181 = load float, float* %180, align 4, !tbaa !11
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %182)
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

185:                                              ; preds = %89
  %186 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %83
  store float %90, float* %92, align 8, !tbaa !11
  store float %93, float* %186, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %185, %89
  %188 = phi float [ %93, %89 ], [ %90, %185 ]
  %189 = add i64 %82, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %95, label %79, !llvm.loop !18

191:                                              ; preds = %136
  %192 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %130
  store float %137, float* %139, align 8, !tbaa !11
  store float %140, float* %192, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %191, %136
  %194 = phi float [ %140, %136 ], [ %137, %191 ]
  %195 = add i64 %129, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %142, label %126, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
