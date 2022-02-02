; ModuleID = 'source-C-CXX/101/932.c'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %16)
  br label %167

18:                                               ; preds = %0, %37
  %19 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %20 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %21 = phi i32 [ %38, %37 ], [ 1, %0 ]
  %22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i64 @strlen(i8* noundef nonnull %22) #5
  %26 = trunc i64 %25 to i32
  switch i32 %26, label %37 [
    i32 4, label %27
    i32 6, label %32
  ]

27:                                               ; preds = %18
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %37

32:                                               ; preds = %18
  %33 = load double, double* %23, align 8, !tbaa !9
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !9
  %36 = add nsw i32 %20, 1
  br label %37

37:                                               ; preds = %18, %27, %32
  %38 = phi i32 [ %21, %32 ], [ %31, %27 ], [ %21, %18 ]
  %39 = phi i32 [ %36, %32 ], [ %20, %27 ], [ %20, %18 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %19, %42
  br i1 %43, label %18, label %44, !llvm.loop !11

44:                                               ; preds = %37
  %45 = add i32 %38, -1
  %46 = add i32 %39, -1
  %47 = icmp sgt i32 %38, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 1
  br label %50

50:                                               ; preds = %48, %94
  %51 = phi i32 [ 0, %48 ], [ %97, %94 ]
  %52 = phi i32 [ 1, %48 ], [ %95, %94 ]
  %53 = sub i32 %45, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %45, %52
  br i1 %56, label %57, label %94

57:                                               ; preds = %50
  %58 = load double, double* %49, align 8, !tbaa !9
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %67

63:                                               ; preds = %94, %44
  %64 = icmp sgt i32 %39, 2
  br i1 %64, label %65, label %111

65:                                               ; preds = %63
  %66 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  br label %98

67:                                               ; preds = %170, %61
  %68 = phi double [ %58, %61 ], [ %171, %170 ]
  %69 = phi i64 [ 1, %61 ], [ %79, %170 ]
  %70 = phi i64 [ %62, %61 ], [ %172, %170 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ogt double %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %69
  store double %68, double* %72, align 8, !tbaa !9
  store double %73, double* %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi double [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %168, label %170

83:                                               ; preds = %170, %57
  %84 = phi double [ %58, %57 ], [ %171, %170 ]
  %85 = phi i64 [ 1, %57 ], [ %79, %170 ]
  %86 = icmp eq i64 %59, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fcmp ogt double %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %85
  store double %84, double* %89, align 8, !tbaa !9
  store double %90, double* %93, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %83, %87, %92, %50
  %95 = add nuw nsw i32 %52, 1
  %96 = icmp eq i32 %95, %45
  %97 = add i32 %51, 1
  br i1 %96, label %63, label %50, !llvm.loop !13

98:                                               ; preds = %65, %143
  %99 = phi i32 [ 0, %65 ], [ %146, %143 ]
  %100 = phi i32 [ 1, %65 ], [ %144, %143 ]
  %101 = sub i32 %46, %99
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i32 %46, %100
  br i1 %104, label %105, label %143

105:                                              ; preds = %98
  %106 = load double, double* %66, align 8, !tbaa !9
  %107 = and i64 %103, 1
  %108 = icmp eq i32 %101, 2
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = and i64 %103, -2
  br label %116

111:                                              ; preds = %143, %63
  %112 = phi i1 [ false, %63 ], [ %64, %143 ]
  %113 = icmp sgt i32 %38, 1
  br i1 %113, label %114, label %154

114:                                              ; preds = %111
  %115 = zext i32 %38 to i64
  br label %147

116:                                              ; preds = %176, %109
  %117 = phi double [ %106, %109 ], [ %177, %176 ]
  %118 = phi i64 [ 1, %109 ], [ %128, %176 ]
  %119 = phi i64 [ %110, %109 ], [ %178, %176 ]
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fcmp olt double %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %118
  store double %117, double* %121, align 8, !tbaa !9
  store double %122, double* %125, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi double [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp olt double %127, %130
  br i1 %131, label %174, label %176

132:                                              ; preds = %176, %105
  %133 = phi double [ %106, %105 ], [ %177, %176 ]
  %134 = phi i64 [ 1, %105 ], [ %128, %176 ]
  %135 = icmp eq i64 %107, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = fcmp olt double %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %134
  store double %133, double* %138, align 8, !tbaa !9
  store double %139, double* %142, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %132, %136, %141, %98
  %144 = add nuw nsw i32 %100, 1
  %145 = icmp eq i32 %144, %46
  %146 = add i32 %99, 1
  br i1 %145, label %111, label %98, !llvm.loop !14

147:                                              ; preds = %114, %147
  %148 = phi i64 [ 1, %114 ], [ %152, %147 ]
  %149 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %154, label %147, !llvm.loop !15

154:                                              ; preds = %147, %111
  %155 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  %156 = load double, double* %155, align 8, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %156)
  br i1 %112, label %158, label %167

158:                                              ; preds = %154
  %159 = zext i32 %39 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 2, %158 ], [ %165, %160 ]
  %162 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %159
  br i1 %166, label %167, label %160, !llvm.loop !16

167:                                              ; preds = %160, %14, %154
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

168:                                              ; preds = %77
  %169 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %71
  store double %78, double* %80, align 8, !tbaa !9
  store double %81, double* %169, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %168, %77
  %171 = phi double [ %81, %77 ], [ %78, %168 ]
  %172 = add i64 %70, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %83, label %67, !llvm.loop !17

174:                                              ; preds = %126
  %175 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %120
  store double %127, double* %129, align 8, !tbaa !9
  store double %130, double* %175, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %174, %126
  %177 = phi double [ %130, %126 ], [ %127, %174 ]
  %178 = add i64 %119, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %132, label %116, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
