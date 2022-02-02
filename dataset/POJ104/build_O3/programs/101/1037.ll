; ModuleID = 'source-C-CXX/101/1037.c'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [41 x [21 x i8]], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %8 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 861, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #3
  %11 = bitcast [41 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %11) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 41
  store double -1.000000e+00, double* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 41
  store double -1.000000e+00, double* %14, align 8, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %177

17:                                               ; preds = %21
  %18 = icmp sgt i32 %28, 0
  br i1 %18, label %19, label %177

19:                                               ; preds = %17
  %20 = zext i32 %28 to i64
  br label %35

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %24 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %3, i64 0, i64 %22, i64 0
  %25 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, double* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %17, !llvm.loop !11

31:                                               ; preds = %54
  %32 = icmp sgt i32 %56, 1
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  br label %59

35:                                               ; preds = %19, %54
  %36 = phi i64 [ 0, %19 ], [ %57, %54 ]
  %37 = phi i32 [ 0, %19 ], [ %56, %54 ]
  %38 = phi i32 [ 0, %19 ], [ %55, %54 ]
  %39 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %3, i64 0, i64 %36, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %45
  store double %44, double* %46, align 8, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %54

48:                                               ; preds = %35
  store i8 102, i8* %39, align 1, !tbaa !13
  %49 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %36
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %51
  store double %50, double* %52, align 8, !tbaa !5
  %53 = add nsw i32 %38, 1
  br label %54

54:                                               ; preds = %42, %48
  %55 = phi i32 [ %38, %42 ], [ %53, %48 ]
  %56 = phi i32 [ %47, %42 ], [ %37, %48 ]
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %31, label %35, !llvm.loop !14

59:                                               ; preds = %33, %103
  %60 = phi i32 [ 0, %33 ], [ %106, %103 ]
  %61 = phi i32 [ 1, %33 ], [ %104, %103 ]
  %62 = xor i32 %60, -1
  %63 = add i32 %56, %62
  %64 = zext i32 %63 to i64
  %65 = icmp sgt i32 %56, %61
  br i1 %65, label %66, label %103

66:                                               ; preds = %59
  %67 = load double, double* %34, align 16, !tbaa !5
  %68 = and i64 %64, 1
  %69 = icmp eq i32 %63, 1
  br i1 %69, label %92, label %70

70:                                               ; preds = %66
  %71 = and i64 %64, 4294967294
  br label %76

72:                                               ; preds = %103, %31
  %73 = icmp sgt i32 %55, 1
  br i1 %73, label %74, label %120

74:                                               ; preds = %72
  %75 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 0
  br label %107

76:                                               ; preds = %180, %70
  %77 = phi double [ %67, %70 ], [ %181, %180 ]
  %78 = phi i64 [ 0, %70 ], [ %88, %180 ]
  %79 = phi i64 [ %71, %70 ], [ %182, %180 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = fcmp ogt double %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %78
  store double %82, double* %85, align 16, !tbaa !5
  store double %77, double* %81, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi double [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !5
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %178, label %180

92:                                               ; preds = %180, %66
  %93 = phi double [ %67, %66 ], [ %181, %180 ]
  %94 = phi i64 [ 0, %66 ], [ %88, %180 ]
  %95 = icmp eq i64 %68, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %94
  store double %99, double* %102, align 8, !tbaa !5
  store double %93, double* %98, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %59
  %104 = add nuw nsw i32 %61, 1
  %105 = icmp eq i32 %104, %56
  %106 = add i32 %60, 1
  br i1 %105, label %72, label %59, !llvm.loop !15

107:                                              ; preds = %74, %151
  %108 = phi i32 [ 0, %74 ], [ %154, %151 ]
  %109 = phi i32 [ 1, %74 ], [ %152, %151 ]
  %110 = xor i32 %108, -1
  %111 = add i32 %55, %110
  %112 = zext i32 %111 to i64
  %113 = icmp sgt i32 %55, %109
  br i1 %113, label %114, label %151

114:                                              ; preds = %107
  %115 = load double, double* %75, align 16, !tbaa !5
  %116 = and i64 %112, 1
  %117 = icmp eq i32 %111, 1
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = and i64 %112, 4294967294
  br label %124

120:                                              ; preds = %151, %72
  %121 = icmp sgt i32 %56, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %120
  %123 = zext i32 %56 to i64
  br label %161

124:                                              ; preds = %186, %118
  %125 = phi double [ %115, %118 ], [ %187, %186 ]
  %126 = phi i64 [ 0, %118 ], [ %136, %186 ]
  %127 = phi i64 [ %119, %118 ], [ %188, %186 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %126
  store double %130, double* %133, align 16, !tbaa !5
  store double %125, double* %129, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi double [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 16, !tbaa !5
  %139 = fcmp olt double %135, %138
  br i1 %139, label %184, label %186

140:                                              ; preds = %186, %114
  %141 = phi double [ %115, %114 ], [ %187, %186 ]
  %142 = phi i64 [ 0, %114 ], [ %136, %186 ]
  %143 = icmp eq i64 %116, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !5
  %148 = fcmp olt double %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %142
  store double %147, double* %150, align 8, !tbaa !5
  store double %141, double* %146, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %140, %144, %149, %107
  %152 = add nuw nsw i32 %109, 1
  %153 = icmp eq i32 %152, %55
  %154 = add i32 %108, 1
  br i1 %153, label %120, label %107, !llvm.loop !16

155:                                              ; preds = %161, %120
  %156 = icmp sgt i32 %55, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = add nsw i32 %55, -1
  %159 = zext i32 %158 to i64
  %160 = zext i32 %55 to i64
  br label %168

161:                                              ; preds = %122, %161
  %162 = phi i64 [ 0, %122 ], [ %166, %161 ]
  %163 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %123
  br i1 %167, label %155, label %161, !llvm.loop !17

168:                                              ; preds = %157, %168
  %169 = phi i64 [ 0, %157 ], [ %175, %168 ]
  %170 = icmp ult i64 %169, %159
  %171 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %169
  %172 = load double, double* %171, align 8, !tbaa !5
  %173 = select i1 %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %173, double %172)
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %160
  br i1 %176, label %177, label %168, !llvm.loop !18

177:                                              ; preds = %168, %17, %0, %155
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 861, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

178:                                              ; preds = %86
  %179 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %80
  store double %90, double* %179, align 8, !tbaa !5
  store double %87, double* %89, align 16, !tbaa !5
  br label %180

180:                                              ; preds = %178, %86
  %181 = phi double [ %90, %86 ], [ %87, %178 ]
  %182 = add i64 %79, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %92, label %76, !llvm.loop !19

184:                                              ; preds = %134
  %185 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %128
  store double %138, double* %185, align 8, !tbaa !5
  store double %135, double* %137, align 16, !tbaa !5
  br label %186

186:                                              ; preds = %184, %134
  %187 = phi double [ %138, %134 ], [ %135, %184 ]
  %188 = add i64 %127, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %140, label %124, !llvm.loop !20
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
