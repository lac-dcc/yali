; ModuleID = 'source-C-CXX/101/1004.c'
source_filename = "source-C-CXX/101/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x i8], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #4
  %10 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #4
  %11 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #4
  %12 = getelementptr inbounds [45 x i8], [45 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 45, i8* nonnull %12) #4
  %13 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %175

16:                                               ; preds = %35
  %17 = icmp sgt i32 %36, 1
  br i1 %17, label %42, label %59

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 1, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 1, %0 ]
  %22 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, double* nonnull %22)
  %24 = load i8, i8* %12, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %22, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %16, !llvm.loop !12

42:                                               ; preds = %16
  %43 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 1
  br label %44

44:                                               ; preds = %42, %91
  %45 = phi i32 [ 0, %42 ], [ %94, %91 ]
  %46 = phi i32 [ 1, %42 ], [ %92, %91 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %36, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub nsw i32 %36, %46
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %91

53:                                               ; preds = %44
  %54 = load double, double* %43, align 8, !tbaa !10
  %55 = and i64 %50, 1
  %56 = icmp eq i32 %48, 2
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, -2
  br label %64

59:                                               ; preds = %91, %16
  %60 = phi i1 [ false, %16 ], [ %17, %91 ]
  %61 = icmp sgt i32 %37, 1
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  %63 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 1
  br label %95

64:                                               ; preds = %187, %57
  %65 = phi double [ %54, %57 ], [ %188, %187 ]
  %66 = phi i64 [ 1, %57 ], [ %76, %187 ]
  %67 = phi i64 [ %58, %57 ], [ %189, %187 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !10
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %66
  store double %65, double* %69, align 8, !tbaa !10
  store double %70, double* %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %185, label %187

80:                                               ; preds = %187, %53
  %81 = phi double [ %54, %53 ], [ %188, %187 ]
  %82 = phi i64 [ 1, %53 ], [ %76, %187 ]
  %83 = icmp eq i64 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %82
  store double %81, double* %86, align 8, !tbaa !10
  store double %87, double* %90, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %80, %84, %89, %44
  %92 = add nuw nsw i32 %46, 1
  %93 = icmp eq i32 %92, %36
  %94 = add i32 %45, 1
  br i1 %93, label %59, label %44, !llvm.loop !14

95:                                               ; preds = %62, %146
  %96 = phi i32 [ 0, %62 ], [ %149, %146 ]
  %97 = phi i32 [ 1, %62 ], [ %147, %146 ]
  %98 = xor i32 %96, -1
  %99 = add i32 %37, %98
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = sub nsw i32 %37, %97
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %146

104:                                              ; preds = %95
  %105 = load double, double* %63, align 8, !tbaa !10
  %106 = and i64 %101, 1
  %107 = icmp eq i32 %99, 2
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = and i64 %101, -2
  br label %119

110:                                              ; preds = %146, %59
  br i1 %60, label %111, label %150

111:                                              ; preds = %110
  %112 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 1
  %113 = bitcast double* %112 to i8*
  %114 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 1
  %115 = bitcast double* %114 to i8*
  %116 = add i32 %36, -1
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %113, i8* nonnull align 8 %115, i64 %118, i1 false)
  br label %150

119:                                              ; preds = %193, %108
  %120 = phi double [ %105, %108 ], [ %194, %193 ]
  %121 = phi i64 [ 1, %108 ], [ %131, %193 ]
  %122 = phi i64 [ %109, %108 ], [ %195, %193 ]
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !10
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %121
  store double %120, double* %124, align 8, !tbaa !10
  store double %125, double* %128, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !10
  %134 = fcmp olt double %130, %133
  br i1 %134, label %191, label %193

135:                                              ; preds = %193, %104
  %136 = phi double [ %105, %104 ], [ %194, %193 ]
  %137 = phi i64 [ 1, %104 ], [ %131, %193 ]
  %138 = icmp eq i64 %106, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !10
  %143 = fcmp olt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %137
  store double %136, double* %141, align 8, !tbaa !10
  store double %142, double* %145, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %135, %139, %144, %95
  %147 = add nuw nsw i32 %97, 1
  %148 = icmp eq i32 %147, %37
  %149 = add i32 %96, 1
  br i1 %148, label %110, label %95, !llvm.loop !15

150:                                              ; preds = %111, %110
  %151 = icmp slt i32 %39, %36
  br i1 %151, label %162, label %152

152:                                              ; preds = %150
  %153 = sext i32 %36 to i64
  %154 = getelementptr [45 x double], [45 x double]* %4, i64 0, i64 %153
  %155 = bitcast double* %154 to i8*
  %156 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 1
  %157 = bitcast double* %156 to i8*
  %158 = sub i32 %39, %36
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = add nuw nsw i64 %160, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %155, i8* noundef nonnull align 8 %157, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %152, %150
  %163 = icmp sgt i32 %39, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %169, %164 ], [ 1, %162 ]
  %166 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !10
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %164, label %173, !llvm.loop !16

173:                                              ; preds = %164
  %174 = trunc i64 %169 to i32
  br label %175

175:                                              ; preds = %0, %173, %162
  %176 = phi i32 [ 1, %162 ], [ %174, %173 ], [ 1, %0 ]
  %177 = phi i32 [ %39, %162 ], [ %170, %173 ], [ %14, %0 ]
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !10
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %182)
  br label %184

184:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 45, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

185:                                              ; preds = %74
  %186 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %68
  store double %75, double* %77, align 8, !tbaa !10
  store double %78, double* %186, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %185, %74
  %188 = phi double [ %78, %74 ], [ %75, %185 ]
  %189 = add i64 %67, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %80, label %64, !llvm.loop !17

191:                                              ; preds = %129
  %192 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %123
  store double %130, double* %132, align 8, !tbaa !10
  store double %133, double* %192, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %191, %129
  %194 = phi double [ %133, %129 ], [ %130, %191 ]
  %195 = add i64 %122, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %135, label %119, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
