; ModuleID = 'source-C-CXX/101/1360.c'
source_filename = "source-C-CXX/101/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [4 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %132

12:                                               ; preds = %36
  %13 = icmp sgt i32 %37, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = add nsw i32 %37, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %56

19:                                               ; preds = %0, %36
  %20 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %8) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %28)
  %30 = add nsw i32 %22, 1
  br label %36

31:                                               ; preds = %19
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %33)
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %30, %26 ], [ %22, %31 ]
  %38 = phi i32 [ %21, %26 ], [ %35, %31 ]
  %39 = add nuw nsw i32 %20, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %19, label %12, !llvm.loop !9

42:                                               ; preds = %165, %56
  %43 = phi float [ %62, %56 ], [ %166, %165 ]
  %44 = phi i64 [ 0, %56 ], [ %87, %165 ]
  %45 = icmp eq i64 %63, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !11
  %50 = fcmp ogt float %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %44
  store float %49, float* %52, align 4, !tbaa !11
  store float %43, float* %48, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = icmp sgt i32 %58, 2
  %55 = add i64 %57, 1
  br i1 %54, label %56, label %67, !llvm.loop !13

56:                                               ; preds = %53, %14
  %57 = phi i64 [ %55, %53 ], [ 0, %14 ]
  %58 = phi i32 [ %61, %53 ], [ %37, %14 ]
  %59 = sub i64 %16, %57
  %60 = xor i64 %57, -1
  %61 = add nsw i32 %58, -1
  %62 = load float, float* %17, align 16, !tbaa !11
  %63 = and i64 %59, 1
  %64 = icmp eq i64 %60, %18
  br i1 %64, label %42, label %65

65:                                               ; preds = %56
  %66 = and i64 %59, -2
  br label %75

67:                                               ; preds = %53, %12
  %68 = phi i1 [ false, %12 ], [ %13, %53 ]
  %69 = icmp sgt i32 %38, 1
  br i1 %69, label %70, label %132

70:                                               ; preds = %67
  %71 = add nsw i32 %38, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %74 = sub nsw i64 0, %72
  br label %105

75:                                               ; preds = %165, %65
  %76 = phi float [ %62, %65 ], [ %166, %165 ]
  %77 = phi i64 [ 0, %65 ], [ %87, %165 ]
  %78 = phi i64 [ %66, %65 ], [ %167, %165 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fcmp ogt float %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %77
  store float %81, float* %84, align 8, !tbaa !11
  store float %76, float* %80, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi float [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 8, !tbaa !11
  %90 = fcmp ogt float %86, %89
  br i1 %90, label %163, label %165

91:                                               ; preds = %171, %105
  %92 = phi float [ %111, %105 ], [ %172, %171 ]
  %93 = phi i64 [ 0, %105 ], [ %128, %171 ]
  %94 = icmp eq i64 %112, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fcmp olt float %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %93
  store float %98, float* %101, align 4, !tbaa !11
  store float %92, float* %97, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %100, %95, %91
  %103 = icmp sgt i32 %107, 2
  %104 = add i64 %106, 1
  br i1 %103, label %105, label %132, !llvm.loop !14

105:                                              ; preds = %102, %70
  %106 = phi i64 [ %104, %102 ], [ 0, %70 ]
  %107 = phi i32 [ %110, %102 ], [ %38, %70 ]
  %108 = sub i64 %72, %106
  %109 = xor i64 %106, -1
  %110 = add nsw i32 %107, -1
  %111 = load float, float* %73, align 16, !tbaa !11
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %109, %74
  br i1 %113, label %91, label %114

114:                                              ; preds = %105
  %115 = and i64 %108, -2
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi float [ %111, %114 ], [ %172, %171 ]
  %118 = phi i64 [ 0, %114 ], [ %128, %171 ]
  %119 = phi i64 [ %115, %114 ], [ %173, %171 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !11
  %123 = fcmp olt float %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %118
  store float %122, float* %125, align 8, !tbaa !11
  store float %117, float* %121, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi float [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 8, !tbaa !11
  %131 = fcmp olt float %127, %130
  br i1 %131, label %169, label %171

132:                                              ; preds = %102, %0, %67
  %133 = phi i32 [ %37, %67 ], [ 0, %0 ], [ %37, %102 ]
  %134 = phi i32 [ %38, %67 ], [ 0, %0 ], [ %38, %102 ]
  %135 = phi i1 [ %68, %67 ], [ false, %0 ], [ %68, %102 ]
  %136 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %137 = load float, float* %136, align 16, !tbaa !11
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %138)
  br i1 %135, label %140, label %142

140:                                              ; preds = %132
  %141 = zext i32 %133 to i64
  br label %146

142:                                              ; preds = %146, %132
  %143 = icmp sgt i32 %134, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %142
  %145 = zext i32 %134 to i64
  br label %154

146:                                              ; preds = %140, %146
  %147 = phi i64 [ 1, %140 ], [ %152, %146 ]
  %148 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !11
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %141
  br i1 %153, label %142, label %146, !llvm.loop !15

154:                                              ; preds = %144, %154
  %155 = phi i64 [ 0, %144 ], [ %160, %154 ]
  %156 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !11
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %154, !llvm.loop !16

162:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

163:                                              ; preds = %85
  %164 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %79
  store float %89, float* %164, align 4, !tbaa !11
  store float %86, float* %88, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %163, %85
  %166 = phi float [ %89, %85 ], [ %86, %163 ]
  %167 = add i64 %78, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %42, label %75, !llvm.loop !17

169:                                              ; preds = %126
  %170 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %120
  store float %130, float* %170, align 4, !tbaa !11
  store float %127, float* %129, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %169, %126
  %172 = phi float [ %130, %126 ], [ %127, %169 ]
  %173 = add i64 %119, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %91, label %116, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
