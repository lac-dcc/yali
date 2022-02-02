; ModuleID = 'source-C-CXX/101/1046.c'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [8 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %16)
  br label %168

18:                                               ; preds = %46
  %19 = icmp sgt i32 %48, 1
  br i1 %19, label %20, label %94

20:                                               ; preds = %18
  %21 = add nsw i32 %48, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %24 = sub nsw i64 0, %22
  br label %67

25:                                               ; preds = %0, %46
  %26 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %27 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %28 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %29 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %26, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, double* nonnull %5)
  %31 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load double, double* %5, align 8, !tbaa !9
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %27, 1
  br label %46

38:                                               ; preds = %25
  %39 = call i32 @strcmp(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load double, double* %5, align 8, !tbaa !9
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %43
  store double %42, double* %44, align 8, !tbaa !9
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %33, %41, %38
  %47 = phi i32 [ %28, %33 ], [ %45, %41 ], [ %28, %38 ]
  %48 = phi i32 [ %37, %33 ], [ %27, %41 ], [ %27, %38 ]
  %49 = add nuw nsw i64 %26, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %25, label %18, !llvm.loop !11

53:                                               ; preds = %171, %67
  %54 = phi double [ %73, %67 ], [ %172, %171 ]
  %55 = phi i64 [ 0, %67 ], [ %90, %171 ]
  %56 = icmp eq i64 %74, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %55
  store double %54, double* %59, align 8, !tbaa !9
  store double %60, double* %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %62, %57, %53
  %65 = icmp sgt i32 %69, 2
  %66 = add i64 %68, 1
  br i1 %65, label %67, label %94, !llvm.loop !13

67:                                               ; preds = %64, %20
  %68 = phi i64 [ %66, %64 ], [ 0, %20 ]
  %69 = phi i32 [ %72, %64 ], [ %48, %20 ]
  %70 = sub i64 %22, %68
  %71 = xor i64 %68, -1
  %72 = add nsw i32 %69, -1
  %73 = load double, double* %23, align 16, !tbaa !9
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %71, %24
  br i1 %75, label %53, label %76

76:                                               ; preds = %67
  %77 = and i64 %70, -2
  br label %78

78:                                               ; preds = %171, %76
  %79 = phi double [ %73, %76 ], [ %172, %171 ]
  %80 = phi i64 [ 0, %76 ], [ %90, %171 ]
  %81 = phi i64 [ %77, %76 ], [ %173, %171 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  store double %79, double* %83, align 8, !tbaa !9
  store double %84, double* %87, align 16, !tbaa !9
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi double [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !9
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %169, label %171

94:                                               ; preds = %64, %18
  %95 = phi i1 [ false, %18 ], [ %19, %64 ]
  %96 = icmp sgt i32 %47, 1
  br i1 %96, label %97, label %143

97:                                               ; preds = %94
  %98 = add nsw i32 %47, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %101 = sub nsw i64 0, %99
  br label %102

102:                                              ; preds = %139, %97
  %103 = phi i64 [ %142, %139 ], [ 0, %97 ]
  %104 = phi i64 [ %141, %139 ], [ %99, %97 ]
  %105 = sub i64 %99, %103
  %106 = xor i64 %103, -1
  %107 = load double, double* %100, align 16, !tbaa !9
  %108 = and i64 %105, 1
  %109 = icmp eq i64 %106, %101
  br i1 %109, label %128, label %110

110:                                              ; preds = %102
  %111 = and i64 %105, -2
  br label %112

112:                                              ; preds = %177, %110
  %113 = phi double [ %107, %110 ], [ %178, %177 ]
  %114 = phi i64 [ 0, %110 ], [ %124, %177 ]
  %115 = phi i64 [ %111, %110 ], [ %179, %177 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fcmp ogt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %114
  store double %113, double* %117, align 8, !tbaa !9
  store double %118, double* %121, align 16, !tbaa !9
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi double [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 16, !tbaa !9
  %127 = fcmp ogt double %123, %126
  br i1 %127, label %175, label %177

128:                                              ; preds = %177, %102
  %129 = phi double [ %107, %102 ], [ %178, %177 ]
  %130 = phi i64 [ 0, %102 ], [ %124, %177 ]
  %131 = icmp eq i64 %108, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = fcmp ogt double %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %130
  store double %129, double* %134, align 8, !tbaa !9
  store double %135, double* %138, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %132, %128
  %140 = icmp sgt i64 %104, 1
  %141 = add nsw i64 %104, -1
  %142 = add i64 %103, 1
  br i1 %140, label %102, label %143, !llvm.loop !14

143:                                              ; preds = %139, %94
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %145 = load double, double* %144, align 16, !tbaa !9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %145)
  br i1 %95, label %147, label %149

147:                                              ; preds = %143
  %148 = zext i32 %48 to i64
  br label %154

149:                                              ; preds = %154, %143
  %150 = icmp sgt i32 %47, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %149
  %152 = add nsw i32 %47, -1
  %153 = zext i32 %152 to i64
  br label %161

154:                                              ; preds = %147, %154
  %155 = phi i64 [ 1, %147 ], [ %159, %154 ]
  %156 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %148
  br i1 %160, label %149, label %154, !llvm.loop !15

161:                                              ; preds = %151, %161
  %162 = phi i64 [ %153, %151 ], [ %167, %161 ]
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %164)
  %166 = icmp sgt i64 %162, 0
  %167 = add nsw i64 %162, -1
  br i1 %166, label %161, label %168, !llvm.loop !16

168:                                              ; preds = %161, %14, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

169:                                              ; preds = %88
  %170 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  store double %89, double* %91, align 16, !tbaa !9
  store double %92, double* %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %88
  %172 = phi double [ %92, %88 ], [ %89, %169 ]
  %173 = add i64 %81, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %53, label %78, !llvm.loop !17

175:                                              ; preds = %122
  %176 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %116
  store double %123, double* %125, align 16, !tbaa !9
  store double %126, double* %176, align 8, !tbaa !9
  br label %177

177:                                              ; preds = %175, %122
  %178 = phi double [ %126, %122 ], [ %123, %175 ]
  %179 = add i64 %115, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %128, label %112, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
