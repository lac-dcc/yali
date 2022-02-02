; ModuleID = 'source-C-CXX/101/876.c'
source_filename = "source-C-CXX/101/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [39 x double], align 16
  %4 = alloca [39 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [39 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(312) %8, i8 0, i64 312, i1 false)
  %9 = bitcast [39 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(312) %9, i8 0, i64 312, i1 false)
  %10 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 0
  store double 3.900000e+01, double* %10, align 16
  %11 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %155

15:                                               ; preds = %32
  %16 = icmp slt i32 %35, 1
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 0
  br label %44

19:                                               ; preds = %0, %32
  %20 = phi i64 [ %40, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %32 ], [ -1, %0 ]
  %22 = phi i32 [ %35, %32 ], [ -1, %0 ]
  %23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24)
  %26 = load i8, i8* %23, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = add nsw i32 %22, 1
  br label %32

30:                                               ; preds = %19
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = phi [39 x double]* [ %3, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %22, %30 ]
  %36 = phi i32 [ %21, %28 ], [ %31, %30 ]
  %37 = load double, double* %24, align 8, !tbaa !10
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [39 x double], [39 x double]* %34, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !10
  %40 = add nuw nsw i64 %20, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %19, label %15, !llvm.loop !12

44:                                               ; preds = %17, %85
  %45 = phi i32 [ 0, %17 ], [ %88, %85 ]
  %46 = phi i32 [ 1, %17 ], [ %86, %85 ]
  %47 = sub i32 %35, %45
  %48 = zext i32 %47 to i64
  %49 = icmp slt i32 %35, %46
  br i1 %49, label %85, label %50

50:                                               ; preds = %44
  %51 = load double, double* %18, align 16, !tbaa !10
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %58

56:                                               ; preds = %85, %15
  %57 = icmp slt i32 %36, 1
  br i1 %57, label %101, label %89

58:                                               ; preds = %163, %54
  %59 = phi double [ %51, %54 ], [ %164, %163 ]
  %60 = phi i64 [ 0, %54 ], [ %70, %163 ]
  %61 = phi i64 [ %55, %54 ], [ %165, %163 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !10
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %60
  store double %64, double* %67, align 16, !tbaa !10
  store double %59, double* %63, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi double [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !10
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %161, label %163

74:                                               ; preds = %163, %50
  %75 = phi double [ %51, %50 ], [ %164, %163 ]
  %76 = phi i64 [ 0, %50 ], [ %70, %163 ]
  %77 = icmp eq i64 %52, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = fcmp ogt double %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %76
  store double %81, double* %84, align 8, !tbaa !10
  store double %75, double* %80, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %74, %78, %83, %44
  %86 = add nuw i32 %46, 1
  %87 = icmp eq i32 %46, %35
  %88 = add i32 %45, 1
  br i1 %87, label %56, label %44, !llvm.loop !14

89:                                               ; preds = %56, %133
  %90 = phi i32 [ %136, %133 ], [ 0, %56 ]
  %91 = phi i32 [ %134, %133 ], [ 1, %56 ]
  %92 = sub i32 %36, %90
  %93 = zext i32 %92 to i64
  %94 = icmp slt i32 %36, %91
  br i1 %94, label %133, label %95

95:                                               ; preds = %89
  %96 = load double, double* %10, align 16, !tbaa !10
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %106

101:                                              ; preds = %133, %56
  %102 = icmp slt i32 %35, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %101
  %104 = add nuw i32 %35, 1
  %105 = zext i32 %104 to i64
  br label %141

106:                                              ; preds = %169, %99
  %107 = phi double [ %96, %99 ], [ %170, %169 ]
  %108 = phi i64 [ 0, %99 ], [ %118, %169 ]
  %109 = phi i64 [ %100, %99 ], [ %171, %169 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !10
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !10
  store double %107, double* %111, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !10
  %121 = fcmp olt double %117, %120
  br i1 %121, label %167, label %169

122:                                              ; preds = %169, %95
  %123 = phi double [ %96, %95 ], [ %170, %169 ]
  %124 = phi i64 [ 0, %95 ], [ %118, %169 ]
  %125 = icmp eq i64 %97, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !10
  store double %123, double* %128, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %122, %126, %131, %89
  %134 = add nuw i32 %91, 1
  %135 = icmp eq i32 %91, %36
  %136 = add i32 %90, 1
  br i1 %135, label %101, label %89, !llvm.loop !15

137:                                              ; preds = %141, %101
  %138 = icmp sgt i32 %36, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %137
  %140 = zext i32 %36 to i64
  br label %148

141:                                              ; preds = %103, %141
  %142 = phi i64 [ 0, %103 ], [ %146, %141 ]
  %143 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !10
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %105
  br i1 %147, label %137, label %141, !llvm.loop !16

148:                                              ; preds = %139, %148
  %149 = phi i64 [ 0, %139 ], [ %153, %148 ]
  %150 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !10
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %148, !llvm.loop !17

155:                                              ; preds = %148, %0, %137
  %156 = phi i32 [ %36, %137 ], [ -1, %0 ], [ %36, %148 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !10
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

161:                                              ; preds = %68
  %162 = getelementptr inbounds [39 x double], [39 x double]* %3, i64 0, i64 %62
  store double %72, double* %162, align 8, !tbaa !10
  store double %69, double* %71, align 16, !tbaa !10
  br label %163

163:                                              ; preds = %161, %68
  %164 = phi double [ %72, %68 ], [ %69, %161 ]
  %165 = add i64 %61, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %74, label %58, !llvm.loop !18

167:                                              ; preds = %116
  %168 = getelementptr inbounds [39 x double], [39 x double]* %4, i64 0, i64 %110
  store double %120, double* %168, align 8, !tbaa !10
  store double %117, double* %119, align 16, !tbaa !10
  br label %169

169:                                              ; preds = %167, %116
  %170 = phi double [ %120, %116 ], [ %117, %167 ]
  %171 = add i64 %109, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %122, label %106, !llvm.loop !19
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
