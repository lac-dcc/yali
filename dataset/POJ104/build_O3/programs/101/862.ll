; ModuleID = 'source-C-CXX/101/862.c'
source_filename = "source-C-CXX/101/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %172

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %172

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %33

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %50
  %29 = icmp sgt i32 %52, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  %31 = add nsw i32 %52, -1
  %32 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  br label %55

33:                                               ; preds = %16, %50
  %34 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %35 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %36 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %37 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = load i8, i8* %37, align 2, !tbaa !11
  %39 = icmp eq i8 %38, 109
  %40 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %34
  %41 = load double, double* %40, align 8, !tbaa !12
  br i1 %39, label %42, label %46

42:                                               ; preds = %33
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %43
  store double %41, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %35, 1
  br label %50

46:                                               ; preds = %33
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %47
  store double %41, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %36, 1
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %36, %42 ], [ %49, %46 ]
  %52 = phi i32 [ %45, %42 ], [ %35, %46 ]
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %28, label %33, !llvm.loop !14

55:                                               ; preds = %30, %100
  %56 = phi i32 [ 0, %30 ], [ %101, %100 ]
  %57 = xor i32 %56, -1
  %58 = add i32 %52, %57
  %59 = zext i32 %58 to i64
  %60 = xor i32 %56, -1
  %61 = add i32 %52, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %55
  %64 = load double, double* %32, align 16, !tbaa !12
  %65 = and i64 %59, 1
  %66 = icmp eq i32 %58, 1
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  %68 = and i64 %59, 4294967294
  br label %73

69:                                               ; preds = %100, %28
  %70 = icmp sgt i32 %51, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %69
  %72 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  br label %103

73:                                               ; preds = %178, %67
  %74 = phi double [ %64, %67 ], [ %179, %178 ]
  %75 = phi i64 [ 0, %67 ], [ %85, %178 ]
  %76 = phi i64 [ %68, %67 ], [ %180, %178 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ogt double %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %75
  store double %79, double* %82, align 16, !tbaa !12
  store double %74, double* %78, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi double [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %176, label %178

89:                                               ; preds = %178, %63
  %90 = phi double [ %64, %63 ], [ %179, %178 ]
  %91 = phi i64 [ 0, %63 ], [ %85, %178 ]
  %92 = icmp eq i64 %65, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %91
  store double %96, double* %99, align 8, !tbaa !12
  store double %90, double* %95, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %89, %93, %98, %55
  %101 = add nuw nsw i32 %56, 1
  %102 = icmp eq i32 %101, %31
  br i1 %102, label %69, label %55, !llvm.loop !15

103:                                              ; preds = %71, %148
  %104 = phi i32 [ 0, %71 ], [ %149, %148 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %51, %105
  %107 = zext i32 %106 to i64
  %108 = xor i32 %104, -1
  %109 = add i32 %51, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %148

111:                                              ; preds = %103
  %112 = load double, double* %72, align 16, !tbaa !12
  %113 = and i64 %107, 1
  %114 = icmp eq i32 %106, 1
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = and i64 %107, 4294967294
  br label %121

117:                                              ; preds = %148, %69
  %118 = icmp sgt i32 %52, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %117
  %120 = zext i32 %52 to i64
  br label %155

121:                                              ; preds = %184, %115
  %122 = phi double [ %112, %115 ], [ %185, %184 ]
  %123 = phi i64 [ 0, %115 ], [ %133, %184 ]
  %124 = phi i64 [ %116, %115 ], [ %186, %184 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp ogt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %123
  store double %127, double* %130, align 16, !tbaa !12
  store double %122, double* %126, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !12
  %136 = fcmp ogt double %132, %135
  br i1 %136, label %182, label %184

137:                                              ; preds = %184, %111
  %138 = phi double [ %112, %111 ], [ %185, %184 ]
  %139 = phi i64 [ 0, %111 ], [ %133, %184 ]
  %140 = icmp eq i64 %113, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = fcmp ogt double %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %139
  store double %144, double* %147, align 8, !tbaa !12
  store double %138, double* %143, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %137, %141, %146, %103
  %149 = add nuw nsw i32 %104, 1
  %150 = icmp eq i32 %149, %51
  br i1 %150, label %117, label %103, !llvm.loop !16

151:                                              ; preds = %155, %117
  %152 = icmp sgt i32 %51, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %151
  %154 = zext i32 %51 to i64
  br label %162

155:                                              ; preds = %119, %155
  %156 = phi i64 [ 0, %119 ], [ %160, %155 ]
  %157 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %120
  br i1 %161, label %151, label %155, !llvm.loop !17

162:                                              ; preds = %153, %162
  %163 = phi i64 [ %154, %153 ], [ %171, %162 ]
  %164 = phi i32 [ %51, %153 ], [ %165, %162 ]
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %168)
  %170 = icmp sgt i64 %163, 2
  %171 = add nsw i64 %163, -1
  br i1 %170, label %162, label %172, !llvm.loop !18

172:                                              ; preds = %162, %14, %0, %151
  %173 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %174 = load double, double* %173, align 16, !tbaa !12
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %174)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

176:                                              ; preds = %83
  %177 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  store double %87, double* %177, align 8, !tbaa !12
  store double %84, double* %86, align 16, !tbaa !12
  br label %178

178:                                              ; preds = %176, %83
  %179 = phi double [ %87, %83 ], [ %84, %176 ]
  %180 = add i64 %76, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %89, label %73, !llvm.loop !19

182:                                              ; preds = %131
  %183 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %125
  store double %135, double* %183, align 8, !tbaa !12
  store double %132, double* %134, align 16, !tbaa !12
  br label %184

184:                                              ; preds = %182, %131
  %185 = phi double [ %135, %131 ], [ %132, %182 ]
  %186 = add i64 %124, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %137, label %121, !llvm.loop !20
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
