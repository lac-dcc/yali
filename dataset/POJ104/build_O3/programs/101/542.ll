; ModuleID = 'source-C-CXX/101/542.c'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [42 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %7) #4
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #4
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #4
  %10 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %159, label %19

14:                                               ; preds = %38
  %15 = icmp sgt i32 %40, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = add nsw i32 %40, -1
  %18 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 0
  br label %45

19:                                               ; preds = %0, %38
  %20 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %5, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %28 = icmp eq i32 %27, 0
  %29 = load double, double* %25, align 8, !tbaa !9
  br i1 %28, label %30, label %34

30:                                               ; preds = %19
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %22, 1
  br label %38

34:                                               ; preds = %19
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %22, %34 ]
  %40 = phi i32 [ %21, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %20, %43
  br i1 %44, label %19, label %14, !llvm.loop !11

45:                                               ; preds = %16, %91
  %46 = phi i32 [ 0, %16 ], [ %92, %91 ]
  %47 = xor i32 %46, -1
  %48 = add i32 %40, %47
  %49 = zext i32 %48 to i64
  %50 = xor i32 %46, -1
  %51 = add i32 %40, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %45
  %54 = load double, double* %18, align 16, !tbaa !9
  %55 = and i64 %49, 1
  %56 = icmp eq i32 %48, 1
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = and i64 %49, 4294967294
  br label %64

59:                                               ; preds = %91, %14
  %60 = add i32 %39, -1
  %61 = icmp sgt i32 %39, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  br label %94

64:                                               ; preds = %167, %57
  %65 = phi double [ %54, %57 ], [ %168, %167 ]
  %66 = phi i64 [ 0, %57 ], [ %76, %167 ]
  %67 = phi i64 [ %58, %57 ], [ %169, %167 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %66
  store double %70, double* %73, align 16, !tbaa !9
  store double %65, double* %69, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %165, label %167

80:                                               ; preds = %167, %53
  %81 = phi double [ %54, %53 ], [ %168, %167 ]
  %82 = phi i64 [ 0, %53 ], [ %76, %167 ]
  %83 = icmp eq i64 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %82
  store double %87, double* %90, align 8, !tbaa !9
  store double %81, double* %86, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %80, %84, %89, %45
  %92 = add nuw nsw i32 %46, 1
  %93 = icmp eq i32 %92, %17
  br i1 %93, label %59, label %45, !llvm.loop !13

94:                                               ; preds = %62, %139
  %95 = phi i32 [ 0, %62 ], [ %140, %139 ]
  %96 = sub i32 %60, %95
  %97 = zext i32 %96 to i64
  %98 = xor i32 %95, -1
  %99 = add i32 %39, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %94
  %102 = load double, double* %63, align 16, !tbaa !9
  %103 = and i64 %97, 1
  %104 = icmp eq i32 %96, 1
  br i1 %104, label %128, label %105

105:                                              ; preds = %101
  %106 = and i64 %97, 4294967294
  br label %112

107:                                              ; preds = %139, %59
  %108 = phi i1 [ false, %59 ], [ %61, %139 ]
  %109 = icmp sgt i32 %40, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  %111 = zext i32 %40 to i64
  br label %145

112:                                              ; preds = %173, %105
  %113 = phi double [ %102, %105 ], [ %174, %173 ]
  %114 = phi i64 [ 0, %105 ], [ %124, %173 ]
  %115 = phi i64 [ %106, %105 ], [ %175, %173 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fcmp olt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %114
  store double %118, double* %121, align 16, !tbaa !9
  store double %113, double* %117, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi double [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 16, !tbaa !9
  %127 = fcmp olt double %123, %126
  br i1 %127, label %171, label %173

128:                                              ; preds = %173, %101
  %129 = phi double [ %102, %101 ], [ %174, %173 ]
  %130 = phi i64 [ 0, %101 ], [ %124, %173 ]
  %131 = icmp eq i64 %103, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = fcmp olt double %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %130
  store double %135, double* %138, align 8, !tbaa !9
  store double %129, double* %134, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %128, %132, %137, %94
  %140 = add nuw nsw i32 %95, 1
  %141 = icmp eq i32 %140, %60
  br i1 %141, label %107, label %94, !llvm.loop !14

142:                                              ; preds = %145, %107
  br i1 %108, label %143, label %159

143:                                              ; preds = %142
  %144 = zext i32 %60 to i64
  br label %152

145:                                              ; preds = %110, %145
  %146 = phi i64 [ 0, %110 ], [ %150, %145 ]
  %147 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %111
  br i1 %151, label %142, label %145, !llvm.loop !15

152:                                              ; preds = %143, %152
  %153 = phi i64 [ 0, %143 ], [ %157, %152 ]
  %154 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %144
  br i1 %158, label %159, label %152, !llvm.loop !16

159:                                              ; preds = %152, %0, %142
  %160 = phi i32 [ %60, %142 ], [ -1, %0 ], [ %60, %152 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %163)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

165:                                              ; preds = %74
  %166 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %68
  store double %78, double* %166, align 8, !tbaa !9
  store double %75, double* %77, align 16, !tbaa !9
  br label %167

167:                                              ; preds = %165, %74
  %168 = phi double [ %78, %74 ], [ %75, %165 ]
  %169 = add i64 %67, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %80, label %64, !llvm.loop !17

171:                                              ; preds = %122
  %172 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %116
  store double %126, double* %172, align 8, !tbaa !9
  store double %123, double* %125, align 16, !tbaa !9
  br label %173

173:                                              ; preds = %171, %122
  %174 = phi double [ %126, %122 ], [ %123, %171 ]
  %175 = add i64 %115, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %128, label %112, !llvm.loop !18
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
