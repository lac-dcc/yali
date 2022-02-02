; ModuleID = 'source-C-CXX/101/1059.c'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = getelementptr inbounds [41 x i8], [41 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %161, label %18

14:                                               ; preds = %40
  %15 = icmp slt i32 %32, 1
  br i1 %15, label %59, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 1
  br label %46

18:                                               ; preds = %0, %40
  %19 = phi i64 [ %42, %40 ], [ 1, %0 ]
  %20 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %32, %40 ], [ 0, %0 ]
  %22 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %22)
  %24 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load double, double* %22, align 8, !tbaa !9
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %26, %18
  %32 = phi i32 [ %28, %26 ], [ %21, %18 ]
  %33 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load double, double* %22, align 8, !tbaa !9
  %37 = add nsw i32 %20, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %38
  store double %36, double* %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %37, %35 ], [ %20, %31 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %19, %44
  br i1 %45, label %18, label %14, !llvm.loop !11

46:                                               ; preds = %16, %91
  %47 = phi i32 [ 0, %16 ], [ %94, %91 ]
  %48 = phi i32 [ 1, %16 ], [ %92, %91 ]
  %49 = sub i32 %32, %47
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i32 %32, %48
  br i1 %52, label %53, label %91

53:                                               ; preds = %46
  %54 = load double, double* %17, align 8, !tbaa !9
  %55 = and i64 %51, 1
  %56 = icmp eq i32 %49, 2
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, -2
  br label %64

59:                                               ; preds = %91, %14
  %60 = phi i1 [ true, %14 ], [ %15, %91 ]
  %61 = icmp slt i32 %41, 1
  br i1 %61, label %108, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 1
  br label %95

64:                                               ; preds = %169, %57
  %65 = phi double [ %54, %57 ], [ %170, %169 ]
  %66 = phi i64 [ 1, %57 ], [ %76, %169 ]
  %67 = phi i64 [ %58, %57 ], [ %171, %169 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fcmp ogt double %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %66
  store double %65, double* %69, align 8, !tbaa !9
  store double %70, double* %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi double [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fcmp ogt double %75, %78
  br i1 %79, label %167, label %169

80:                                               ; preds = %169, %53
  %81 = phi double [ %54, %53 ], [ %170, %169 ]
  %82 = phi i64 [ 1, %53 ], [ %76, %169 ]
  %83 = icmp eq i64 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp ogt double %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %82
  store double %81, double* %86, align 8, !tbaa !9
  store double %87, double* %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %80, %84, %89, %46
  %92 = add nuw i32 %48, 1
  %93 = icmp eq i32 %48, %32
  %94 = add i32 %47, 1
  br i1 %93, label %59, label %46, !llvm.loop !13

95:                                               ; preds = %62, %139
  %96 = phi i32 [ 0, %62 ], [ %142, %139 ]
  %97 = phi i32 [ 1, %62 ], [ %140, %139 ]
  %98 = sub i32 %41, %96
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp sgt i32 %41, %97
  br i1 %101, label %102, label %139

102:                                              ; preds = %95
  %103 = load double, double* %63, align 8, !tbaa !9
  %104 = and i64 %100, 1
  %105 = icmp eq i32 %98, 2
  br i1 %105, label %128, label %106

106:                                              ; preds = %102
  %107 = and i64 %100, -2
  br label %112

108:                                              ; preds = %139, %59
  br i1 %60, label %143, label %109

109:                                              ; preds = %108
  %110 = add i32 %32, 1
  %111 = zext i32 %110 to i64
  br label %147

112:                                              ; preds = %175, %106
  %113 = phi double [ %103, %106 ], [ %176, %175 ]
  %114 = phi i64 [ 1, %106 ], [ %124, %175 ]
  %115 = phi i64 [ %107, %106 ], [ %177, %175 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fcmp olt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %114
  store double %113, double* %117, align 8, !tbaa !9
  store double %118, double* %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi double [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp olt double %123, %126
  br i1 %127, label %173, label %175

128:                                              ; preds = %175, %102
  %129 = phi double [ %103, %102 ], [ %176, %175 ]
  %130 = phi i64 [ 1, %102 ], [ %124, %175 ]
  %131 = icmp eq i64 %104, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = fcmp olt double %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %130
  store double %129, double* %134, align 8, !tbaa !9
  store double %135, double* %138, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %128, %132, %137, %95
  %140 = add nuw i32 %97, 1
  %141 = icmp eq i32 %97, %41
  %142 = add i32 %96, 1
  br i1 %141, label %108, label %95, !llvm.loop !14

143:                                              ; preds = %147, %108
  %144 = icmp sgt i32 %41, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %143
  %146 = zext i32 %41 to i64
  br label %154

147:                                              ; preds = %109, %147
  %148 = phi i64 [ 1, %109 ], [ %152, %147 ]
  %149 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %111
  br i1 %153, label %143, label %147, !llvm.loop !15

154:                                              ; preds = %145, %154
  %155 = phi i64 [ 1, %145 ], [ %159, %154 ]
  %156 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %146
  br i1 %160, label %161, label %154, !llvm.loop !16

161:                                              ; preds = %154, %0, %143
  %162 = phi i32 [ %41, %143 ], [ 0, %0 ], [ %41, %154 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !9
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %165)
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

167:                                              ; preds = %74
  %168 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %68
  store double %75, double* %77, align 8, !tbaa !9
  store double %78, double* %168, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %167, %74
  %170 = phi double [ %78, %74 ], [ %75, %167 ]
  %171 = add i64 %67, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %80, label %64, !llvm.loop !17

173:                                              ; preds = %122
  %174 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %116
  store double %123, double* %125, align 8, !tbaa !9
  store double %126, double* %174, align 8, !tbaa !9
  br label %175

175:                                              ; preds = %173, %122
  %176 = phi double [ %126, %122 ], [ %123, %173 ]
  %177 = add i64 %115, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %128, label %112, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
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
