; ModuleID = 'source-C-CXX/101/320.c'
source_filename = "source-C-CXX/101/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %170

14:                                               ; preds = %42
  %15 = icmp sgt i32 %43, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %14
  %17 = add nsw i32 %43, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %20 = sub nsw i64 0, %18
  br label %64

21:                                               ; preds = %0, %42
  %22 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %23 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %24 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %25 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %26 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %22, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, double* nonnull %2)
  %29 = call i32 @strcmp(i8* noundef nonnull %27, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %30 = icmp eq i32 %29, 0
  %31 = load double, double* %2, align 8, !tbaa !9
  br i1 %30, label %32, label %37

32:                                               ; preds = %21
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  store double %31, double* %34, align 8, !tbaa !9
  %35 = add nsw i32 %26, 1
  %36 = add nsw i32 %24, 1
  br label %42

37:                                               ; preds = %21
  %38 = sext i32 %23 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %31, double* %39, align 8, !tbaa !9
  %40 = add nsw i32 %25, 1
  %41 = add nsw i32 %23, 1
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %35, %32 ], [ %26, %37 ]
  %44 = phi i32 [ %25, %32 ], [ %40, %37 ]
  %45 = phi i32 [ %36, %32 ], [ %24, %37 ]
  %46 = phi i32 [ %23, %32 ], [ %41, %37 ]
  %47 = add nuw nsw i64 %22, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %21, label %14, !llvm.loop !11

51:                                               ; preds = %173, %70
  %52 = phi double [ %72, %70 ], [ %174, %173 ]
  %53 = phi i64 [ 0, %70 ], [ %97, %173 ]
  %54 = icmp eq i64 %73, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  store double %58, double* %61, align 8, !tbaa !9
  store double %52, double* %57, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %55, %51
  %63 = add i64 %65, 1
  br i1 %69, label %64, label %77, !llvm.loop !13

64:                                               ; preds = %16, %62
  %65 = phi i64 [ 0, %16 ], [ %63, %62 ]
  %66 = phi i32 [ %43, %16 ], [ %68, %62 ]
  %67 = sub i64 %18, %65
  %68 = add nsw i32 %66, -1
  %69 = icmp sgt i32 %66, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = xor i64 %65, -1
  %72 = load double, double* %19, align 16, !tbaa !9
  %73 = and i64 %67, 1
  %74 = icmp eq i64 %71, %20
  br i1 %74, label %51, label %75

75:                                               ; preds = %70
  %76 = and i64 %67, -2
  br label %85

77:                                               ; preds = %62, %64, %14
  %78 = phi i1 [ false, %14 ], [ %15, %64 ], [ %15, %62 ]
  %79 = icmp sgt i32 %44, 0
  br i1 %79, label %80, label %127

80:                                               ; preds = %77
  %81 = add nsw i32 %44, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %84 = sub nsw i64 0, %82
  br label %114

85:                                               ; preds = %173, %75
  %86 = phi double [ %72, %75 ], [ %174, %173 ]
  %87 = phi i64 [ 0, %75 ], [ %97, %173 ]
  %88 = phi i64 [ %76, %75 ], [ %175, %173 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fcmp ogt double %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  store double %91, double* %94, align 16, !tbaa !9
  store double %86, double* %90, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi double [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !9
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %171, label %173

101:                                              ; preds = %179, %120
  %102 = phi double [ %122, %120 ], [ %180, %179 ]
  %103 = phi i64 [ 0, %120 ], [ %143, %179 ]
  %104 = icmp eq i64 %123, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fcmp olt double %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %108, double* %111, align 8, !tbaa !9
  store double %102, double* %107, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = add i64 %115, 1
  br i1 %119, label %114, label %127, !llvm.loop !14

114:                                              ; preds = %80, %112
  %115 = phi i64 [ 0, %80 ], [ %113, %112 ]
  %116 = phi i32 [ %44, %80 ], [ %118, %112 ]
  %117 = sub i64 %82, %115
  %118 = add nsw i32 %116, -1
  %119 = icmp sgt i32 %116, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = xor i64 %115, -1
  %122 = load double, double* %83, align 16, !tbaa !9
  %123 = and i64 %117, 1
  %124 = icmp eq i64 %121, %84
  br i1 %124, label %101, label %125

125:                                              ; preds = %120
  %126 = and i64 %117, -2
  br label %131

127:                                              ; preds = %112, %114, %77
  %128 = phi i1 [ false, %77 ], [ %79, %114 ], [ %79, %112 ]
  br i1 %78, label %129, label %147

129:                                              ; preds = %127
  %130 = zext i32 %43 to i64
  br label %153

131:                                              ; preds = %179, %125
  %132 = phi double [ %122, %125 ], [ %180, %179 ]
  %133 = phi i64 [ 0, %125 ], [ %143, %179 ]
  %134 = phi i64 [ %126, %125 ], [ %181, %179 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = fcmp olt double %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  store double %137, double* %140, align 16, !tbaa !9
  store double %132, double* %136, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %131, %139
  %142 = phi double [ %137, %131 ], [ %132, %139 ]
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 16, !tbaa !9
  %146 = fcmp olt double %142, %145
  br i1 %146, label %177, label %179

147:                                              ; preds = %153, %127
  br i1 %128, label %148, label %170

148:                                              ; preds = %147
  %149 = add nsw i32 %44, -1
  %150 = zext i32 %149 to i64
  %151 = zext i32 %44 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %150
  br label %160

153:                                              ; preds = %129, %153
  %154 = phi i64 [ 0, %129 ], [ %158, %153 ]
  %155 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %130
  br i1 %159, label %147, label %153, !llvm.loop !15

160:                                              ; preds = %148, %160
  %161 = phi i64 [ 0, %148 ], [ %168, %160 ]
  %162 = icmp eq i64 %161, %150
  %163 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %161
  %164 = select i1 %162, double* %152, double* %163
  %165 = select i1 %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %166 = load double, double* %164, align 8, !tbaa !9
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %165, double %166)
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %151
  br i1 %169, label %170, label %160, !llvm.loop !16

170:                                              ; preds = %160, %0, %147
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

171:                                              ; preds = %95
  %172 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  store double %99, double* %172, align 8, !tbaa !9
  store double %96, double* %98, align 16, !tbaa !9
  br label %173

173:                                              ; preds = %171, %95
  %174 = phi double [ %99, %95 ], [ %96, %171 ]
  %175 = add i64 %88, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %51, label %85, !llvm.loop !17

177:                                              ; preds = %141
  %178 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %135
  store double %145, double* %178, align 8, !tbaa !9
  store double %142, double* %144, align 16, !tbaa !9
  br label %179

179:                                              ; preds = %177, %141
  %180 = phi double [ %145, %141 ], [ %142, %177 ]
  %181 = add i64 %134, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %101, label %131, !llvm.loop !18
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
