; ModuleID = 'source-C-CXX/101/77.c'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %160

12:                                               ; preds = %33
  %13 = icmp slt i32 %35, 1
  br i1 %13, label %91, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  br label %39

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %18 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.b, i64 0, i64 0), i64 5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = add nsw i32 %18, 1
  br label %33

28:                                               ; preds = %16
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30)
  %32 = add nsw i32 %17, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %27, %23 ], [ %18, %28 ]
  %35 = phi i32 [ %17, %23 ], [ %32, %28 ]
  %36 = add nuw nsw i32 %19, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %16, label %12, !llvm.loop !9

39:                                               ; preds = %14, %87
  %40 = phi i32 [ 0, %14 ], [ %90, %87 ]
  %41 = phi i32 [ 1, %14 ], [ %88, %87 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %35, %41
  br i1 %45, label %46, label %87

46:                                               ; preds = %39
  %47 = load double, double* %15, align 16, !tbaa !11
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %60

52:                                               ; preds = %87
  %53 = icmp sgt i32 %35, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %52
  %55 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %56 = zext i32 %35 to i64
  %57 = load double, double* %55, align 16, !tbaa !11
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %57)
  %59 = icmp eq i32 %35, 1
  br i1 %59, label %91, label %95

60:                                               ; preds = %163, %50
  %61 = phi double [ %47, %50 ], [ %164, %163 ]
  %62 = phi i64 [ 0, %50 ], [ %72, %163 ]
  %63 = phi i64 [ %51, %50 ], [ %165, %163 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %62
  store double %66, double* %69, align 16, !tbaa !11
  store double %61, double* %65, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi double [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !11
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %161, label %163

76:                                               ; preds = %163, %46
  %77 = phi double [ %47, %46 ], [ %164, %163 ]
  %78 = phi i64 [ 0, %46 ], [ %72, %163 ]
  %79 = icmp eq i64 %48, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp ogt double %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %78
  store double %83, double* %86, align 8, !tbaa !11
  store double %77, double* %82, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %76, %80, %85, %39
  %88 = add nuw i32 %41, 1
  %89 = icmp eq i32 %41, %35
  %90 = add i32 %40, 1
  br i1 %89, label %52, label %39, !llvm.loop !13

91:                                               ; preds = %95, %12, %54, %52
  %92 = icmp slt i32 %34, 1
  br i1 %92, label %160, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %102

95:                                               ; preds = %54, %95
  %96 = phi i64 [ %100, %95 ], [ 1, %54 ]
  %97 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %91, label %95, !llvm.loop !14

102:                                              ; preds = %93, %146
  %103 = phi i32 [ 0, %93 ], [ %149, %146 ]
  %104 = phi i32 [ 1, %93 ], [ %147, %146 ]
  %105 = xor i32 %103, -1
  %106 = add i32 %34, %105
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i32 %34, %104
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  %110 = load double, double* %94, align 16, !tbaa !11
  %111 = and i64 %107, 1
  %112 = icmp eq i32 %106, 1
  br i1 %112, label %135, label %113

113:                                              ; preds = %109
  %114 = and i64 %107, 4294967294
  br label %119

115:                                              ; preds = %146
  %116 = icmp sgt i32 %34, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %115
  %118 = zext i32 %34 to i64
  br label %150

119:                                              ; preds = %169, %113
  %120 = phi double [ %110, %113 ], [ %170, %169 ]
  %121 = phi i64 [ 0, %113 ], [ %131, %169 ]
  %122 = phi i64 [ %114, %113 ], [ %171, %169 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fcmp ogt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %121
  store double %125, double* %128, align 16, !tbaa !11
  store double %120, double* %124, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi double [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 16, !tbaa !11
  %134 = fcmp ogt double %130, %133
  br i1 %134, label %167, label %169

135:                                              ; preds = %169, %109
  %136 = phi double [ %110, %109 ], [ %170, %169 ]
  %137 = phi i64 [ 0, %109 ], [ %131, %169 ]
  %138 = icmp eq i64 %111, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fcmp ogt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %137
  store double %142, double* %145, align 8, !tbaa !11
  store double %136, double* %141, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %135, %139, %144, %102
  %147 = add nuw i32 %104, 1
  %148 = icmp eq i32 %104, %34
  %149 = add i32 %103, 1
  br i1 %148, label %115, label %102, !llvm.loop !16

150:                                              ; preds = %117, %150
  %151 = phi i64 [ %118, %117 ], [ %159, %150 ]
  %152 = phi i32 [ %34, %117 ], [ %153, %150 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %156)
  %158 = icmp sgt i64 %151, 1
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !17

160:                                              ; preds = %150, %0, %91, %115
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

161:                                              ; preds = %70
  %162 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %64
  store double %74, double* %162, align 8, !tbaa !11
  store double %71, double* %73, align 16, !tbaa !11
  br label %163

163:                                              ; preds = %161, %70
  %164 = phi double [ %74, %70 ], [ %71, %161 ]
  %165 = add i64 %63, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %76, label %60, !llvm.loop !18

167:                                              ; preds = %129
  %168 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %123
  store double %133, double* %168, align 8, !tbaa !11
  store double %130, double* %132, align 16, !tbaa !11
  br label %169

169:                                              ; preds = %167, %129
  %170 = phi double [ %133, %129 ], [ %130, %167 ]
  %171 = add i64 %122, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %135, label %119, !llvm.loop !19
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
