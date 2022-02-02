; ModuleID = 'source-C-CXX/101/26.c'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %134

14:                                               ; preds = %35
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  br label %41

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2)
  %24 = load i8, i8* %10, align 16, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load float, float* %2, align 4, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %20, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !10
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %20, %31 ]
  %37 = phi i32 [ %19, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %21, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %14, !llvm.loop !12

41:                                               ; preds = %16, %86
  %42 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %43 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %36, %44
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i32 %36, %43
  br i1 %47, label %48, label %86

48:                                               ; preds = %41
  %49 = load float, float* %17, align 16, !tbaa !10
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %59

54:                                               ; preds = %86, %14
  %55 = phi i1 [ false, %14 ], [ %15, %86 ]
  %56 = icmp sgt i32 %37, 1
  br i1 %56, label %57, label %134

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  br label %90

59:                                               ; preds = %170, %52
  %60 = phi float [ %49, %52 ], [ %171, %170 ]
  %61 = phi i64 [ 0, %52 ], [ %71, %170 ]
  %62 = phi i64 [ %53, %52 ], [ %172, %170 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !10
  %66 = fcmp ogt float %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %61
  store float %60, float* %64, align 4, !tbaa !10
  store float %65, float* %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi float [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 8, !tbaa !10
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %168, label %170

75:                                               ; preds = %170, %48
  %76 = phi float [ %49, %48 ], [ %171, %170 ]
  %77 = phi i64 [ 0, %48 ], [ %71, %170 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !10
  %83 = fcmp ogt float %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %77
  store float %76, float* %81, align 4, !tbaa !10
  store float %82, float* %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %84, %41
  %87 = add nuw nsw i32 %43, 1
  %88 = icmp eq i32 %87, %36
  %89 = add i32 %42, 1
  br i1 %88, label %54, label %41, !llvm.loop !14

90:                                               ; preds = %57, %130
  %91 = phi i32 [ 0, %57 ], [ %133, %130 ]
  %92 = phi i32 [ 1, %57 ], [ %131, %130 ]
  %93 = xor i32 %91, -1
  %94 = add i32 %37, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %37, %92
  br i1 %96, label %97, label %130

97:                                               ; preds = %90
  %98 = load float, float* %58, align 16, !tbaa !10
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %103

103:                                              ; preds = %176, %101
  %104 = phi float [ %98, %101 ], [ %177, %176 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %176 ]
  %106 = phi i64 [ %102, %101 ], [ %178, %176 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !10
  %110 = fcmp ogt float %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %105
  store float %104, float* %108, align 4, !tbaa !10
  store float %109, float* %112, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi float [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %115
  %117 = load float, float* %116, align 8, !tbaa !10
  %118 = fcmp ogt float %114, %117
  br i1 %118, label %174, label %176

119:                                              ; preds = %176, %97
  %120 = phi float [ %98, %97 ], [ %177, %176 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %176 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !10
  %127 = fcmp ogt float %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %121
  store float %120, float* %125, align 4, !tbaa !10
  store float %126, float* %129, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %119, %123, %128, %90
  %131 = add nuw nsw i32 %92, 1
  %132 = icmp eq i32 %131, %37
  %133 = add i32 %91, 1
  br i1 %132, label %134, label %90, !llvm.loop !15

134:                                              ; preds = %130, %0, %54
  %135 = phi i32 [ %36, %54 ], [ 0, %0 ], [ %36, %130 ]
  %136 = phi i32 [ %37, %54 ], [ 0, %0 ], [ %37, %130 ]
  %137 = phi i1 [ %55, %54 ], [ false, %0 ], [ %55, %130 ]
  %138 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %139 = load float, float* %138, align 16, !tbaa !10
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %140)
  br i1 %137, label %142, label %144

142:                                              ; preds = %134
  %143 = zext i32 %135 to i64
  br label %148

144:                                              ; preds = %148, %134
  %145 = icmp sgt i32 %136, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %144
  %147 = zext i32 %136 to i64
  br label %156

148:                                              ; preds = %142, %148
  %149 = phi i64 [ 1, %142 ], [ %154, %148 ]
  %150 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !10
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %143
  br i1 %155, label %144, label %148, !llvm.loop !16

156:                                              ; preds = %146, %156
  %157 = phi i64 [ %147, %146 ], [ %166, %156 ]
  %158 = phi i32 [ %136, %146 ], [ %159, %156 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !10
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %163)
  %165 = icmp sgt i64 %157, 1
  %166 = add nsw i64 %157, -1
  br i1 %165, label %156, label %167, !llvm.loop !17

167:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

168:                                              ; preds = %69
  %169 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %63
  store float %70, float* %72, align 8, !tbaa !10
  store float %73, float* %169, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %168, %69
  %171 = phi float [ %73, %69 ], [ %70, %168 ]
  %172 = add i64 %62, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %75, label %59, !llvm.loop !18

174:                                              ; preds = %113
  %175 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %107
  store float %114, float* %116, align 8, !tbaa !10
  store float %117, float* %175, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %174, %113
  %177 = phi float [ %117, %113 ], [ %114, %174 ]
  %178 = add i64 %106, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %119, label %103, !llvm.loop !19
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
