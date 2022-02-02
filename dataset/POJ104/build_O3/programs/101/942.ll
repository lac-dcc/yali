; ModuleID = 'source-C-CXX/101/942.c'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x [9 x i8]], align 16
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 405, i8* nonnull %6) #4
  %7 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #4
  %8 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %8, i8 0, i64 360, i1 false)
  %9 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %9, i8 0, i64 360, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %177

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %177

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %53
  %28 = icmp slt i32 %54, 1
  br i1 %28, label %73, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  br label %60

31:                                               ; preds = %16, %53
  %32 = phi i64 [ 0, %16 ], [ %58, %53 ]
  %33 = phi i32 [ 0, %16 ], [ %57, %53 ]
  %34 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %35 = phi i32 [ 0, %16 ], [ %56, %53 ]
  %36 = phi i32 [ 0, %16 ], [ %55, %53 ]
  %37 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %1, i64 0, i64 %32, i64 0
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %53 [
    i8 109, label %39
    i8 102, label %46
  ]

39:                                               ; preds = %31
  %40 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %32
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = add nsw i32 %36, 1
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %43
  store double %41, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %34, 1
  br label %53

46:                                               ; preds = %31
  %47 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %32
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = add nsw i32 %35, 1
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %50
  store double %48, double* %51, align 8, !tbaa !12
  %52 = add nsw i32 %33, 1
  br label %53

53:                                               ; preds = %31, %39, %46
  %54 = phi i32 [ %34, %46 ], [ %45, %39 ], [ %34, %31 ]
  %55 = phi i32 [ %36, %46 ], [ %42, %39 ], [ %36, %31 ]
  %56 = phi i32 [ %49, %46 ], [ %35, %39 ], [ %35, %31 ]
  %57 = phi i32 [ %52, %46 ], [ %33, %39 ], [ %33, %31 ]
  %58 = add nuw nsw i64 %32, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %27, label %31, !llvm.loop !14

60:                                               ; preds = %29, %104
  %61 = phi i32 [ 0, %29 ], [ %107, %104 ]
  %62 = phi i32 [ 1, %29 ], [ %105, %104 ]
  %63 = xor i32 %61, -1
  %64 = add i32 %54, %63
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i32 %54, %62
  br i1 %66, label %67, label %104

67:                                               ; preds = %60
  %68 = load double, double* %30, align 16, !tbaa !12
  %69 = and i64 %65, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %93, label %71

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967294
  br label %77

73:                                               ; preds = %104, %27
  %74 = icmp slt i32 %57, 1
  br i1 %74, label %121, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %108

77:                                               ; preds = %183, %71
  %78 = phi double [ %68, %71 ], [ %184, %183 ]
  %79 = phi i64 [ 0, %71 ], [ %89, %183 ]
  %80 = phi i64 [ %72, %71 ], [ %185, %183 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %79
  store double %83, double* %86, align 16, !tbaa !12
  store double %78, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi double [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %181, label %183

93:                                               ; preds = %183, %67
  %94 = phi double [ %68, %67 ], [ %184, %183 ]
  %95 = phi i64 [ 0, %67 ], [ %89, %183 ]
  %96 = icmp eq i64 %69, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %95
  store double %100, double* %103, align 8, !tbaa !12
  store double %94, double* %99, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %93, %97, %102, %60
  %105 = add nuw i32 %62, 1
  %106 = icmp eq i32 %62, %54
  %107 = add i32 %61, 1
  br i1 %106, label %73, label %60, !llvm.loop !15

108:                                              ; preds = %75, %152
  %109 = phi i32 [ 0, %75 ], [ %155, %152 ]
  %110 = phi i32 [ 1, %75 ], [ %153, %152 ]
  %111 = xor i32 %109, -1
  %112 = add i32 %57, %111
  %113 = zext i32 %112 to i64
  %114 = icmp sgt i32 %57, %110
  br i1 %114, label %115, label %152

115:                                              ; preds = %108
  %116 = load double, double* %76, align 16, !tbaa !12
  %117 = and i64 %113, 1
  %118 = icmp eq i32 %112, 1
  br i1 %118, label %141, label %119

119:                                              ; preds = %115
  %120 = and i64 %113, 4294967294
  br label %125

121:                                              ; preds = %152, %73
  %122 = icmp sgt i32 %54, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %121
  %124 = zext i32 %54 to i64
  br label %160

125:                                              ; preds = %189, %119
  %126 = phi double [ %116, %119 ], [ %190, %189 ]
  %127 = phi i64 [ 0, %119 ], [ %137, %189 ]
  %128 = phi i64 [ %120, %119 ], [ %191, %189 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp ogt double %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %127
  store double %131, double* %134, align 16, !tbaa !12
  store double %126, double* %130, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi double [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = fcmp ogt double %136, %139
  br i1 %140, label %187, label %189

141:                                              ; preds = %189, %115
  %142 = phi double [ %116, %115 ], [ %190, %189 ]
  %143 = phi i64 [ 0, %115 ], [ %137, %189 ]
  %144 = icmp eq i64 %117, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fcmp ogt double %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %143
  store double %148, double* %151, align 8, !tbaa !12
  store double %142, double* %147, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %141, %145, %150, %108
  %153 = add nuw i32 %110, 1
  %154 = icmp eq i32 %110, %57
  %155 = add i32 %109, 1
  br i1 %154, label %121, label %108, !llvm.loop !16

156:                                              ; preds = %160, %121
  %157 = icmp sgt i32 %57, 1
  br i1 %157, label %158, label %177

158:                                              ; preds = %156
  %159 = zext i32 %57 to i64
  br label %167

160:                                              ; preds = %123, %160
  %161 = phi i64 [ 0, %123 ], [ %165, %160 ]
  %162 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %124
  br i1 %166, label %156, label %160, !llvm.loop !17

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %159, %158 ], [ %176, %167 ]
  %169 = phi i32 [ %57, %158 ], [ %170, %167 ]
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %173)
  %175 = icmp sgt i64 %168, 2
  %176 = add nsw i64 %168, -1
  br i1 %175, label %167, label %177, !llvm.loop !18

177:                                              ; preds = %167, %14, %0, %156
  %178 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %179 = load double, double* %178, align 16, !tbaa !12
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 405, i8* nonnull %6) #4
  ret i32 0

181:                                              ; preds = %87
  %182 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %81
  store double %91, double* %182, align 8, !tbaa !12
  store double %88, double* %90, align 16, !tbaa !12
  br label %183

183:                                              ; preds = %181, %87
  %184 = phi double [ %91, %87 ], [ %88, %181 ]
  %185 = add i64 %80, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %93, label %77, !llvm.loop !19

187:                                              ; preds = %135
  %188 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %129
  store double %139, double* %188, align 8, !tbaa !12
  store double %136, double* %138, align 16, !tbaa !12
  br label %189

189:                                              ; preds = %187, %135
  %190 = phi double [ %139, %135 ], [ %136, %187 ]
  %191 = add i64 %128, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %141, label %125, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
