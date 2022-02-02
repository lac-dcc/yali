; ModuleID = 'source-C-CXX/101/859.c'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x [10 x i8]], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %6) #3
  %7 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #3
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #3
  %9 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %93

14:                                               ; preds = %36
  %15 = icmp slt i32 %37, 1
  br i1 %15, label %91, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %1, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23)
  %25 = load i8, i8* %22, align 2, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %18
  %27 = load float, float* %23, align 4, !tbaa !10
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %28
  store float %27, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %20, 1
  br label %36

31:                                               ; preds = %18
  %32 = load float, float* %23, align 4, !tbaa !10
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %33
  store float %32, float* %34, align 4, !tbaa !10
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %18, %26, %31
  %37 = phi i32 [ %20, %31 ], [ %30, %26 ], [ %20, %18 ]
  %38 = phi i32 [ %35, %31 ], [ %21, %26 ], [ %21, %18 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %18, label %14, !llvm.loop !12

43:                                               ; preds = %16, %87
  %44 = phi i32 [ 0, %16 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %16 ], [ %88, %87 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %37, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %37, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load float, float* %17, align 16, !tbaa !10
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %60

56:                                               ; preds = %87
  %57 = icmp sgt i32 %37, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %56
  %59 = zext i32 %37 to i64
  br label %99

60:                                               ; preds = %172, %54
  %61 = phi float [ %51, %54 ], [ %173, %172 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %172 ]
  %63 = phi i64 [ %55, %54 ], [ %174, %172 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %62
  store float %61, float* %65, align 4, !tbaa !10
  store float %66, float* %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi float [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 8, !tbaa !10
  %75 = fcmp ogt float %71, %74
  br i1 %75, label %170, label %172

76:                                               ; preds = %172, %50
  %77 = phi float [ %51, %50 ], [ %173, %172 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %172 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !10
  %84 = fcmp ogt float %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %78
  store float %77, float* %82, align 4, !tbaa !10
  store float %83, float* %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw i32 %45, 1
  %89 = icmp eq i32 %45, %37
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !14

91:                                               ; preds = %99, %14, %56
  %92 = icmp slt i32 %38, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %0, %91
  %94 = phi i32 [ %38, %91 ], [ 0, %0 ]
  %95 = add i32 %94, -1
  br label %163

96:                                               ; preds = %91
  %97 = add nsw i32 %38, -1
  %98 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 0
  br label %107

99:                                               ; preds = %58, %99
  %100 = phi i64 [ 0, %58 ], [ %105, %99 ]
  %101 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !10
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %59
  br i1 %106, label %91, label %99, !llvm.loop !15

107:                                              ; preds = %96, %151
  %108 = phi i32 [ 0, %96 ], [ %154, %151 ]
  %109 = phi i32 [ 1, %96 ], [ %152, %151 ]
  %110 = xor i32 %108, -1
  %111 = add i32 %38, %110
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i32 %38, %109
  br i1 %113, label %114, label %151

114:                                              ; preds = %107
  %115 = load float, float* %98, align 16, !tbaa !10
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %111, 1
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967294
  br label %124

120:                                              ; preds = %151
  %121 = icmp sgt i32 %38, 1
  br i1 %121, label %122, label %163

122:                                              ; preds = %120
  %123 = zext i32 %97 to i64
  br label %155

124:                                              ; preds = %178, %118
  %125 = phi float [ %115, %118 ], [ %179, %178 ]
  %126 = phi i64 [ 0, %118 ], [ %136, %178 ]
  %127 = phi i64 [ %119, %118 ], [ %180, %178 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !10
  %131 = fcmp olt float %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %126
  store float %125, float* %129, align 4, !tbaa !10
  store float %130, float* %133, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi float [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 8, !tbaa !10
  %139 = fcmp olt float %135, %138
  br i1 %139, label %176, label %178

140:                                              ; preds = %178, %114
  %141 = phi float [ %115, %114 ], [ %179, %178 ]
  %142 = phi i64 [ 0, %114 ], [ %136, %178 ]
  %143 = icmp eq i64 %116, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !10
  %148 = fcmp olt float %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %142
  store float %141, float* %146, align 4, !tbaa !10
  store float %147, float* %150, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %140, %144, %149, %107
  %152 = add nuw i32 %109, 1
  %153 = icmp eq i32 %109, %38
  %154 = add i32 %108, 1
  br i1 %153, label %120, label %107, !llvm.loop !16

155:                                              ; preds = %122, %155
  %156 = phi i64 [ 0, %122 ], [ %161, %155 ]
  %157 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !10
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %123
  br i1 %162, label %163, label %155, !llvm.loop !17

163:                                              ; preds = %155, %93, %120
  %164 = phi i32 [ %95, %93 ], [ %97, %120 ], [ %97, %155 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !10
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %168)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %6) #3
  ret i32 0

170:                                              ; preds = %70
  %171 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %64
  store float %71, float* %73, align 8, !tbaa !10
  store float %74, float* %171, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %170, %70
  %173 = phi float [ %74, %70 ], [ %71, %170 ]
  %174 = add i64 %63, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %76, label %60, !llvm.loop !18

176:                                              ; preds = %134
  %177 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %128
  store float %135, float* %137, align 8, !tbaa !10
  store float %138, float* %177, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %176, %134
  %179 = phi float [ %138, %134 ], [ %135, %176 ]
  %180 = add i64 %127, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %140, label %124, !llvm.loop !19
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
