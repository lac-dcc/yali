; ModuleID = 'source-C-CXX/101/1331.c'
source_filename = "source-C-CXX/101/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.male = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %143

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %143

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %71

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %94
  %28 = icmp sgt i32 %85, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %27
  %30 = icmp eq i32 %85, 1
  br i1 %30, label %98, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %85, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  %37 = and i64 %33, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %68
  %40 = phi i32 [ %69, %68 ], [ 0, %31 ]
  %41 = load float, float* %34, align 16, !tbaa !11
  br i1 %36, label %58, label %42

42:                                               ; preds = %39, %176
  %43 = phi float [ %177, %176 ], [ %41, %39 ]
  %44 = phi i64 [ %54, %176 ], [ 0, %39 ]
  %45 = phi i64 [ %178, %176 ], [ %37, %39 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fcmp ogt float %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %44
  store float %48, float* %51, align 8, !tbaa !11
  store float %43, float* %47, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi float [ %43, %50 ], [ %48, %42 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 8, !tbaa !11
  %57 = fcmp ogt float %53, %56
  br i1 %57, label %174, label %176

58:                                               ; preds = %176, %39
  %59 = phi float [ %41, %39 ], [ %177, %176 ]
  %60 = phi i64 [ 0, %39 ], [ %54, %176 ]
  br i1 %38, label %68, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fcmp ogt float %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %60
  store float %64, float* %67, align 4, !tbaa !11
  store float %59, float* %63, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %61, %58
  %69 = add nuw nsw i32 %40, 1
  %70 = icmp eq i32 %69, %85
  br i1 %70, label %98, label %39, !llvm.loop !13

71:                                               ; preds = %16, %94
  %72 = phi i64 [ 0, %16 ], [ %96, %94 ]
  %73 = phi i32 [ 0, %16 ], [ %85, %94 ]
  %74 = phi i32 [ 0, %16 ], [ %95, %94 ]
  %75 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %72, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.male, i64 0, i64 0)) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %72
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %81
  store float %80, float* %82, align 4, !tbaa !11
  %83 = add nsw i32 %73, 1
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i32 [ %83, %78 ], [ %73, %71 ]
  %86 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.female, i64 0, i64 0)) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %72
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %91
  store float %90, float* %92, align 4, !tbaa !11
  %93 = add nsw i32 %74, 1
  br label %94

94:                                               ; preds = %84, %88
  %95 = phi i32 [ %93, %88 ], [ %74, %84 ]
  %96 = add nuw nsw i64 %72, 1
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %27, label %71, !llvm.loop !14

98:                                               ; preds = %68, %29, %27
  %99 = phi i32 [ %85, %27 ], [ 1, %29 ], [ %85, %68 ]
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %101, label %143

101:                                              ; preds = %98
  %102 = icmp eq i32 %95, 1
  br i1 %102, label %143, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  %107 = and i64 %105, 1
  %108 = icmp eq i32 %104, 1
  %109 = and i64 %105, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %103, %140
  %112 = phi i32 [ %141, %140 ], [ 0, %103 ]
  %113 = load float, float* %106, align 16, !tbaa !11
  br i1 %108, label %130, label %114

114:                                              ; preds = %111, %182
  %115 = phi float [ %183, %182 ], [ %113, %111 ]
  %116 = phi i64 [ %126, %182 ], [ 0, %111 ]
  %117 = phi i64 [ %184, %182 ], [ %109, %111 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !11
  %121 = fcmp olt float %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %116
  store float %120, float* %123, align 8, !tbaa !11
  store float %115, float* %119, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi float [ %115, %122 ], [ %120, %114 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 8, !tbaa !11
  %129 = fcmp olt float %125, %128
  br i1 %129, label %180, label %182

130:                                              ; preds = %182, %111
  %131 = phi float [ %113, %111 ], [ %183, %182 ]
  %132 = phi i64 [ 0, %111 ], [ %126, %182 ]
  br i1 %110, label %140, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !11
  %137 = fcmp olt float %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %132
  store float %136, float* %139, align 4, !tbaa !11
  store float %131, float* %135, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %138, %133, %130
  %141 = add nuw nsw i32 %112, 1
  %142 = icmp eq i32 %141, %95
  br i1 %142, label %143, label %111, !llvm.loop !15

143:                                              ; preds = %140, %14, %0, %101, %98
  %144 = phi i1 [ false, %98 ], [ true, %101 ], [ false, %0 ], [ false, %14 ], [ %100, %140 ]
  %145 = phi i32 [ %99, %98 ], [ %99, %101 ], [ 0, %0 ], [ 0, %14 ], [ %99, %140 ]
  %146 = phi i32 [ %95, %98 ], [ 1, %101 ], [ 0, %0 ], [ 0, %14 ], [ %95, %140 ]
  %147 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %148 = load float, float* %147, align 16, !tbaa !11
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = icmp sgt i32 %145, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = zext i32 %145 to i64
  br label %157

154:                                              ; preds = %157, %143
  br i1 %144, label %155, label %173

155:                                              ; preds = %154
  %156 = zext i32 %146 to i64
  br label %165

157:                                              ; preds = %152, %157
  %158 = phi i64 [ 1, %152 ], [ %163, %157 ]
  %159 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !11
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %153
  br i1 %164, label %154, label %157, !llvm.loop !16

165:                                              ; preds = %155, %165
  %166 = phi i64 [ 0, %155 ], [ %171, %165 ]
  %167 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !11
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %165, !llvm.loop !17

173:                                              ; preds = %165, %154
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

174:                                              ; preds = %52
  %175 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %46
  store float %56, float* %175, align 4, !tbaa !11
  store float %53, float* %55, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %174, %52
  %177 = phi float [ %53, %174 ], [ %56, %52 ]
  %178 = add i64 %45, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %58, label %42, !llvm.loop !18

180:                                              ; preds = %124
  %181 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %118
  store float %128, float* %181, align 4, !tbaa !11
  store float %125, float* %127, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %180, %124
  %183 = phi float [ %125, %180 ], [ %128, %124 ]
  %184 = add i64 %117, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %130, label %114, !llvm.loop !19
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
