; ModuleID = 'source-C-CXX/101/72.c'
source_filename = "source-C-CXX/101/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [40 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %16

14:                                               ; preds = %44
  %15 = icmp sgt i32 %36, -1
  br i1 %15, label %16, label %60

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %45, %14 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %14 ], [ 0, %0 ]
  %19 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %20 = add i32 %18, 1
  br label %50

21:                                               ; preds = %0, %44
  %22 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %23 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %24 = phi i32 [ %36, %44 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %2, i64 0, i64 %22, i64 0
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, double* nonnull %26)
  %28 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load double, double* %26, align 8, !tbaa !9
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %30, %21
  %36 = phi i32 [ %34, %30 ], [ %24, %21 ]
  %37 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load double, double* %26, align 8, !tbaa !9
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !9
  %43 = add nsw i32 %23, 1
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i32 [ %43, %39 ], [ %23, %35 ]
  %46 = add nuw nsw i64 %22, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %21, label %14, !llvm.loop !11

50:                                               ; preds = %94, %16
  %51 = phi i32 [ %97, %94 ], [ 0, %16 ]
  %52 = phi i32 [ %95, %94 ], [ %18, %16 ]
  %53 = sub i32 %20, %51
  %54 = zext i32 %53 to i64
  %55 = load double, double* %19, align 16, !tbaa !9
  %56 = and i64 %54, 1
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %83, label %58

58:                                               ; preds = %50
  %59 = and i64 %54, 4294967294
  br label %67

60:                                               ; preds = %94, %14
  %61 = phi i32 [ %45, %14 ], [ %17, %94 ]
  %62 = phi i32 [ %36, %14 ], [ %18, %94 ]
  %63 = icmp sgt i32 %61, -1
  br i1 %63, label %64, label %139

64:                                               ; preds = %60
  %65 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 0
  %66 = add i32 %61, 1
  br label %98

67:                                               ; preds = %173, %58
  %68 = phi double [ %55, %58 ], [ %174, %173 ]
  %69 = phi i64 [ 0, %58 ], [ %79, %173 ]
  %70 = phi i64 [ %59, %58 ], [ %175, %173 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fcmp ogt double %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  store double %73, double* %76, align 16, !tbaa !9
  store double %68, double* %72, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi double [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %171, label %173

83:                                               ; preds = %173, %50
  %84 = phi double [ %55, %50 ], [ %174, %173 ]
  %85 = phi i64 [ 0, %50 ], [ %79, %173 ]
  %86 = icmp eq i64 %56, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fcmp ogt double %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %85
  store double %90, double* %93, align 8, !tbaa !9
  store double %84, double* %89, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = add nsw i32 %52, -1
  %96 = icmp sgt i32 %52, 0
  %97 = add i32 %51, 1
  br i1 %96, label %50, label %60, !llvm.loop !13

98:                                               ; preds = %135, %64
  %99 = phi i32 [ %138, %135 ], [ 0, %64 ]
  %100 = phi i32 [ %136, %135 ], [ %61, %64 ]
  %101 = sub i32 %66, %99
  %102 = zext i32 %101 to i64
  %103 = load double, double* %65, align 16, !tbaa !9
  %104 = and i64 %102, 1
  %105 = icmp eq i32 %101, 1
  br i1 %105, label %124, label %106

106:                                              ; preds = %98
  %107 = and i64 %102, 4294967294
  br label %108

108:                                              ; preds = %179, %106
  %109 = phi double [ %103, %106 ], [ %180, %179 ]
  %110 = phi i64 [ 0, %106 ], [ %120, %179 ]
  %111 = phi i64 [ %107, %106 ], [ %181, %179 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  store double %114, double* %117, align 16, !tbaa !9
  store double %109, double* %113, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !9
  %123 = fcmp olt double %119, %122
  br i1 %123, label %177, label %179

124:                                              ; preds = %179, %98
  %125 = phi double [ %103, %98 ], [ %180, %179 ]
  %126 = phi i64 [ 0, %98 ], [ %120, %179 ]
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !9
  store double %125, double* %130, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %133, %128, %124
  %136 = add nsw i32 %100, -1
  %137 = icmp sgt i32 %100, 0
  %138 = add i32 %99, 1
  br i1 %137, label %98, label %139, !llvm.loop !14

139:                                              ; preds = %135, %60
  %140 = icmp slt i32 %62, 1
  br i1 %140, label %151, label %141

141:                                              ; preds = %139
  %142 = add nuw i32 %62, 2
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ 2, %141 ], [ %149, %144 ]
  %146 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !9
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %143
  br i1 %150, label %151, label %144, !llvm.loop !15

151:                                              ; preds = %144, %139
  %152 = icmp eq i32 %61, 0
  br i1 %152, label %170, label %153

153:                                              ; preds = %151
  %154 = add i32 %61, -1
  %155 = icmp sgt i32 %61, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = zext i32 %154 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %163, %158 ]
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %157
  br i1 %164, label %165, label %158, !llvm.loop !16

165:                                              ; preds = %158, %153
  %166 = sext i32 %154 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %168)
  br label %170

170:                                              ; preds = %165, %151
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

171:                                              ; preds = %77
  %172 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  store double %81, double* %172, align 8, !tbaa !9
  store double %78, double* %80, align 16, !tbaa !9
  br label %173

173:                                              ; preds = %171, %77
  %174 = phi double [ %81, %77 ], [ %78, %171 ]
  %175 = add i64 %70, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %83, label %67, !llvm.loop !17

177:                                              ; preds = %118
  %178 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %112
  store double %122, double* %178, align 8, !tbaa !9
  store double %119, double* %121, align 16, !tbaa !9
  br label %179

179:                                              ; preds = %177, %118
  %180 = phi double [ %122, %118 ], [ %119, %177 ]
  %181 = add i64 %111, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %124, label %108, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
