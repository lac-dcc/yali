; ModuleID = 'source-C-CXX/101/53.c'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %175

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %175

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %54
  %28 = icmp slt i32 %45, 1
  br i1 %28, label %71, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  br label %58

31:                                               ; preds = %16, %54
  %32 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %33 = phi i32 [ 0, %16 ], [ %55, %54 ]
  %34 = phi i32 [ 0, %16 ], [ %45, %54 ]
  %35 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i32 [ %43, %38 ], [ %34, %31 ]
  %46 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = sext i32 %33 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %51
  store double %50, double* %52, align 8, !tbaa !11
  %53 = add nsw i32 %33, 1
  br label %54

54:                                               ; preds = %44, %48
  %55 = phi i32 [ %53, %48 ], [ %33, %44 ]
  %56 = add nuw nsw i64 %32, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %27, label %31, !llvm.loop !13

58:                                               ; preds = %29, %102
  %59 = phi i32 [ 0, %29 ], [ %105, %102 ]
  %60 = phi i32 [ 1, %29 ], [ %103, %102 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %45, %61
  %63 = zext i32 %62 to i64
  %64 = icmp sgt i32 %45, %60
  br i1 %64, label %65, label %102

65:                                               ; preds = %58
  %66 = load double, double* %30, align 16, !tbaa !11
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %91, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %75

71:                                               ; preds = %102, %27
  %72 = icmp slt i32 %55, 1
  br i1 %72, label %154, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  br label %106

75:                                               ; preds = %181, %69
  %76 = phi double [ %66, %69 ], [ %182, %181 ]
  %77 = phi i64 [ 0, %69 ], [ %87, %181 ]
  %78 = phi i64 [ %70, %69 ], [ %183, %181 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fcmp ogt double %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %76, double* %80, align 8, !tbaa !11
  store double %81, double* %84, align 16, !tbaa !11
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi double [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !11
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %179, label %181

91:                                               ; preds = %181, %65
  %92 = phi double [ %66, %65 ], [ %182, %181 ]
  %93 = phi i64 [ 0, %65 ], [ %87, %181 ]
  %94 = icmp eq i64 %67, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp ogt double %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %93
  store double %92, double* %97, align 8, !tbaa !11
  store double %98, double* %101, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %91, %95, %100, %58
  %103 = add nuw i32 %60, 1
  %104 = icmp eq i32 %60, %45
  %105 = add i32 %59, 1
  br i1 %104, label %71, label %58, !llvm.loop !14

106:                                              ; preds = %73, %150
  %107 = phi i32 [ 0, %73 ], [ %153, %150 ]
  %108 = phi i32 [ 1, %73 ], [ %151, %150 ]
  %109 = xor i32 %107, -1
  %110 = add i32 %55, %109
  %111 = zext i32 %110 to i64
  %112 = icmp sgt i32 %55, %108
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  %114 = load double, double* %74, align 16, !tbaa !11
  %115 = and i64 %111, 1
  %116 = icmp eq i32 %110, 1
  br i1 %116, label %139, label %117

117:                                              ; preds = %113
  %118 = and i64 %111, 4294967294
  br label %123

119:                                              ; preds = %150
  %120 = icmp sgt i32 %55, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %119
  %122 = zext i32 %55 to i64
  br label %158

123:                                              ; preds = %187, %117
  %124 = phi double [ %114, %117 ], [ %188, %187 ]
  %125 = phi i64 [ 0, %117 ], [ %135, %187 ]
  %126 = phi i64 [ %118, %117 ], [ %189, %187 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = fcmp ogt double %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %125
  store double %124, double* %128, align 8, !tbaa !11
  store double %129, double* %132, align 16, !tbaa !11
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi double [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 16, !tbaa !11
  %138 = fcmp ogt double %134, %137
  br i1 %138, label %185, label %187

139:                                              ; preds = %187, %113
  %140 = phi double [ %114, %113 ], [ %188, %187 ]
  %141 = phi i64 [ 0, %113 ], [ %135, %187 ]
  %142 = icmp eq i64 %115, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = fcmp ogt double %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %141
  store double %140, double* %145, align 8, !tbaa !11
  store double %146, double* %149, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %139, %143, %148, %106
  %151 = add nuw i32 %108, 1
  %152 = icmp eq i32 %108, %55
  %153 = add i32 %107, 1
  br i1 %152, label %119, label %106, !llvm.loop !15

154:                                              ; preds = %158, %71, %119
  %155 = icmp sgt i32 %45, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %154
  %157 = zext i32 %45 to i64
  br label %165

158:                                              ; preds = %121, %158
  %159 = phi i64 [ 0, %121 ], [ %163, %158 ]
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !11
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %122
  br i1 %164, label %154, label %158, !llvm.loop !16

165:                                              ; preds = %156, %165
  %166 = phi i64 [ %157, %156 ], [ %174, %165 ]
  %167 = phi i32 [ %45, %156 ], [ %168, %165 ]
  %168 = add nsw i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %171)
  %173 = icmp sgt i64 %166, 2
  %174 = add nsw i64 %166, -1
  br i1 %173, label %165, label %175, !llvm.loop !17

175:                                              ; preds = %165, %14, %0, %154
  %176 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %177 = load double, double* %176, align 16, !tbaa !11
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

179:                                              ; preds = %85
  %180 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  store double %86, double* %88, align 16, !tbaa !11
  store double %89, double* %180, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %179, %85
  %182 = phi double [ %89, %85 ], [ %86, %179 ]
  %183 = add i64 %78, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %91, label %75, !llvm.loop !18

185:                                              ; preds = %133
  %186 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %127
  store double %134, double* %136, align 16, !tbaa !11
  store double %137, double* %186, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %185, %133
  %188 = phi double [ %137, %133 ], [ %134, %185 ]
  %189 = add i64 %126, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %139, label %123, !llvm.loop !19
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
