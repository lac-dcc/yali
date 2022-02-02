; ModuleID = 'source-C-CXX/101/962.c'
source_filename = "source-C-CXX/101/962.c"
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
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #3
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #3
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %161

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %46

18:                                               ; preds = %0, %39
  %19 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 102, label %26
    i8 109, label %31
  ]

26:                                               ; preds = %188, %185, %182, %179, %176, %173, %170, %167, %36, %18
  %27 = load double, double* %23, align 8, !tbaa !10
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %20, 1
  br label %39

31:                                               ; preds = %188, %185, %182, %179, %176, %173, %170, %167, %36, %18
  %32 = load double, double* %23, align 8, !tbaa !10
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %21, 1
  br label %39

36:                                               ; preds = %18
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %167 [
    i8 102, label %26
    i8 109, label %31
  ]

39:                                               ; preds = %188, %26, %31
  %40 = phi i32 [ %21, %26 ], [ %35, %31 ], [ %21, %188 ]
  %41 = phi i32 [ %30, %26 ], [ %20, %31 ], [ %20, %188 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %18, label %14, !llvm.loop !12

46:                                               ; preds = %16, %92
  %47 = phi i32 [ 0, %16 ], [ %93, %92 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %40, %48
  %50 = zext i32 %49 to i64
  %51 = xor i32 %47, -1
  %52 = add i32 %40, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %46
  %55 = load double, double* %17, align 16, !tbaa !10
  %56 = and i64 %50, 1
  %57 = icmp eq i32 %49, 1
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  %59 = and i64 %50, 4294967294
  br label %65

60:                                               ; preds = %92, %14
  %61 = phi i1 [ false, %14 ], [ %15, %92 ]
  %62 = icmp sgt i32 %41, 0
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %95

65:                                               ; preds = %193, %58
  %66 = phi double [ %55, %58 ], [ %194, %193 ]
  %67 = phi i64 [ 0, %58 ], [ %77, %193 ]
  %68 = phi i64 [ %59, %58 ], [ %195, %193 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp ogt double %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %67
  store double %71, double* %74, align 16, !tbaa !10
  store double %66, double* %70, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !10
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %191, label %193

81:                                               ; preds = %193, %54
  %82 = phi double [ %55, %54 ], [ %194, %193 ]
  %83 = phi i64 [ 0, %54 ], [ %77, %193 ]
  %84 = icmp eq i64 %56, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = fcmp ogt double %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  store double %88, double* %91, align 8, !tbaa !10
  store double %82, double* %87, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %81, %85, %90, %46
  %93 = add nuw nsw i32 %47, 1
  %94 = icmp eq i32 %93, %40
  br i1 %94, label %60, label %46, !llvm.loop !14

95:                                               ; preds = %63, %139
  %96 = phi i32 [ 0, %63 ], [ %140, %139 ]
  %97 = xor i32 %96, -1
  %98 = add i32 %41, %97
  %99 = zext i32 %98 to i64
  %100 = xor i32 %96, -1
  %101 = add i32 %41, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %95
  %104 = load double, double* %64, align 16, !tbaa !10
  %105 = and i64 %99, 1
  %106 = icmp eq i32 %98, 1
  br i1 %106, label %128, label %107

107:                                              ; preds = %103
  %108 = and i64 %99, 4294967294
  br label %112

109:                                              ; preds = %139, %60
  br i1 %61, label %110, label %142

110:                                              ; preds = %109
  %111 = zext i32 %40 to i64
  br label %147

112:                                              ; preds = %199, %107
  %113 = phi double [ %104, %107 ], [ %200, %199 ]
  %114 = phi i64 [ 0, %107 ], [ %124, %199 ]
  %115 = phi i64 [ %108, %107 ], [ %201, %199 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !10
  %119 = fcmp olt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  store double %118, double* %121, align 16, !tbaa !10
  store double %113, double* %117, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi double [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 16, !tbaa !10
  %127 = fcmp olt double %123, %126
  br i1 %127, label %197, label %199

128:                                              ; preds = %199, %103
  %129 = phi double [ %104, %103 ], [ %200, %199 ]
  %130 = phi i64 [ 0, %103 ], [ %124, %199 ]
  %131 = icmp eq i64 %105, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !10
  %136 = fcmp olt double %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  store double %135, double* %138, align 8, !tbaa !10
  store double %129, double* %134, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %128, %132, %137, %95
  %140 = add nuw nsw i32 %96, 1
  %141 = icmp eq i32 %140, %41
  br i1 %141, label %109, label %95, !llvm.loop !15

142:                                              ; preds = %147, %109
  %143 = add i32 %41, -1
  %144 = icmp sgt i32 %41, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  br label %154

147:                                              ; preds = %110, %147
  %148 = phi i64 [ 0, %110 ], [ %152, %147 ]
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %111
  br i1 %153, label %142, label %147, !llvm.loop !16

154:                                              ; preds = %145, %154
  %155 = phi i64 [ 0, %145 ], [ %159, %154 ]
  %156 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !10
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %146
  br i1 %160, label %161, label %154, !llvm.loop !17

161:                                              ; preds = %154, %0, %142
  %162 = phi i32 [ %143, %142 ], [ -1, %0 ], [ %143, %154 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !10
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %165)
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

167:                                              ; preds = %36
  %168 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 2
  %169 = load i8, i8* %168, align 1, !tbaa !9
  switch i8 %169, label %170 [
    i8 102, label %26
    i8 109, label %31
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 3
  %172 = load i8, i8* %171, align 1, !tbaa !9
  switch i8 %172, label %173 [
    i8 102, label %26
    i8 109, label %31
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 4
  %175 = load i8, i8* %174, align 1, !tbaa !9
  switch i8 %175, label %176 [
    i8 102, label %26
    i8 109, label %31
  ]

176:                                              ; preds = %173
  %177 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 5
  %178 = load i8, i8* %177, align 1, !tbaa !9
  switch i8 %178, label %179 [
    i8 102, label %26
    i8 109, label %31
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 6
  %181 = load i8, i8* %180, align 1, !tbaa !9
  switch i8 %181, label %182 [
    i8 102, label %26
    i8 109, label %31
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 7
  %184 = load i8, i8* %183, align 1, !tbaa !9
  switch i8 %184, label %185 [
    i8 102, label %26
    i8 109, label %31
  ]

185:                                              ; preds = %182
  %186 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 8
  %187 = load i8, i8* %186, align 1, !tbaa !9
  switch i8 %187, label %188 [
    i8 102, label %26
    i8 109, label %31
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %19, i64 9
  %190 = load i8, i8* %189, align 1, !tbaa !9
  switch i8 %190, label %39 [
    i8 102, label %26
    i8 109, label %31
  ]

191:                                              ; preds = %75
  %192 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  store double %79, double* %192, align 8, !tbaa !10
  store double %76, double* %78, align 16, !tbaa !10
  br label %193

193:                                              ; preds = %191, %75
  %194 = phi double [ %79, %75 ], [ %76, %191 ]
  %195 = add i64 %68, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %81, label %65, !llvm.loop !18

197:                                              ; preds = %122
  %198 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %116
  store double %126, double* %198, align 8, !tbaa !10
  store double %123, double* %125, align 16, !tbaa !10
  br label %199

199:                                              ; preds = %197, %122
  %200 = phi double [ %126, %122 ], [ %123, %197 ]
  %201 = add i64 %115, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %128, label %112, !llvm.loop !19
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
