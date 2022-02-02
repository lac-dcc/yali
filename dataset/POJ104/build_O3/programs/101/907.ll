; ModuleID = 'source-C-CXX/101/907.c'
source_filename = "source-C-CXX/101/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %58, label %126

14:                                               ; preds = %75
  %15 = icmp sgt i32 %76, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %14
  %17 = icmp eq i32 %76, 1
  br i1 %17, label %81, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %76, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %28 = load double, double* %21, align 16, !tbaa !9
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %156
  %30 = phi double [ %157, %156 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %156 ], [ 0, %26 ]
  %32 = phi i64 [ %158, %156 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %31
  store double %35, double* %38, align 16, !tbaa !9
  store double %30, double* %34, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi double [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %154, label %156

45:                                               ; preds = %156, %26
  %46 = phi double [ %28, %26 ], [ %157, %156 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %156 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %47
  store double %51, double* %54, align 8, !tbaa !9
  store double %46, double* %50, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %76
  br i1 %57, label %81, label %26, !llvm.loop !11

58:                                               ; preds = %0, %75
  %59 = phi i32 [ %78, %75 ], [ 0, %0 ]
  %60 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %61 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %4)
  %64 = call i64 @strlen(i8* noundef nonnull %10) #5
  switch i64 %64, label %75 [
    i64 4, label %65
    i64 6, label %70
  ]

65:                                               ; preds = %58
  %66 = load double, double* %4, align 8, !tbaa !9
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %67
  store double %66, double* %68, align 8, !tbaa !9
  %69 = add nsw i32 %61, 1
  br label %75

70:                                               ; preds = %58
  %71 = load double, double* %4, align 8, !tbaa !9
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  store double %71, double* %73, align 8, !tbaa !9
  %74 = add nsw i32 %60, 1
  br label %75

75:                                               ; preds = %58, %65, %70
  %76 = phi i32 [ %61, %70 ], [ %69, %65 ], [ %61, %58 ]
  %77 = phi i32 [ %74, %70 ], [ %60, %65 ], [ %60, %58 ]
  %78 = add nuw nsw i32 %59, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %58, label %14, !llvm.loop !13

81:                                               ; preds = %55, %16, %14
  %82 = phi i32 [ %76, %14 ], [ 1, %16 ], [ %76, %55 ]
  %83 = icmp sgt i32 %77, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %81
  %85 = icmp eq i32 %77, 1
  br i1 %85, label %126, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %77, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %90 = and i64 %88, 1
  %91 = icmp eq i32 %87, 1
  %92 = and i64 %88, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %123
  %95 = phi i32 [ %124, %123 ], [ 0, %86 ]
  %96 = load double, double* %89, align 16, !tbaa !9
  br i1 %91, label %113, label %97

97:                                               ; preds = %94, %162
  %98 = phi double [ %163, %162 ], [ %96, %94 ]
  %99 = phi i64 [ %109, %162 ], [ 0, %94 ]
  %100 = phi i64 [ %164, %162 ], [ %92, %94 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp olt double %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  store double %103, double* %106, align 16, !tbaa !9
  store double %98, double* %102, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi double [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 16, !tbaa !9
  %112 = fcmp olt double %108, %111
  br i1 %112, label %160, label %162

113:                                              ; preds = %162, %94
  %114 = phi double [ %96, %94 ], [ %163, %162 ]
  %115 = phi i64 [ 0, %94 ], [ %109, %162 ]
  br i1 %93, label %123, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %115
  store double %119, double* %122, align 8, !tbaa !9
  store double %114, double* %118, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %121, %116, %113
  %124 = add nuw nsw i32 %95, 1
  %125 = icmp eq i32 %124, %77
  br i1 %125, label %126, label %94, !llvm.loop !14

126:                                              ; preds = %123, %0, %84, %81
  %127 = phi i1 [ false, %81 ], [ true, %84 ], [ false, %0 ], [ %83, %123 ]
  %128 = phi i32 [ %82, %81 ], [ %82, %84 ], [ 0, %0 ], [ %82, %123 ]
  %129 = phi i32 [ %77, %81 ], [ 1, %84 ], [ 0, %0 ], [ %77, %123 ]
  %130 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %131 = load double, double* %130, align 16, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %131)
  %133 = icmp sgt i32 %128, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = zext i32 %128 to i64
  br label %139

136:                                              ; preds = %139, %126
  br i1 %127, label %137, label %153

137:                                              ; preds = %136
  %138 = zext i32 %129 to i64
  br label %146

139:                                              ; preds = %134, %139
  %140 = phi i64 [ 1, %134 ], [ %144, %139 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %135
  br i1 %145, label %136, label %139, !llvm.loop !15

146:                                              ; preds = %137, %146
  %147 = phi i64 [ 0, %137 ], [ %151, %146 ]
  %148 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %146, !llvm.loop !16

153:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

154:                                              ; preds = %39
  %155 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  store double %43, double* %155, align 8, !tbaa !9
  store double %40, double* %42, align 16, !tbaa !9
  br label %156

156:                                              ; preds = %154, %39
  %157 = phi double [ %40, %154 ], [ %43, %39 ]
  %158 = add i64 %32, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %45, label %29, !llvm.loop !17

160:                                              ; preds = %107
  %161 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  store double %111, double* %161, align 8, !tbaa !9
  store double %108, double* %110, align 16, !tbaa !9
  br label %162

162:                                              ; preds = %160, %107
  %163 = phi double [ %108, %160 ], [ %111, %107 ]
  %164 = add i64 %100, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %113, label %97, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
