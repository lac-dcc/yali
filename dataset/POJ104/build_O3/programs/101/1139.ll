; ModuleID = 'source-C-CXX/101/1139.c'
source_filename = "source-C-CXX/101/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [5 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %7) #3
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #3
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #3
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %172

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %172

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %51
  %28 = icmp sgt i32 %53, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %27
  %30 = add nsw i32 %53, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %33 = sub nsw i64 0, %31
  br label %69

34:                                               ; preds = %16, %51
  %35 = phi i64 [ 0, %16 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %37 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %38 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 109
  %41 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  br i1 %40, label %43, label %47

43:                                               ; preds = %34
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %44
  store double %42, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %36, 1
  br label %51

47:                                               ; preds = %34
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %48
  store double %42, double* %49, align 8, !tbaa !12
  %50 = add nsw i32 %37, 1
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i32 [ %37, %43 ], [ %50, %47 ]
  %53 = phi i32 [ %46, %43 ], [ %36, %47 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %27, label %34, !llvm.loop !14

56:                                               ; preds = %178, %75
  %57 = phi double [ %77, %75 ], [ %179, %178 ]
  %58 = phi i64 [ 0, %75 ], [ %102, %178 ]
  %59 = icmp eq i64 %78, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fcmp olt double %63, %57
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %58
  store double %57, double* %62, align 8, !tbaa !12
  store double %63, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %60, %56
  %68 = add i64 %70, 1
  br i1 %74, label %69, label %82, !llvm.loop !15

69:                                               ; preds = %29, %67
  %70 = phi i64 [ 0, %29 ], [ %68, %67 ]
  %71 = phi i32 [ %53, %29 ], [ %73, %67 ]
  %72 = sub i64 %31, %70
  %73 = add nsw i32 %71, -1
  %74 = icmp sgt i32 %71, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = xor i64 %70, -1
  %77 = load double, double* %32, align 16, !tbaa !12
  %78 = and i64 %72, 1
  %79 = icmp eq i64 %76, %33
  br i1 %79, label %56, label %80

80:                                               ; preds = %75
  %81 = and i64 %72, -2
  br label %90

82:                                               ; preds = %67, %69, %27
  %83 = phi i1 [ false, %27 ], [ %28, %69 ], [ %28, %67 ]
  %84 = icmp sgt i32 %52, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %82
  %86 = add nsw i32 %52, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %89 = sub nsw i64 0, %87
  br label %119

90:                                               ; preds = %178, %80
  %91 = phi double [ %77, %80 ], [ %179, %178 ]
  %92 = phi i64 [ 0, %80 ], [ %102, %178 ]
  %93 = phi i64 [ %81, %80 ], [ %180, %178 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fcmp olt double %96, %91
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %92
  store double %91, double* %95, align 8, !tbaa !12
  store double %96, double* %99, align 16, !tbaa !12
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi double [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 16, !tbaa !12
  %105 = fcmp olt double %104, %101
  br i1 %105, label %176, label %178

106:                                              ; preds = %184, %125
  %107 = phi double [ %127, %125 ], [ %185, %184 ]
  %108 = phi i64 [ 0, %125 ], [ %147, %184 ]
  %109 = icmp eq i64 %128, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %113, %107
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %108
  store double %107, double* %112, align 8, !tbaa !12
  store double %113, double* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = add i64 %120, 1
  br i1 %124, label %119, label %132, !llvm.loop !16

119:                                              ; preds = %85, %117
  %120 = phi i64 [ 0, %85 ], [ %118, %117 ]
  %121 = phi i32 [ %52, %85 ], [ %123, %117 ]
  %122 = sub i64 %87, %120
  %123 = add nsw i32 %121, -1
  %124 = icmp sgt i32 %121, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = xor i64 %120, -1
  %127 = load double, double* %88, align 16, !tbaa !12
  %128 = and i64 %122, 1
  %129 = icmp eq i64 %126, %89
  br i1 %129, label %106, label %130

130:                                              ; preds = %125
  %131 = and i64 %122, -2
  br label %135

132:                                              ; preds = %117, %119, %82
  br i1 %83, label %133, label %151

133:                                              ; preds = %132
  %134 = zext i32 %53 to i64
  br label %155

135:                                              ; preds = %184, %130
  %136 = phi double [ %127, %130 ], [ %185, %184 ]
  %137 = phi i64 [ 0, %130 ], [ %147, %184 ]
  %138 = phi i64 [ %131, %130 ], [ %186, %184 ]
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp olt double %141, %136
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %137
  store double %136, double* %140, align 8, !tbaa !12
  store double %141, double* %144, align 16, !tbaa !12
  br label %145

145:                                              ; preds = %135, %143
  %146 = phi double [ %141, %135 ], [ %136, %143 ]
  %147 = add nuw nsw i64 %137, 2
  %148 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 16, !tbaa !12
  %150 = fcmp olt double %149, %146
  br i1 %150, label %182, label %184

151:                                              ; preds = %155, %132
  %152 = icmp sgt i32 %52, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %151
  %154 = zext i32 %52 to i64
  br label %162

155:                                              ; preds = %133, %155
  %156 = phi i64 [ 0, %133 ], [ %160, %155 ]
  %157 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %134
  br i1 %161, label %151, label %155, !llvm.loop !17

162:                                              ; preds = %153, %162
  %163 = phi i64 [ %154, %153 ], [ %171, %162 ]
  %164 = phi i32 [ %52, %153 ], [ %165, %162 ]
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %168)
  %170 = icmp sgt i64 %163, 2
  %171 = add nsw i64 %163, -1
  br i1 %170, label %162, label %172, !llvm.loop !18

172:                                              ; preds = %162, %14, %0, %151
  %173 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %174 = load double, double* %173, align 16, !tbaa !12
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %174)
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

176:                                              ; preds = %100
  %177 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %94
  store double %101, double* %103, align 16, !tbaa !12
  store double %104, double* %177, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %176, %100
  %179 = phi double [ %104, %100 ], [ %101, %176 ]
  %180 = add i64 %93, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %56, label %90, !llvm.loop !19

182:                                              ; preds = %145
  %183 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %139
  store double %146, double* %148, align 16, !tbaa !12
  store double %149, double* %183, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %182, %145
  %185 = phi double [ %149, %145 ], [ %146, %182 ]
  %186 = add i64 %138, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %106, label %135, !llvm.loop !20
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
