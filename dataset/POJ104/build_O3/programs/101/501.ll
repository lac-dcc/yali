; ModuleID = 'source-C-CXX/101/501.c'
source_filename = "source-C-CXX/101/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %168

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %168

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %52
  %28 = icmp sgt i32 %53, 1
  br i1 %28, label %29, label %98

29:                                               ; preds = %27
  %30 = add nsw i32 %53, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %33 = sub nsw i64 0, %31
  br label %71

34:                                               ; preds = %16, %52
  %35 = phi i64 [ 0, %16 ], [ %55, %52 ]
  %36 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %37 = phi i32 [ 0, %16 ], [ %54, %52 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !11
  switch i8 %39, label %52 [
    i8 109, label %40
    i8 102, label %46
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %36, 1
  br label %52

46:                                               ; preds = %34
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  store double %48, double* %50, align 8, !tbaa !12
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %34, %40, %46
  %53 = phi i32 [ %36, %46 ], [ %45, %40 ], [ %36, %34 ]
  %54 = phi i32 [ %51, %46 ], [ %37, %40 ], [ %37, %34 ]
  %55 = add nuw nsw i64 %35, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %27, label %34, !llvm.loop !14

57:                                               ; preds = %176, %71
  %58 = phi double [ %77, %71 ], [ %177, %176 ]
  %59 = phi i64 [ 0, %71 ], [ %94, %176 ]
  %60 = icmp eq i64 %78, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fcmp ogt double %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  store double %58, double* %63, align 8, !tbaa !12
  store double %64, double* %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = icmp sgt i32 %73, 2
  %70 = add i64 %72, 1
  br i1 %69, label %71, label %98, !llvm.loop !15

71:                                               ; preds = %68, %29
  %72 = phi i64 [ %70, %68 ], [ 0, %29 ]
  %73 = phi i32 [ %76, %68 ], [ %53, %29 ]
  %74 = sub i64 %31, %72
  %75 = xor i64 %72, -1
  %76 = add nsw i32 %73, -1
  %77 = load double, double* %32, align 16, !tbaa !12
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %75, %33
  br i1 %79, label %57, label %80

80:                                               ; preds = %71
  %81 = and i64 %74, -2
  br label %82

82:                                               ; preds = %176, %80
  %83 = phi double [ %77, %80 ], [ %177, %176 ]
  %84 = phi i64 [ 0, %80 ], [ %94, %176 ]
  %85 = phi i64 [ %81, %80 ], [ %178, %176 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp ogt double %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  store double %83, double* %87, align 8, !tbaa !12
  store double %88, double* %91, align 16, !tbaa !12
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi double [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %174, label %176

98:                                               ; preds = %68, %27
  %99 = add i32 %54, -1
  %100 = icmp sgt i32 %54, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %104 = sub nsw i64 0, %102
  br label %105

105:                                              ; preds = %147, %101
  %106 = phi i64 [ %150, %147 ], [ 0, %101 ]
  %107 = phi i64 [ %149, %147 ], [ %102, %101 ]
  %108 = sub i64 %102, %106
  %109 = xor i64 %106, -1
  %110 = load double, double* %103, align 16, !tbaa !12
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %109, %104
  br i1 %112, label %136, label %113

113:                                              ; preds = %105
  %114 = and i64 %108, -2
  br label %120

115:                                              ; preds = %147, %98
  %116 = phi i1 [ false, %98 ], [ %100, %147 ]
  %117 = icmp sgt i32 %53, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %115
  %119 = zext i32 %53 to i64
  br label %154

120:                                              ; preds = %182, %113
  %121 = phi double [ %110, %113 ], [ %183, %182 ]
  %122 = phi i64 [ 0, %113 ], [ %132, %182 ]
  %123 = phi i64 [ %114, %113 ], [ %184, %182 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %122
  store double %126, double* %129, align 16, !tbaa !12
  store double %121, double* %125, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %120, %128
  %131 = phi double [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 16, !tbaa !12
  %135 = fcmp olt double %131, %134
  br i1 %135, label %180, label %182

136:                                              ; preds = %182, %105
  %137 = phi double [ %110, %105 ], [ %183, %182 ]
  %138 = phi i64 [ 0, %105 ], [ %132, %182 ]
  %139 = icmp eq i64 %111, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp olt double %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %138
  store double %143, double* %146, align 8, !tbaa !12
  store double %137, double* %142, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %145, %140, %136
  %148 = icmp sgt i64 %107, 1
  %149 = add nsw i64 %107, -1
  %150 = add i64 %106, 1
  br i1 %148, label %105, label %115, !llvm.loop !16

151:                                              ; preds = %154, %115
  br i1 %116, label %152, label %168

152:                                              ; preds = %151
  %153 = zext i32 %99 to i64
  br label %161

154:                                              ; preds = %118, %154
  %155 = phi i64 [ 0, %118 ], [ %159, %154 ]
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %119
  br i1 %160, label %151, label %154, !llvm.loop !17

161:                                              ; preds = %152, %161
  %162 = phi i64 [ 0, %152 ], [ %166, %161 ]
  %163 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %153
  br i1 %167, label %168, label %161, !llvm.loop !18

168:                                              ; preds = %161, %14, %0, %151
  %169 = phi i32 [ %99, %151 ], [ -1, %0 ], [ -1, %14 ], [ %99, %161 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %172)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

174:                                              ; preds = %92
  %175 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  store double %93, double* %95, align 16, !tbaa !12
  store double %96, double* %175, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %174, %92
  %177 = phi double [ %96, %92 ], [ %93, %174 ]
  %178 = add i64 %85, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %57, label %82, !llvm.loop !19

180:                                              ; preds = %130
  %181 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  store double %134, double* %181, align 8, !tbaa !12
  store double %131, double* %133, align 16, !tbaa !12
  br label %182

182:                                              ; preds = %180, %130
  %183 = phi double [ %134, %130 ], [ %131, %180 ]
  %184 = add i64 %123, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %136, label %120, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
