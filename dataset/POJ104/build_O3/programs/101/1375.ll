; ModuleID = 'source-C-CXX/101/1375.c'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %129

14:                                               ; preds = %74
  %15 = icmp sgt i32 %75, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = icmp eq i32 %75, 1
  br i1 %17, label %80, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %75, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %28 = load float, float* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %193
  %30 = phi float [ %194, %193 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %193 ], [ 0, %26 ]
  %32 = phi i64 [ %195, %193 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %33
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fcmp ogt float %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %31
  store float %30, float* %3, align 4, !tbaa !9
  store float %35, float* %38, align 8, !tbaa !9
  store float %30, float* %34, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi float [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 8, !tbaa !9
  %44 = fcmp ogt float %40, %43
  br i1 %44, label %191, label %193

45:                                               ; preds = %193, %26
  %46 = phi float [ %28, %26 ], [ %194, %193 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %193 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fcmp ogt float %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %47
  store float %46, float* %3, align 4, !tbaa !9
  store float %51, float* %54, align 4, !tbaa !9
  store float %46, float* %50, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %75
  br i1 %57, label %80, label %26, !llvm.loop !11

58:                                               ; preds = %0, %74
  %59 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %60 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %61 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %3)
  %63 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %64 = icmp eq i32 %63, 0
  %65 = load float, float* %3, align 4, !tbaa !9
  br i1 %64, label %66, label %70

66:                                               ; preds = %58
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %67
  store float %65, float* %68, align 4, !tbaa !9
  %69 = add nsw i32 %61, 1
  br label %74

70:                                               ; preds = %58
  %71 = sext i32 %60 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %71
  store float %65, float* %72, align 4, !tbaa !9
  %73 = add nsw i32 %60, 1
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %69, %66 ], [ %61, %70 ]
  %76 = phi i32 [ %60, %66 ], [ %73, %70 ]
  %77 = add nuw nsw i32 %59, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %58, label %14, !llvm.loop !13

80:                                               ; preds = %55, %16, %14
  %81 = phi i32 [ %75, %14 ], [ 1, %16 ], [ %75, %55 ]
  %82 = icmp sgt i32 %76, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = icmp eq i32 %76, 1
  br i1 %84, label %125, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %76, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %89 = and i64 %87, 1
  %90 = icmp eq i32 %86, 1
  %91 = and i64 %87, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %122
  %94 = phi i32 [ %123, %122 ], [ 0, %85 ]
  %95 = load float, float* %88, align 16, !tbaa !9
  br i1 %90, label %112, label %96

96:                                               ; preds = %93, %199
  %97 = phi float [ %200, %199 ], [ %95, %93 ]
  %98 = phi i64 [ %108, %199 ], [ 0, %93 ]
  %99 = phi i64 [ %201, %199 ], [ %91, %93 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fcmp olt float %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %98
  store float %97, float* %3, align 4, !tbaa !9
  store float %102, float* %105, align 8, !tbaa !9
  store float %97, float* %101, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi float [ %97, %104 ], [ %102, %96 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 8, !tbaa !9
  %111 = fcmp olt float %107, %110
  br i1 %111, label %197, label %199

112:                                              ; preds = %199, %93
  %113 = phi float [ %95, %93 ], [ %200, %199 ]
  %114 = phi i64 [ 0, %93 ], [ %108, %199 ]
  br i1 %92, label %122, label %115

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !9
  %119 = fcmp olt float %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %114
  store float %113, float* %3, align 4, !tbaa !9
  store float %118, float* %121, align 4, !tbaa !9
  store float %113, float* %117, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %120, %115, %112
  %123 = add nuw nsw i32 %94, 1
  %124 = icmp eq i32 %123, %76
  br i1 %124, label %125, label %93, !llvm.loop !14

125:                                              ; preds = %122, %83, %80
  %126 = phi i1 [ false, %80 ], [ true, %83 ], [ %82, %122 ]
  %127 = phi i32 [ %76, %80 ], [ 1, %83 ], [ %76, %122 ]
  %128 = icmp eq i32 %81, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %0, %125
  %130 = phi i32 [ %127, %125 ], [ 0, %0 ]
  %131 = phi i1 [ %126, %125 ], [ false, %0 ]
  %132 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 0
  %133 = load float, float* %132, align 16, !tbaa !9
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %134)
  %136 = icmp sgt i32 %130, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = zext i32 %130 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 1, %137 ], [ %145, %139 ]
  %141 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !9
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %147, label %139, !llvm.loop !15

147:                                              ; preds = %139, %129, %125
  %148 = phi i32 [ %130, %129 ], [ %127, %125 ], [ %130, %139 ]
  %149 = phi i32 [ 0, %129 ], [ %81, %125 ], [ 0, %139 ]
  %150 = phi i1 [ %131, %129 ], [ %126, %125 ], [ %131, %139 ]
  %151 = icmp eq i32 %148, 0
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %153 = load float, float* %152, align 16, !tbaa !9
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %154)
  %156 = icmp sgt i32 %149, 1
  br i1 %151, label %157, label %168

157:                                              ; preds = %147
  br i1 %156, label %158, label %190

158:                                              ; preds = %157
  %159 = zext i32 %149 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 1, %158 ], [ %166, %160 ]
  %162 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !9
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %190, label %160, !llvm.loop !16

168:                                              ; preds = %147
  br i1 %156, label %169, label %171

169:                                              ; preds = %168
  %170 = zext i32 %149 to i64
  br label %174

171:                                              ; preds = %174, %168
  br i1 %150, label %172, label %190

172:                                              ; preds = %171
  %173 = zext i32 %148 to i64
  br label %182

174:                                              ; preds = %169, %174
  %175 = phi i64 [ 1, %169 ], [ %180, %174 ]
  %176 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !9
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %178)
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %170
  br i1 %181, label %171, label %174, !llvm.loop !17

182:                                              ; preds = %172, %182
  %183 = phi i64 [ 0, %172 ], [ %188, %182 ]
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !9
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %173
  br i1 %189, label %190, label %182, !llvm.loop !18

190:                                              ; preds = %182, %160, %171, %157
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

191:                                              ; preds = %39
  %192 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %33
  store float %40, float* %3, align 4, !tbaa !9
  store float %43, float* %192, align 4, !tbaa !9
  store float %40, float* %42, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %191, %39
  %194 = phi float [ %40, %191 ], [ %43, %39 ]
  %195 = add i64 %32, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %45, label %29, !llvm.loop !19

197:                                              ; preds = %106
  %198 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %100
  store float %107, float* %3, align 4, !tbaa !9
  store float %110, float* %198, align 4, !tbaa !9
  store float %107, float* %109, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %197, %106
  %200 = phi float [ %107, %197 ], [ %110, %106 ]
  %201 = add i64 %99, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %112, label %96, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
