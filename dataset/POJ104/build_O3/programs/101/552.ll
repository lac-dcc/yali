; ModuleID = 'source-C-CXX/101/552.c'
source_filename = "source-C-CXX/101/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [39 x double], align 16
  %3 = alloca [39 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [39 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %6) #3
  %7 = bitcast [39 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %7) #3
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %160

12:                                               ; preds = %33
  %13 = icmp slt i32 %35, 1
  br i1 %13, label %52, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 0
  br label %39

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %18 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %21 = load i8, i8* %8, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = add nsw i32 %19, 1
  br label %33

28:                                               ; preds = %16
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30)
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %27, %23 ], [ %19, %28 ]
  %35 = phi i32 [ %18, %23 ], [ %32, %28 ]
  %36 = add nuw nsw i32 %17, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %16, label %12, !llvm.loop !10

39:                                               ; preds = %14, %83
  %40 = phi i32 [ 0, %14 ], [ %86, %83 ]
  %41 = phi i32 [ 1, %14 ], [ %84, %83 ]
  %42 = xor i32 %40, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %35, %41
  br i1 %45, label %46, label %83

46:                                               ; preds = %39
  %47 = load double, double* %15, align 16, !tbaa !12
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %56

52:                                               ; preds = %83, %12
  %53 = icmp slt i32 %34, 1
  br i1 %53, label %100, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 0
  br label %87

56:                                               ; preds = %163, %50
  %57 = phi double [ %47, %50 ], [ %164, %163 ]
  %58 = phi i64 [ 0, %50 ], [ %68, %163 ]
  %59 = phi i64 [ %51, %50 ], [ %165, %163 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp ult double %57, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %58
  store double %62, double* %65, align 16, !tbaa !12
  store double %57, double* %61, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi double [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = fcmp ult double %67, %70
  br i1 %71, label %163, label %161

72:                                               ; preds = %163, %46
  %73 = phi double [ %47, %46 ], [ %164, %163 ]
  %74 = phi i64 [ 0, %46 ], [ %68, %163 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fcmp ult double %73, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %74
  store double %79, double* %82, align 8, !tbaa !12
  store double %73, double* %78, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %72, %76, %81, %39
  %84 = add nuw i32 %41, 1
  %85 = icmp eq i32 %41, %35
  %86 = add i32 %40, 1
  br i1 %85, label %52, label %39, !llvm.loop !14

87:                                               ; preds = %54, %135
  %88 = phi i32 [ 0, %54 ], [ %138, %135 ]
  %89 = phi i32 [ 1, %54 ], [ %136, %135 ]
  %90 = xor i32 %88, -1
  %91 = add i32 %34, %90
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %34, %89
  br i1 %93, label %94, label %135

94:                                               ; preds = %87
  %95 = load double, double* %55, align 16, !tbaa !12
  %96 = and i64 %92, 1
  %97 = icmp eq i32 %91, 1
  br i1 %97, label %124, label %98

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967294
  br label %108

100:                                              ; preds = %135, %52
  %101 = icmp sgt i32 %35, 0
  br i1 %101, label %102, label %139

102:                                              ; preds = %100
  %103 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 0
  %104 = zext i32 %35 to i64
  %105 = load double, double* %103, align 16, !tbaa !12
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %105)
  %107 = icmp eq i32 %35, 1
  br i1 %107, label %139, label %143

108:                                              ; preds = %169, %98
  %109 = phi double [ %95, %98 ], [ %170, %169 ]
  %110 = phi i64 [ 0, %98 ], [ %120, %169 ]
  %111 = phi i64 [ %99, %98 ], [ %171, %169 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp ult double %109, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %110
  store double %114, double* %117, align 16, !tbaa !12
  store double %109, double* %113, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = fcmp ult double %119, %122
  br i1 %123, label %169, label %167

124:                                              ; preds = %169, %94
  %125 = phi double [ %95, %94 ], [ %170, %169 ]
  %126 = phi i64 [ 0, %94 ], [ %120, %169 ]
  %127 = icmp eq i64 %96, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = fcmp ult double %125, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !12
  store double %125, double* %130, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %124, %128, %133, %87
  %136 = add nuw i32 %89, 1
  %137 = icmp eq i32 %89, %34
  %138 = add i32 %88, 1
  br i1 %137, label %100, label %87, !llvm.loop !15

139:                                              ; preds = %143, %102, %100
  %140 = icmp sgt i32 %34, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = zext i32 %34 to i64
  br label %150

143:                                              ; preds = %102, %143
  %144 = phi i64 [ %148, %143 ], [ 1, %102 ]
  %145 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %104
  br i1 %149, label %139, label %143, !llvm.loop !16

150:                                              ; preds = %141, %150
  %151 = phi i64 [ %142, %141 ], [ %159, %150 ]
  %152 = phi i32 [ %34, %141 ], [ %153, %150 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %156)
  %158 = icmp sgt i64 %151, 1
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !18

160:                                              ; preds = %150, %0, %139
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

161:                                              ; preds = %66
  %162 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %60
  store double %70, double* %162, align 8, !tbaa !12
  store double %67, double* %69, align 16, !tbaa !12
  br label %163

163:                                              ; preds = %161, %66
  %164 = phi double [ %70, %66 ], [ %67, %161 ]
  %165 = add i64 %59, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %72, label %56, !llvm.loop !19

167:                                              ; preds = %118
  %168 = getelementptr inbounds [39 x double], [39 x double]* %2, i64 0, i64 %112
  store double %122, double* %168, align 8, !tbaa !12
  store double %119, double* %121, align 16, !tbaa !12
  br label %169

169:                                              ; preds = %167, %118
  %170 = phi double [ %122, %118 ], [ %119, %167 ]
  %171 = add i64 %111, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %124, label %108, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
