; ModuleID = 'source-C-CXX/101/31.c'
source_filename = "source-C-CXX/101/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@__const.main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %156

14:                                               ; preds = %41
  %15 = add i32 %33, -1
  %16 = icmp sgt i32 %33, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %46

19:                                               ; preds = %0, %41
  %20 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %33, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.a, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load double, double* %2, align 8, !tbaa !9
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !9
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %27, %19
  %33 = phi i32 [ %31, %27 ], [ %21, %19 ]
  %34 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.b, i64 0, i64 0), i64 7)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !9
  %40 = add nsw i32 %22, 1
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ %22, %32 ]
  %43 = add nuw nsw i32 %20, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %19, label %14, !llvm.loop !11

46:                                               ; preds = %17, %126
  %47 = phi i32 [ 0, %17 ], [ %127, %126 ]
  %48 = sub i32 %15, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %15, %47
  br i1 %50, label %51, label %126

51:                                               ; preds = %46
  %52 = load double, double* %18, align 16, !tbaa !9
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %115, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %99

57:                                               ; preds = %126, %14
  %58 = icmp sgt i32 %42, 1
  br i1 %58, label %59, label %129

59:                                               ; preds = %57
  %60 = add nsw i32 %42, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %63 = and i64 %61, 1
  %64 = icmp eq i32 %60, 1
  %65 = and i64 %61, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %59, %96
  %68 = phi i32 [ %97, %96 ], [ 0, %59 ]
  %69 = load double, double* %62, align 16, !tbaa !9
  br i1 %64, label %86, label %70

70:                                               ; preds = %67, %165
  %71 = phi double [ %166, %165 ], [ %69, %67 ]
  %72 = phi i64 [ %82, %165 ], [ 0, %67 ]
  %73 = phi i64 [ %167, %165 ], [ %65, %67 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %72
  store double %76, double* %79, align 16, !tbaa !9
  store double %71, double* %75, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi double [ %71, %78 ], [ %76, %70 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !9
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %163, label %165

86:                                               ; preds = %165, %67
  %87 = phi double [ %69, %67 ], [ %166, %165 ]
  %88 = phi i64 [ 0, %67 ], [ %82, %165 ]
  br i1 %66, label %96, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fcmp ogt double %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %88
  store double %92, double* %95, align 8, !tbaa !9
  store double %87, double* %91, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %94, %89, %86
  %97 = add nuw nsw i32 %68, 1
  %98 = icmp eq i32 %97, %60
  br i1 %98, label %129, label %67, !llvm.loop !13

99:                                               ; preds = %159, %55
  %100 = phi double [ %52, %55 ], [ %160, %159 ]
  %101 = phi i64 [ 0, %55 ], [ %111, %159 ]
  %102 = phi i64 [ %56, %55 ], [ %161, %159 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fcmp ogt double %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  store double %105, double* %108, align 16, !tbaa !9
  store double %100, double* %104, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi double [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !9
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %157, label %159

115:                                              ; preds = %159, %51
  %116 = phi double [ %52, %51 ], [ %160, %159 ]
  %117 = phi i64 [ 0, %51 ], [ %111, %159 ]
  %118 = icmp eq i64 %53, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = fcmp ogt double %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %117
  store double %122, double* %125, align 8, !tbaa !9
  store double %116, double* %121, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %115, %119, %124, %46
  %127 = add nuw nsw i32 %47, 1
  %128 = icmp eq i32 %127, %15
  br i1 %128, label %57, label %46, !llvm.loop !14

129:                                              ; preds = %96, %57
  %130 = icmp sgt i32 %33, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = zext i32 %33 to i64
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %133)
  %136 = icmp eq i32 %33, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %142, %131, %129
  %138 = icmp sgt i32 %42, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %137
  %140 = add nsw i32 %42, -1
  %141 = zext i32 %140 to i64
  br label %149

142:                                              ; preds = %131, %142
  %143 = phi i64 [ %147, %142 ], [ 1, %131 ]
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %137, label %142, !llvm.loop !15

149:                                              ; preds = %139, %149
  %150 = phi i64 [ %141, %139 ], [ %155, %149 ]
  %151 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = icmp sgt i64 %150, 0
  %155 = add nsw i64 %150, -1
  br i1 %154, label %149, label %156, !llvm.loop !17

156:                                              ; preds = %149, %0, %137
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

157:                                              ; preds = %109
  %158 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %103
  store double %113, double* %158, align 8, !tbaa !9
  store double %110, double* %112, align 16, !tbaa !9
  br label %159

159:                                              ; preds = %157, %109
  %160 = phi double [ %113, %109 ], [ %110, %157 ]
  %161 = add i64 %102, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %115, label %99, !llvm.loop !18

163:                                              ; preds = %80
  %164 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %74
  store double %84, double* %164, align 8, !tbaa !9
  store double %81, double* %83, align 16, !tbaa !9
  br label %165

165:                                              ; preds = %163, %80
  %166 = phi double [ %81, %163 ], [ %84, %80 ]
  %167 = add i64 %73, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %86, label %70, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
