; ModuleID = 'source-C-CXX/101/1396.c'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fcmp ogt float %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %4, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.kids], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #5
  %12 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #5
  br label %157

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %14, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %14, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !11

23:                                               ; preds = %13
  %24 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %24) #5
  %25 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %25) #5
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %157

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  br label %33

29:                                               ; preds = %56
  %30 = icmp sgt i32 %47, 1
  br i1 %30, label %31, label %75

31:                                               ; preds = %29
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %60

33:                                               ; preds = %27, %56
  %34 = phi i64 [ 0, %27 ], [ %58, %56 ]
  %35 = phi i32 [ 0, %27 ], [ %47, %56 ]
  %36 = phi i32 [ 0, %27 ], [ %57, %56 ]
  %37 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %34, i32 0, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %34, i32 1
  %42 = load float, float* %41, align 4, !tbaa !13
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %43
  store float %42, float* %44, align 4, !tbaa !5
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %45, %40 ], [ %35, %33 ]
  %48 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %2, i64 0, i64 %34, i32 1
  %52 = load float, float* %51, align 4, !tbaa !13
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %53
  store float %52, float* %54, align 4, !tbaa !5
  %55 = add nsw i32 %36, 1
  br label %56

56:                                               ; preds = %46, %50
  %57 = phi i32 [ %55, %50 ], [ %36, %46 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %29, label %33, !llvm.loop !15

60:                                               ; preds = %31, %107
  %61 = phi i32 [ 0, %31 ], [ %110, %107 ]
  %62 = phi i32 [ 1, %31 ], [ %108, %107 ]
  %63 = xor i32 %61, -1
  %64 = add i32 %47, %63
  %65 = zext i32 %64 to i64
  %66 = xor i32 %62, -1
  %67 = add i32 %47, %66
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %60
  %70 = load float, float* %32, align 16, !tbaa !5
  %71 = and i64 %65, 1
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %96, label %73

73:                                               ; preds = %69
  %74 = and i64 %65, 4294967294
  br label %80

75:                                               ; preds = %107, %29
  %76 = phi i1 [ false, %29 ], [ %30, %107 ]
  %77 = icmp sgt i32 %57, 1
  br i1 %77, label %78, label %157

78:                                               ; preds = %75
  %79 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %111

80:                                               ; preds = %192, %73
  %81 = phi float [ %70, %73 ], [ %193, %192 ]
  %82 = phi i64 [ 0, %73 ], [ %92, %192 ]
  %83 = phi i64 [ %74, %73 ], [ %194, %192 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !5
  %87 = fcmp ult float %81, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %82
  store float %86, float* %89, align 8, !tbaa !5
  store float %81, float* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi float [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 8, !tbaa !5
  %95 = fcmp ult float %91, %94
  br i1 %95, label %192, label %190

96:                                               ; preds = %192, %69
  %97 = phi float [ %70, %69 ], [ %193, %192 ]
  %98 = phi i64 [ 0, %69 ], [ %92, %192 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !5
  %104 = fcmp ult float %97, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %98
  store float %103, float* %106, align 4, !tbaa !5
  store float %97, float* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %60
  %108 = add nuw nsw i32 %62, 1
  %109 = icmp eq i32 %108, %47
  %110 = add i32 %61, 1
  br i1 %109, label %75, label %60, !llvm.loop !16

111:                                              ; preds = %78, %153
  %112 = phi i32 [ 0, %78 ], [ %156, %153 ]
  %113 = phi i32 [ 1, %78 ], [ %154, %153 ]
  %114 = xor i32 %112, -1
  %115 = add i32 %57, %114
  %116 = zext i32 %115 to i64
  %117 = xor i32 %113, -1
  %118 = add i32 %57, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %111
  %121 = load float, float* %79, align 16, !tbaa !5
  %122 = and i64 %116, 1
  %123 = icmp eq i32 %115, 1
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = and i64 %116, 4294967294
  br label %126

126:                                              ; preds = %198, %124
  %127 = phi float [ %121, %124 ], [ %199, %198 ]
  %128 = phi i64 [ 0, %124 ], [ %138, %198 ]
  %129 = phi i64 [ %125, %124 ], [ %200, %198 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !5
  %133 = fcmp ugt float %127, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %128
  store float %132, float* %135, align 8, !tbaa !5
  store float %127, float* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi float [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 8, !tbaa !5
  %141 = fcmp ugt float %137, %140
  br i1 %141, label %198, label %196

142:                                              ; preds = %198, %120
  %143 = phi float [ %121, %120 ], [ %199, %198 ]
  %144 = phi i64 [ 0, %120 ], [ %138, %198 ]
  %145 = icmp eq i64 %122, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !5
  %150 = fcmp ugt float %143, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %144
  store float %149, float* %152, align 4, !tbaa !5
  store float %143, float* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %146, %151, %111
  %154 = add nuw nsw i32 %113, 1
  %155 = icmp eq i32 %154, %57
  %156 = add i32 %112, 1
  br i1 %155, label %157, label %111, !llvm.loop !17

157:                                              ; preds = %153, %23, %10, %75
  %158 = phi i32 [ %47, %75 ], [ 0, %10 ], [ 0, %23 ], [ %47, %153 ]
  %159 = phi i1 [ %76, %75 ], [ false, %10 ], [ false, %23 ], [ %76, %153 ]
  %160 = phi i32 [ %57, %75 ], [ 0, %10 ], [ 0, %23 ], [ %57, %153 ]
  %161 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %162 = load float, float* %161, align 16, !tbaa !5
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %163)
  br i1 %159, label %165, label %167

165:                                              ; preds = %157
  %166 = zext i32 %158 to i64
  br label %171

167:                                              ; preds = %171, %157
  %168 = icmp sgt i32 %160, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  %170 = zext i32 %160 to i64
  br label %179

171:                                              ; preds = %165, %171
  %172 = phi i64 [ 1, %165 ], [ %177, %171 ]
  %173 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !5
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %167, label %171, !llvm.loop !18

179:                                              ; preds = %169, %179
  %180 = phi i64 [ 0, %169 ], [ %185, %179 ]
  %181 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %180
  %182 = load float, float* %181, align 4, !tbaa !5
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %183)
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %170
  br i1 %186, label %187, label %179, !llvm.loop !19

187:                                              ; preds = %179, %167
  %188 = bitcast [40 x float]* %3 to i8*
  %189 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %189) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %188) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

190:                                              ; preds = %90
  %191 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  store float %94, float* %191, align 4, !tbaa !5
  store float %91, float* %93, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %190, %90
  %193 = phi float [ %94, %90 ], [ %91, %190 ]
  %194 = add i64 %83, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %96, label %80, !llvm.loop !20

196:                                              ; preds = %136
  %197 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %130
  store float %140, float* %197, align 4, !tbaa !5
  store float %137, float* %139, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi float [ %140, %136 ], [ %137, %196 ]
  %200 = add i64 %129, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %142, label %126, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"kids", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
