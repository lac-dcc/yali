; ModuleID = 'source-C-CXX/101/666.c'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x %struct.a], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %87

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %39
  %24 = icmp sgt i32 %40, 1
  br i1 %24, label %25, label %87

25:                                               ; preds = %23
  %26 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %43

27:                                               ; preds = %12, %39
  %28 = phi i64 [ 0, %12 ], [ %41, %39 ]
  %29 = phi i32 [ 0, %12 ], [ %40, %39 ]
  %30 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %28, i32 0, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %28, i32 1
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !14
  %38 = add nsw i32 %29, 1
  br label %39

39:                                               ; preds = %27, %33
  %40 = phi i32 [ %38, %33 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %23, label %27, !llvm.loop !15

43:                                               ; preds = %25, %83
  %44 = phi i32 [ 0, %25 ], [ %86, %83 ]
  %45 = phi i32 [ 1, %25 ], [ %84, %83 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %40, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %40, %45
  br i1 %49, label %50, label %83

50:                                               ; preds = %43
  %51 = load double, double* %26, align 16, !tbaa !14
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %56

56:                                               ; preds = %186, %54
  %57 = phi double [ %51, %54 ], [ %187, %186 ]
  %58 = phi i64 [ 0, %54 ], [ %68, %186 ]
  %59 = phi i64 [ %55, %54 ], [ %188, %186 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !14
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  store double %62, double* %65, align 16, !tbaa !14
  store double %57, double* %61, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi double [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !14
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %184, label %186

72:                                               ; preds = %186, %50
  %73 = phi double [ %51, %50 ], [ %187, %186 ]
  %74 = phi i64 [ 0, %50 ], [ %68, %186 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !14
  %80 = fcmp ogt double %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %74
  store double %79, double* %82, align 8, !tbaa !14
  store double %73, double* %78, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %72, %76, %81, %43
  %84 = add nuw nsw i32 %45, 1
  %85 = icmp eq i32 %84, %40
  %86 = add i32 %44, 1
  br i1 %85, label %91, label %43, !llvm.loop !16

87:                                               ; preds = %23, %10, %0
  %88 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %89 = load double, double* %88, align 16, !tbaa !14
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %89)
  br label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %93 = load double, double* %92, align 16, !tbaa !14
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %93)
  br i1 %24, label %95, label %97

95:                                               ; preds = %91
  %96 = zext i32 %40 to i64
  br label %103

97:                                               ; preds = %103, %87, %91
  %98 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  br label %112

103:                                              ; preds = %95, %103
  %104 = phi i64 [ 1, %95 ], [ %108, %103 ]
  %105 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !14
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %97, label %103, !llvm.loop !17

110:                                              ; preds = %124
  %111 = icmp sgt i32 %125, 1
  br i1 %111, label %128, label %141

112:                                              ; preds = %101, %124
  %113 = phi i64 [ 0, %101 ], [ %126, %124 ]
  %114 = phi i32 [ 0, %101 ], [ %125, %124 ]
  %115 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %113, i32 0, i64 0
  %116 = call i32 @strcmp(i8* noundef nonnull %115, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %113, i32 1
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %121
  store double %120, double* %122, align 8, !tbaa !14
  %123 = add nsw i32 %114, 1
  br label %124

124:                                              ; preds = %112, %118
  %125 = phi i32 [ %123, %118 ], [ %114, %112 ]
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %110, label %112, !llvm.loop !18

128:                                              ; preds = %110, %172
  %129 = phi i32 [ %175, %172 ], [ 0, %110 ]
  %130 = phi i32 [ %173, %172 ], [ 1, %110 ]
  %131 = xor i32 %129, -1
  %132 = add i32 %125, %131
  %133 = zext i32 %132 to i64
  %134 = icmp sgt i32 %125, %130
  br i1 %134, label %135, label %172

135:                                              ; preds = %128
  %136 = load double, double* %98, align 16, !tbaa !14
  %137 = and i64 %133, 1
  %138 = icmp eq i32 %132, 1
  br i1 %138, label %161, label %139

139:                                              ; preds = %135
  %140 = and i64 %133, 4294967294
  br label %145

141:                                              ; preds = %172, %110
  %142 = icmp sgt i32 %125, 0
  br i1 %142, label %143, label %183

143:                                              ; preds = %141
  %144 = zext i32 %125 to i64
  br label %176

145:                                              ; preds = %192, %139
  %146 = phi double [ %136, %139 ], [ %193, %192 ]
  %147 = phi i64 [ 0, %139 ], [ %157, %192 ]
  %148 = phi i64 [ %140, %139 ], [ %194, %192 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !14
  %152 = fcmp olt double %146, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %147
  store double %151, double* %154, align 16, !tbaa !14
  store double %146, double* %150, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %145, %153
  %156 = phi double [ %151, %145 ], [ %146, %153 ]
  %157 = add nuw nsw i64 %147, 2
  %158 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 16, !tbaa !14
  %160 = fcmp olt double %156, %159
  br i1 %160, label %190, label %192

161:                                              ; preds = %192, %135
  %162 = phi double [ %136, %135 ], [ %193, %192 ]
  %163 = phi i64 [ 0, %135 ], [ %157, %192 ]
  %164 = icmp eq i64 %137, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !14
  %169 = fcmp olt double %162, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %163
  store double %168, double* %171, align 8, !tbaa !14
  store double %162, double* %167, align 8, !tbaa !14
  br label %172

172:                                              ; preds = %161, %165, %170, %128
  %173 = add nuw nsw i32 %130, 1
  %174 = icmp eq i32 %173, %125
  %175 = add i32 %129, 1
  br i1 %174, label %141, label %128, !llvm.loop !19

176:                                              ; preds = %143, %176
  %177 = phi i64 [ 0, %143 ], [ %181, %176 ]
  %178 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !14
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %179)
  %181 = add nuw nsw i64 %177, 1
  %182 = icmp eq i64 %181, %144
  br i1 %182, label %183, label %176, !llvm.loop !20

183:                                              ; preds = %176, %97, %141
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

184:                                              ; preds = %66
  %185 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  store double %70, double* %185, align 8, !tbaa !14
  store double %67, double* %69, align 16, !tbaa !14
  br label %186

186:                                              ; preds = %184, %66
  %187 = phi double [ %70, %66 ], [ %67, %184 ]
  %188 = add i64 %59, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %72, label %56, !llvm.loop !21

190:                                              ; preds = %155
  %191 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %149
  store double %159, double* %191, align 8, !tbaa !14
  store double %156, double* %158, align 16, !tbaa !14
  br label %192

192:                                              ; preds = %190, %155
  %193 = phi double [ %159, %155 ], [ %156, %190 ]
  %194 = add i64 %148, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %161, label %145, !llvm.loop !22
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
!11 = !{!12, !13, i64 8}
!12 = !{!"a", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
