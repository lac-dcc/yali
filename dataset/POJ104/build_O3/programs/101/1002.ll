; ModuleID = 'source-C-CXX/101/1002.c'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %147

14:                                               ; preds = %32
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %39, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  %27 = load float, float* %23, align 4, !tbaa !9
  br i1 %26, label %28, label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %21, 1
  br label %32

30:                                               ; preds = %18
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %21, %28 ], [ %20, %30 ]
  %34 = phi [40 x float]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %21, %30 ]
  %36 = phi i32 [ %20, %28 ], [ %31, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %34, i64 0, i64 %37
  store float %27, float* %38, align 4, !tbaa !9
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !11

43:                                               ; preds = %16, %89
  %44 = phi i32 [ 0, %16 ], [ %90, %89 ]
  %45 = xor i32 %44, -1
  %46 = add i32 %35, %45
  %47 = zext i32 %46 to i64
  %48 = xor i32 %44, -1
  %49 = add i32 %35, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %43
  %52 = load float, float* %17, align 16, !tbaa !9
  %53 = and i64 %47, 1
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  %56 = and i64 %47, 4294967294
  br label %62

57:                                               ; preds = %89, %14
  %58 = phi i1 [ false, %14 ], [ %15, %89 ]
  %59 = icmp sgt i32 %36, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %57
  %61 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %92

62:                                               ; preds = %168, %55
  %63 = phi float [ %52, %55 ], [ %169, %168 ]
  %64 = phi i64 [ 0, %55 ], [ %74, %168 ]
  %65 = phi i64 [ %56, %55 ], [ %170, %168 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fcmp ogt float %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %64
  store float %68, float* %71, align 8, !tbaa !9
  store float %63, float* %67, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi float [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 8, !tbaa !9
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %166, label %168

78:                                               ; preds = %168, %51
  %79 = phi float [ %52, %51 ], [ %169, %168 ]
  %80 = phi i64 [ 0, %51 ], [ %74, %168 ]
  %81 = icmp eq i64 %53, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !9
  %86 = fcmp ogt float %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %80
  store float %85, float* %88, align 4, !tbaa !9
  store float %79, float* %84, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %78, %82, %87, %43
  %90 = add nuw nsw i32 %44, 1
  %91 = icmp eq i32 %90, %35
  br i1 %91, label %57, label %43, !llvm.loop !13

92:                                               ; preds = %60, %136
  %93 = phi i32 [ 0, %60 ], [ %137, %136 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %36, %94
  %96 = zext i32 %95 to i64
  %97 = xor i32 %93, -1
  %98 = add i32 %36, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %92
  %101 = load float, float* %61, align 16, !tbaa !9
  %102 = and i64 %96, 1
  %103 = icmp eq i32 %95, 1
  br i1 %103, label %125, label %104

104:                                              ; preds = %100
  %105 = and i64 %96, 4294967294
  br label %109

106:                                              ; preds = %136, %57
  br i1 %58, label %107, label %147

107:                                              ; preds = %106
  %108 = zext i32 %35 to i64
  br label %139

109:                                              ; preds = %174, %104
  %110 = phi float [ %101, %104 ], [ %175, %174 ]
  %111 = phi i64 [ 0, %104 ], [ %121, %174 ]
  %112 = phi i64 [ %105, %104 ], [ %176, %174 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fcmp olt float %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %111
  store float %115, float* %118, align 8, !tbaa !9
  store float %110, float* %114, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi float [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 8, !tbaa !9
  %124 = fcmp olt float %120, %123
  br i1 %124, label %172, label %174

125:                                              ; preds = %174, %100
  %126 = phi float [ %101, %100 ], [ %175, %174 ]
  %127 = phi i64 [ 0, %100 ], [ %121, %174 ]
  %128 = icmp eq i64 %102, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !9
  %133 = fcmp olt float %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %127
  store float %132, float* %135, align 4, !tbaa !9
  store float %126, float* %131, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %125, %129, %134, %92
  %137 = add nuw nsw i32 %93, 1
  %138 = icmp eq i32 %137, %36
  br i1 %138, label %106, label %92, !llvm.loop !14

139:                                              ; preds = %107, %139
  %140 = phi i64 [ 0, %107 ], [ %145, %139 ]
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !9
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %108
  br i1 %146, label %147, label %139, !llvm.loop !15

147:                                              ; preds = %139, %0, %106
  %148 = phi i32 [ %36, %106 ], [ 0, %0 ], [ %36, %139 ]
  %149 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %150 = load float, float* %149, align 16, !tbaa !9
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %151)
  %153 = icmp sgt i32 %148, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = zext i32 %148 to i64
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ 1, %154 ], [ %162, %156 ]
  %158 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %157
  %159 = load float, float* %158, align 4, !tbaa !9
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %155
  br i1 %163, label %164, label %156, !llvm.loop !16

164:                                              ; preds = %156, %147
  %165 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

166:                                              ; preds = %72
  %167 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  store float %76, float* %167, align 4, !tbaa !9
  store float %73, float* %75, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %166, %72
  %169 = phi float [ %76, %72 ], [ %73, %166 ]
  %170 = add i64 %65, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %78, label %62, !llvm.loop !17

172:                                              ; preds = %119
  %173 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %113
  store float %123, float* %173, align 4, !tbaa !9
  store float %120, float* %122, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %172, %119
  %175 = phi float [ %123, %119 ], [ %120, %172 ]
  %176 = add i64 %112, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %125, label %109, !llvm.loop !18
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
