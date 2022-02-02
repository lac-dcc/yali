; ModuleID = 'source-C-CXX/101/1031.c'
source_filename = "source-C-CXX/101/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %162

14:                                               ; preds = %41
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %47

18:                                               ; preds = %0, %41
  %19 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.str1, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ %31, %27 ], [ %20, %18 ]
  %34 = call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.str2, i64 0, i64 0)) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load double, double* %23, align 8, !tbaa !9
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !9
  %40 = add nsw i32 %21, 1
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ %21, %32 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %18, label %14, !llvm.loop !11

47:                                               ; preds = %16, %91
  %48 = phi i32 [ 0, %16 ], [ %94, %91 ]
  %49 = phi i32 [ 1, %16 ], [ %92, %91 ]
  %50 = xor i32 %48, -1
  %51 = add i32 %33, %50
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %33, %49
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = load double, double* %17, align 16, !tbaa !9
  %56 = and i64 %52, 1
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967294
  br label %64

60:                                               ; preds = %91, %14
  %61 = icmp sgt i32 %42, 1
  br i1 %61, label %62, label %108

62:                                               ; preds = %60
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %95

64:                                               ; preds = %170, %58
  %65 = phi double [ %55, %58 ], [ %171, %170 ]
  %66 = phi i64 [ 0, %58 ], [ %76, %170 ]
  %67 = phi i64 [ %59, %58 ], [ %172, %170 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %66
  store double %70, double* %73, align 16, !tbaa !9
  store double %65, double* %69, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %168, label %170

80:                                               ; preds = %170, %54
  %81 = phi double [ %55, %54 ], [ %171, %170 ]
  %82 = phi i64 [ 0, %54 ], [ %76, %170 ]
  %83 = icmp eq i64 %56, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  store double %87, double* %90, align 8, !tbaa !9
  store double %81, double* %86, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %80, %84, %89, %47
  %92 = add nuw nsw i32 %49, 1
  %93 = icmp eq i32 %92, %33
  %94 = add i32 %48, 1
  br i1 %93, label %60, label %47, !llvm.loop !13

95:                                               ; preds = %62, %140
  %96 = phi i32 [ 0, %62 ], [ %143, %140 ]
  %97 = phi i32 [ 1, %62 ], [ %141, %140 ]
  %98 = xor i32 %96, -1
  %99 = add i32 %42, %98
  %100 = zext i32 %99 to i64
  %101 = icmp sgt i32 %42, %97
  br i1 %101, label %102, label %140

102:                                              ; preds = %95
  %103 = load double, double* %63, align 16, !tbaa !9
  %104 = and i64 %100, 1
  %105 = icmp eq i32 %99, 1
  br i1 %105, label %129, label %106

106:                                              ; preds = %102
  %107 = and i64 %100, 4294967294
  br label %113

108:                                              ; preds = %140, %60
  %109 = phi i1 [ false, %60 ], [ %61, %140 ]
  %110 = icmp sgt i32 %33, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %108
  %112 = zext i32 %33 to i64
  br label %148

113:                                              ; preds = %176, %106
  %114 = phi double [ %103, %106 ], [ %177, %176 ]
  %115 = phi i64 [ 0, %106 ], [ %125, %176 ]
  %116 = phi i64 [ %107, %106 ], [ %178, %176 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %115
  store double %119, double* %122, align 16, !tbaa !9
  store double %114, double* %118, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %113, %121
  %124 = phi double [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !9
  %128 = fcmp olt double %124, %127
  br i1 %128, label %174, label %176

129:                                              ; preds = %176, %102
  %130 = phi double [ %103, %102 ], [ %177, %176 ]
  %131 = phi i64 [ 0, %102 ], [ %125, %176 ]
  %132 = icmp eq i64 %104, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = fcmp olt double %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %131
  store double %136, double* %139, align 8, !tbaa !9
  store double %130, double* %135, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %129, %133, %138, %95
  %141 = add nuw nsw i32 %97, 1
  %142 = icmp eq i32 %141, %42
  %143 = add i32 %96, 1
  br i1 %142, label %108, label %95, !llvm.loop !14

144:                                              ; preds = %148, %108
  %145 = add i32 %42, -1
  br i1 %109, label %146, label %162

146:                                              ; preds = %144
  %147 = zext i32 %145 to i64
  br label %155

148:                                              ; preds = %111, %148
  %149 = phi i64 [ 0, %111 ], [ %153, %148 ]
  %150 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %144, label %148, !llvm.loop !15

155:                                              ; preds = %146, %155
  %156 = phi i64 [ 0, %146 ], [ %160, %155 ]
  %157 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %147
  br i1 %161, label %162, label %155, !llvm.loop !16

162:                                              ; preds = %155, %0, %144
  %163 = phi i32 [ %145, %144 ], [ -1, %0 ], [ %145, %155 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !9
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %166)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

168:                                              ; preds = %74
  %169 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  store double %78, double* %169, align 8, !tbaa !9
  store double %75, double* %77, align 16, !tbaa !9
  br label %170

170:                                              ; preds = %168, %74
  %171 = phi double [ %78, %74 ], [ %75, %168 ]
  %172 = add i64 %67, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %80, label %64, !llvm.loop !17

174:                                              ; preds = %123
  %175 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %117
  store double %127, double* %175, align 8, !tbaa !9
  store double %124, double* %126, align 16, !tbaa !9
  br label %176

176:                                              ; preds = %174, %123
  %177 = phi double [ %127, %123 ], [ %124, %174 ]
  %178 = add i64 %116, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %129, label %113, !llvm.loop !18
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
