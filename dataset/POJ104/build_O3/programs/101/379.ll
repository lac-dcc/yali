; ModuleID = 'source-C-CXX/101/379.c'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = dso_local global [50 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #3
  %6 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %182

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %182

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, float* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %47
  %24 = icmp sgt i32 %48, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %23
  %26 = add nsw i32 %48, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 0
  %29 = sub nsw i64 0, %27
  br label %68

30:                                               ; preds = %12, %47
  %31 = phi i64 [ 0, %12 ], [ %50, %47 ]
  %32 = phi i32 [ 0, %12 ], [ %49, %47 ]
  %33 = phi i32 [ 0, %12 ], [ %48, %47 ]
  %34 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %31, i32 0, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !11
  %36 = icmp eq i8 %35, 109
  %37 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %31, i32 1
  %38 = load float, float* %37, align 4, !tbaa !12
  br i1 %36, label %39, label %43

39:                                               ; preds = %30
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %40
  store float %38, float* %41, align 4, !tbaa !15
  %42 = add nsw i32 %33, 1
  br label %47

43:                                               ; preds = %30
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %44
  store float %38, float* %45, align 4, !tbaa !15
  %46 = add nsw i32 %32, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %33, %43 ]
  %49 = phi i32 [ %32, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %23, label %30, !llvm.loop !16

52:                                               ; preds = %188, %74
  %53 = phi float [ %76, %74 ], [ %189, %188 ]
  %54 = phi i64 [ 0, %74 ], [ %99, %188 ]
  %55 = icmp eq i64 %77, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !15
  %60 = fcmp ogt float %53, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %54
  %63 = fadd float %53, %59
  %64 = fsub float %63, %59
  store float %64, float* %58, align 4, !tbaa !15
  %65 = fsub float %63, %64
  store float %65, float* %62, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %61, %56, %52
  %67 = add i64 %69, 1
  br i1 %73, label %68, label %81, !llvm.loop !17

68:                                               ; preds = %25, %66
  %69 = phi i64 [ 0, %25 ], [ %67, %66 ]
  %70 = phi i32 [ %48, %25 ], [ %72, %66 ]
  %71 = sub i64 %27, %69
  %72 = add nsw i32 %70, -1
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = xor i64 %69, -1
  %76 = load float, float* %28, align 16, !tbaa !15
  %77 = and i64 %71, 1
  %78 = icmp eq i64 %75, %29
  br i1 %78, label %52, label %79

79:                                               ; preds = %74
  %80 = and i64 %71, -2
  br label %84

81:                                               ; preds = %66, %68
  br i1 %24, label %82, label %111

82:                                               ; preds = %81
  %83 = zext i32 %48 to i64
  br label %103

84:                                               ; preds = %188, %79
  %85 = phi float [ %76, %79 ], [ %189, %188 ]
  %86 = phi i64 [ 0, %79 ], [ %99, %188 ]
  %87 = phi i64 [ %80, %79 ], [ %190, %188 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !15
  %91 = fcmp ogt float %85, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %86
  %94 = fadd float %85, %90
  %95 = fsub float %94, %90
  store float %95, float* %89, align 4, !tbaa !15
  %96 = fsub float %94, %95
  store float %96, float* %93, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %84, %92
  %98 = phi float [ %90, %84 ], [ %95, %92 ]
  %99 = add nuw nsw i64 %86, 2
  %100 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 8, !tbaa !15
  %102 = fcmp ogt float %98, %101
  br i1 %102, label %183, label %188

103:                                              ; preds = %82, %103
  %104 = phi i64 [ 0, %82 ], [ %109, %103 ]
  %105 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !15
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %83
  br i1 %110, label %111, label %103, !llvm.loop !18

111:                                              ; preds = %103, %23, %81
  %112 = add i32 %49, -1
  %113 = icmp sgt i32 %49, 0
  br i1 %113, label %114, label %182

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %117 = sub nsw i64 0, %115
  br label %118

118:                                              ; preds = %114, %168
  %119 = phi i64 [ 0, %114 ], [ %170, %168 ]
  %120 = phi i64 [ %115, %114 ], [ %169, %168 ]
  %121 = sub i64 %115, %119
  %122 = icmp sgt i64 %120, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = xor i64 %119, -1
  %125 = load float, float* %116, align 16, !tbaa !15
  %126 = and i64 %121, 1
  %127 = icmp eq i64 %124, %117
  br i1 %127, label %154, label %128

128:                                              ; preds = %123
  %129 = and i64 %121, -2
  br label %135

130:                                              ; preds = %118, %168
  br i1 %113, label %131, label %182

131:                                              ; preds = %130
  %132 = zext i32 %112 to i64
  %133 = zext i32 %49 to i64
  %134 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %132
  br label %171

135:                                              ; preds = %197, %128
  %136 = phi float [ %125, %128 ], [ %198, %197 ]
  %137 = phi i64 [ 0, %128 ], [ %150, %197 ]
  %138 = phi i64 [ %129, %128 ], [ %199, %197 ]
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !15
  %142 = fcmp olt float %136, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %137
  %145 = fadd float %136, %141
  %146 = fsub float %145, %141
  store float %146, float* %140, align 4, !tbaa !15
  %147 = fsub float %145, %146
  store float %147, float* %144, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %135, %143
  %149 = phi float [ %141, %135 ], [ %146, %143 ]
  %150 = add nuw nsw i64 %137, 2
  %151 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %150
  %152 = load float, float* %151, align 8, !tbaa !15
  %153 = fcmp olt float %149, %152
  br i1 %153, label %192, label %197

154:                                              ; preds = %197, %123
  %155 = phi float [ %125, %123 ], [ %198, %197 ]
  %156 = phi i64 [ 0, %123 ], [ %150, %197 ]
  %157 = icmp eq i64 %126, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !15
  %162 = fcmp olt float %155, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %156
  %165 = fadd float %155, %161
  %166 = fsub float %165, %161
  store float %166, float* %160, align 4, !tbaa !15
  %167 = fsub float %165, %166
  store float %167, float* %164, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %163, %158, %154
  %169 = add nsw i64 %120, -1
  %170 = add i64 %119, 1
  br i1 %122, label %118, label %130, !llvm.loop !19

171:                                              ; preds = %131, %171
  %172 = phi i64 [ 0, %131 ], [ %180, %171 ]
  %173 = icmp eq i64 %172, %132
  %174 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %172
  %175 = select i1 %173, float* %134, float* %174
  %176 = select i1 %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %177 = load float, float* %175, align 4, !tbaa !15
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %176, double %178)
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %133
  br i1 %181, label %182, label %171, !llvm.loop !20

182:                                              ; preds = %171, %0, %10, %111, %130
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

183:                                              ; preds = %97
  %184 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %88
  %185 = fadd float %98, %101
  %186 = fsub float %185, %101
  store float %186, float* %100, align 8, !tbaa !15
  %187 = fsub float %185, %186
  store float %187, float* %184, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %183, %97
  %189 = phi float [ %101, %97 ], [ %186, %183 ]
  %190 = add i64 %87, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %52, label %84, !llvm.loop !21

192:                                              ; preds = %148
  %193 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %139
  %194 = fadd float %149, %152
  %195 = fsub float %194, %152
  store float %195, float* %151, align 8, !tbaa !15
  %196 = fsub float %194, %195
  store float %196, float* %193, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %192, %148
  %198 = phi float [ %152, %148 ], [ %195, %192 ]
  %199 = add i64 %138, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %154, label %135, !llvm.loop !22
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"person", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
