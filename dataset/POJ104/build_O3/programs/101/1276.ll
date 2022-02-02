; ModuleID = 'source-C-CXX/101/1276.c'
source_filename = "source-C-CXX/101/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.male = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x double], align 16
  %3 = alloca [43 x double], align 16
  %4 = alloca [43 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [43 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %8) #5
  %9 = bitcast [43 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %9) #5
  %10 = bitcast [43 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* nonnull %10) #5
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 10)
  br label %126

16:                                               ; preds = %0, %34
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %21 = getelementptr inbounds [43 x double], [43 x double]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %21)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %11, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.male, i64 0, i64 0), i64 7)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %21, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %16
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %19, 1
  br label %34

30:                                               ; preds = %16
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %19, %30 ]
  %36 = phi i32 [ %18, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %16, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = call i32 @putchar(i32 10)
  %43 = icmp sgt i32 %35, 1
  br i1 %43, label %44, label %84

44:                                               ; preds = %41
  %45 = add nsw i32 %35, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 0
  %48 = and i64 %46, 1
  %49 = icmp eq i32 %45, 1
  %50 = and i64 %46, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %44, %81
  %53 = phi i32 [ %82, %81 ], [ 0, %44 ]
  %54 = load double, double* %47, align 16, !tbaa !9
  br i1 %49, label %71, label %55

55:                                               ; preds = %52, %153
  %56 = phi double [ %154, %153 ], [ %54, %52 ]
  %57 = phi i64 [ %67, %153 ], [ 0, %52 ]
  %58 = phi i64 [ %155, %153 ], [ %50, %52 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp olt double %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %57
  store double %61, double* %64, align 16, !tbaa !9
  store double %56, double* %60, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi double [ %56, %63 ], [ %61, %55 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fcmp olt double %66, %69
  br i1 %70, label %151, label %153

71:                                               ; preds = %153, %52
  %72 = phi double [ %54, %52 ], [ %154, %153 ]
  %73 = phi i64 [ 0, %52 ], [ %67, %153 ]
  br i1 %51, label %81, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fcmp olt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %73
  store double %77, double* %80, align 8, !tbaa !9
  store double %72, double* %76, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %79, %74, %71
  %82 = add nuw nsw i32 %53, 1
  %83 = icmp eq i32 %82, %45
  br i1 %83, label %84, label %52, !llvm.loop !13

84:                                               ; preds = %81, %41
  %85 = icmp sgt i32 %36, 1
  br i1 %85, label %86, label %126

86:                                               ; preds = %84
  %87 = add nsw i32 %36, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 0
  %90 = and i64 %88, 1
  %91 = icmp eq i32 %87, 1
  %92 = and i64 %88, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %123
  %95 = phi i32 [ %124, %123 ], [ 0, %86 ]
  %96 = load double, double* %89, align 16, !tbaa !9
  br i1 %91, label %113, label %97

97:                                               ; preds = %94, %159
  %98 = phi double [ %160, %159 ], [ %96, %94 ]
  %99 = phi i64 [ %109, %159 ], [ 0, %94 ]
  %100 = phi i64 [ %161, %159 ], [ %92, %94 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp ogt double %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %99
  store double %103, double* %106, align 16, !tbaa !9
  store double %98, double* %102, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi double [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 16, !tbaa !9
  %112 = fcmp ogt double %108, %111
  br i1 %112, label %157, label %159

113:                                              ; preds = %159, %94
  %114 = phi double [ %96, %94 ], [ %160, %159 ]
  %115 = phi i64 [ 0, %94 ], [ %109, %159 ]
  br i1 %93, label %123, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fcmp ogt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %115
  store double %119, double* %122, align 8, !tbaa !9
  store double %114, double* %118, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %121, %116, %113
  %124 = add nuw nsw i32 %95, 1
  %125 = icmp eq i32 %124, %87
  br i1 %125, label %126, label %94, !llvm.loop !14

126:                                              ; preds = %123, %14, %84
  %127 = phi i32 [ 0, %14 ], [ %36, %84 ], [ %36, %123 ]
  %128 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 0
  %129 = load double, double* %128, align 16, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %150

133:                                              ; preds = %126
  %134 = sext i32 %127 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 1, %133 ], [ %146, %135 ]
  %137 = icmp slt i64 %136, %134
  %138 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %136
  %139 = trunc i64 %136 to i32
  %140 = sub nsw i32 %139, %127
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %141
  %143 = select i1 %137, double* %138, double* %142
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %136, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %135, label %150, !llvm.loop !15

150:                                              ; preds = %135, %126
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 344, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

151:                                              ; preds = %65
  %152 = getelementptr inbounds [43 x double], [43 x double]* %4, i64 0, i64 %59
  store double %69, double* %152, align 8, !tbaa !9
  store double %66, double* %68, align 16, !tbaa !9
  br label %153

153:                                              ; preds = %151, %65
  %154 = phi double [ %66, %151 ], [ %69, %65 ]
  %155 = add i64 %58, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %71, label %55, !llvm.loop !16

157:                                              ; preds = %107
  %158 = getelementptr inbounds [43 x double], [43 x double]* %3, i64 0, i64 %101
  store double %111, double* %158, align 8, !tbaa !9
  store double %108, double* %110, align 16, !tbaa !9
  br label %159

159:                                              ; preds = %157, %107
  %160 = phi double [ %108, %157 ], [ %111, %107 ]
  %161 = add i64 %100, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %113, label %97, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

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
