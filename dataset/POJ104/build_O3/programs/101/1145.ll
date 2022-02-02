; ModuleID = 'source-C-CXX/101/1145.c'
source_filename = "source-C-CXX/101/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %178

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %178

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %56
  %28 = icmp sgt i32 %60, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %27
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %63

31:                                               ; preds = %16, %56
  %32 = phi i64 [ 0, %16 ], [ %61, %56 ]
  %33 = phi i32 [ 0, %16 ], [ %60, %56 ]
  %34 = phi i32 [ 0, %16 ], [ %59, %56 ]
  %35 = phi i32 [ 0, %16 ], [ %58, %56 ]
  %36 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %37 = getelementptr inbounds [1000 x [7 x i8]], [1000 x [7 x i8]]* %2, i64 0, i64 %32, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %56 [
    i8 109, label %39
    i8 102, label %42
  ]

39:                                               ; preds = %31
  %40 = add nsw i32 %33, 1
  %41 = add nsw i32 %36, 1
  br label %45

42:                                               ; preds = %31
  %43 = add nsw i32 %34, 1
  %44 = add nsw i32 %35, 1
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %36, %39 ], [ %35, %42 ]
  %47 = phi [100 x double]* [ %4, %39 ], [ %5, %42 ]
  %48 = phi i32 [ %41, %39 ], [ %36, %42 ]
  %49 = phi i32 [ %35, %39 ], [ %44, %42 ]
  %50 = phi i32 [ %34, %39 ], [ %43, %42 ]
  %51 = phi i32 [ %40, %39 ], [ %33, %42 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %47, i64 0, i64 %54
  store double %53, double* %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %45, %31
  %57 = phi i32 [ %36, %31 ], [ %48, %45 ]
  %58 = phi i32 [ %35, %31 ], [ %49, %45 ]
  %59 = phi i32 [ %34, %31 ], [ %50, %45 ]
  %60 = phi i32 [ %33, %31 ], [ %51, %45 ]
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %27, label %31, !llvm.loop !14

63:                                               ; preds = %29, %109
  %64 = phi i32 [ 0, %29 ], [ %110, %109 ]
  %65 = xor i32 %64, -1
  %66 = add i32 %60, %65
  %67 = zext i32 %66 to i64
  %68 = xor i32 %64, -1
  %69 = add i32 %60, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %63
  %72 = load double, double* %30, align 16, !tbaa !12
  %73 = and i64 %67, 1
  %74 = icmp eq i32 %66, 1
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = and i64 %67, 4294967294
  br label %82

77:                                               ; preds = %109, %27
  %78 = phi i1 [ false, %27 ], [ %28, %109 ]
  %79 = icmp sgt i32 %59, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %112

82:                                               ; preds = %186, %75
  %83 = phi double [ %72, %75 ], [ %187, %186 ]
  %84 = phi i64 [ 0, %75 ], [ %94, %186 ]
  %85 = phi i64 [ %76, %75 ], [ %188, %186 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  store double %83, double* %87, align 8, !tbaa !12
  store double %88, double* %91, align 16, !tbaa !12
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi double [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %184, label %186

98:                                               ; preds = %186, %71
  %99 = phi double [ %72, %71 ], [ %187, %186 ]
  %100 = phi i64 [ 0, %71 ], [ %94, %186 ]
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp ogt double %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  store double %99, double* %104, align 8, !tbaa !12
  store double %105, double* %108, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %98, %102, %107, %63
  %110 = add nuw nsw i32 %64, 1
  %111 = icmp eq i32 %110, %60
  br i1 %111, label %77, label %63, !llvm.loop !15

112:                                              ; preds = %80, %156
  %113 = phi i32 [ 0, %80 ], [ %157, %156 ]
  %114 = xor i32 %113, -1
  %115 = add i32 %59, %114
  %116 = zext i32 %115 to i64
  %117 = xor i32 %113, -1
  %118 = add i32 %59, %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %156

120:                                              ; preds = %112
  %121 = load double, double* %81, align 16, !tbaa !12
  %122 = and i64 %116, 1
  %123 = icmp eq i32 %115, 1
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  %125 = and i64 %116, 4294967294
  br label %129

126:                                              ; preds = %156, %77
  br i1 %78, label %127, label %159

127:                                              ; preds = %126
  %128 = zext i32 %60 to i64
  br label %164

129:                                              ; preds = %192, %124
  %130 = phi double [ %121, %124 ], [ %193, %192 ]
  %131 = phi i64 [ 0, %124 ], [ %141, %192 ]
  %132 = phi i64 [ %125, %124 ], [ %194, %192 ]
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp olt double %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %131
  store double %130, double* %134, align 8, !tbaa !12
  store double %135, double* %138, align 16, !tbaa !12
  br label %139

139:                                              ; preds = %129, %137
  %140 = phi double [ %135, %129 ], [ %130, %137 ]
  %141 = add nuw nsw i64 %131, 2
  %142 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 16, !tbaa !12
  %144 = fcmp olt double %140, %143
  br i1 %144, label %190, label %192

145:                                              ; preds = %192, %120
  %146 = phi double [ %121, %120 ], [ %193, %192 ]
  %147 = phi i64 [ 0, %120 ], [ %141, %192 ]
  %148 = icmp eq i64 %122, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %147, 1
  %151 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fcmp olt double %146, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %147
  store double %146, double* %151, align 8, !tbaa !12
  store double %152, double* %155, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %145, %149, %154, %112
  %157 = add nuw nsw i32 %113, 1
  %158 = icmp eq i32 %157, %59
  br i1 %158, label %126, label %112, !llvm.loop !16

159:                                              ; preds = %164, %126
  %160 = add i32 %59, -1
  %161 = icmp sgt i32 %59, 1
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  br label %171

164:                                              ; preds = %127, %164
  %165 = phi i64 [ 0, %127 ], [ %169, %164 ]
  %166 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %128
  br i1 %170, label %159, label %164, !llvm.loop !17

171:                                              ; preds = %162, %171
  %172 = phi i64 [ 0, %162 ], [ %176, %171 ]
  %173 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %163
  br i1 %177, label %178, label %171, !llvm.loop !18

178:                                              ; preds = %171, %14, %0, %159
  %179 = phi i32 [ %160, %159 ], [ -1, %0 ], [ -1, %14 ], [ %160, %171 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %182)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

184:                                              ; preds = %92
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  store double %93, double* %95, align 16, !tbaa !12
  store double %96, double* %185, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %184, %92
  %187 = phi double [ %96, %92 ], [ %93, %184 ]
  %188 = add i64 %85, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %98, label %82, !llvm.loop !19

190:                                              ; preds = %139
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %133
  store double %140, double* %142, align 16, !tbaa !12
  store double %143, double* %191, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %190, %139
  %193 = phi double [ %143, %139 ], [ %140, %190 ]
  %194 = add i64 %132, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %145, label %129, !llvm.loop !20
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
