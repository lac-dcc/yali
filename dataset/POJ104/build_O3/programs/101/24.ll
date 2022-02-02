; ModuleID = 'source-C-CXX/101/24.c'
source_filename = "source-C-CXX/101/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x double], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [42 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %7) #3
  %8 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #3
  %9 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %161

14:                                               ; preds = %37
  %15 = icmp sgt i32 %38, 1
  br i1 %15, label %16, label %58

16:                                               ; preds = %14
  %17 = add nsw i32 %38, -1
  %18 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 0
  br label %44

19:                                               ; preds = %0, %37
  %20 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %24 = getelementptr inbounds [42 x double], [42 x double]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24)
  %26 = load i8, i8* %10, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %24, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %22, 1
  br label %37

33:                                               ; preds = %19
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %21, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %22, %33 ]
  %39 = phi i32 [ %21, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %19, label %14, !llvm.loop !12

44:                                               ; preds = %16, %89
  %45 = phi i32 [ 0, %16 ], [ %90, %89 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %38, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %44
  %53 = load double, double* %18, align 16, !tbaa !10
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %78, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %62

58:                                               ; preds = %89, %14
  %59 = icmp sgt i32 %38, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %58
  %61 = zext i32 %38 to i64
  br label %97

62:                                               ; preds = %168, %56
  %63 = phi double [ %53, %56 ], [ %169, %168 ]
  %64 = phi i64 [ 0, %56 ], [ %74, %168 ]
  %65 = phi i64 [ %57, %56 ], [ %170, %168 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !10
  %69 = fcmp ogt double %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %64
  store double %68, double* %71, align 16, !tbaa !10
  store double %63, double* %67, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi double [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !10
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %166, label %168

78:                                               ; preds = %168, %52
  %79 = phi double [ %53, %52 ], [ %169, %168 ]
  %80 = phi i64 [ 0, %52 ], [ %74, %168 ]
  %81 = icmp eq i64 %54, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !10
  %86 = fcmp ogt double %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %80
  store double %85, double* %88, align 8, !tbaa !10
  store double %79, double* %84, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %78, %82, %87, %44
  %90 = add nuw nsw i32 %45, 1
  %91 = icmp eq i32 %90, %17
  br i1 %91, label %58, label %44, !llvm.loop !14

92:                                               ; preds = %97, %58
  %93 = icmp sgt i32 %39, 1
  br i1 %93, label %94, label %161

94:                                               ; preds = %92
  %95 = add nsw i32 %39, -1
  %96 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 0
  br label %104

97:                                               ; preds = %60, %97
  %98 = phi i64 [ 0, %60 ], [ %102, %97 ]
  %99 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %61
  br i1 %103, label %92, label %97, !llvm.loop !15

104:                                              ; preds = %94, %149
  %105 = phi i32 [ 0, %94 ], [ %150, %149 ]
  %106 = xor i32 %105, -1
  %107 = add i32 %39, %106
  %108 = zext i32 %107 to i64
  %109 = xor i32 %105, -1
  %110 = add i32 %39, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %104
  %113 = load double, double* %96, align 16, !tbaa !10
  %114 = and i64 %108, 1
  %115 = icmp eq i32 %107, 1
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = and i64 %108, 4294967294
  br label %122

118:                                              ; preds = %149
  br i1 %93, label %119, label %161

119:                                              ; preds = %118
  %120 = add nsw i32 %39, -1
  %121 = zext i32 %120 to i64
  br label %152

122:                                              ; preds = %174, %116
  %123 = phi double [ %113, %116 ], [ %175, %174 ]
  %124 = phi i64 [ 0, %116 ], [ %134, %174 ]
  %125 = phi i64 [ %117, %116 ], [ %176, %174 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !10
  %129 = fcmp olt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %124
  store double %128, double* %131, align 16, !tbaa !10
  store double %123, double* %127, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !10
  %137 = fcmp olt double %133, %136
  br i1 %137, label %172, label %174

138:                                              ; preds = %174, %112
  %139 = phi double [ %113, %112 ], [ %175, %174 ]
  %140 = phi i64 [ 0, %112 ], [ %134, %174 ]
  %141 = icmp eq i64 %114, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !10
  %146 = fcmp olt double %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %140
  store double %145, double* %148, align 8, !tbaa !10
  store double %139, double* %144, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %138, %142, %147, %104
  %150 = add nuw nsw i32 %105, 1
  %151 = icmp eq i32 %150, %95
  br i1 %151, label %118, label %104, !llvm.loop !16

152:                                              ; preds = %119, %152
  %153 = phi i64 [ 0, %119 ], [ %157, %152 ]
  %154 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !10
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %121
  br i1 %158, label %159, label %152, !llvm.loop !17

159:                                              ; preds = %152
  %160 = zext i32 %120 to i64
  br label %161

161:                                              ; preds = %0, %92, %118, %159
  %162 = phi i64 [ %160, %159 ], [ 0, %118 ], [ 0, %92 ], [ 0, %0 ]
  %163 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !10
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %164)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

166:                                              ; preds = %72
  %167 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %66
  store double %76, double* %167, align 8, !tbaa !10
  store double %73, double* %75, align 16, !tbaa !10
  br label %168

168:                                              ; preds = %166, %72
  %169 = phi double [ %76, %72 ], [ %73, %166 ]
  %170 = add i64 %65, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %78, label %62, !llvm.loop !18

172:                                              ; preds = %132
  %173 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %126
  store double %136, double* %173, align 8, !tbaa !10
  store double %133, double* %135, align 16, !tbaa !10
  br label %174

174:                                              ; preds = %172, %132
  %175 = phi double [ %136, %132 ], [ %133, %172 ]
  %176 = add i64 %125, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %138, label %122, !llvm.loop !19
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
