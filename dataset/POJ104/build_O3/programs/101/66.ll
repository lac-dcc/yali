; ModuleID = 'source-C-CXX/101/66.c'
source_filename = "source-C-CXX/101/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %7 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %20, label %49

12:                                               ; preds = %39
  %13 = icmp sgt i32 %40, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = zext i32 %40 to i64
  %16 = add nsw i32 %40, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %40 to i64
  %19 = add nsw i64 %18, -2
  br label %97

20:                                               ; preds = %0, %39
  %21 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %39 ], [ %10, %0 ]
  %23 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %21, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = call i64 @strlen(i8* noundef nonnull %24) #5
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %31)
  %33 = add nsw i32 %23, 1
  br label %39

34:                                               ; preds = %20
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %36)
  %38 = add nsw i32 %22, -1
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %23, %34 ]
  %41 = phi i32 [ %22, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %20, label %12, !llvm.loop !9

46:                                               ; preds = %116, %149, %97
  %47 = add nuw nsw i64 %99, 1
  %48 = icmp eq i64 %100, %17
  br i1 %48, label %49, label %97, !llvm.loop !11

49:                                               ; preds = %46, %0, %12
  %50 = phi i32 [ %43, %12 ], [ %9, %0 ], [ %43, %46 ]
  %51 = phi i32 [ %41, %12 ], [ %10, %0 ], [ %41, %46 ]
  %52 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %16, %46 ]
  %53 = add i32 %51, 1
  %54 = icmp slt i32 %53, %50
  %55 = add nuw nsw i32 %52, 1
  %56 = icmp slt i32 %55, %50
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %132

58:                                               ; preds = %49
  %59 = zext i32 %52 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = sext i32 %53 to i64
  %62 = xor i32 %52, -1
  %63 = add i32 %50, %62
  %64 = add i32 %50, -2
  %65 = and i32 %63, 1
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %68 = add nuw nsw i64 %59, 2
  %69 = icmp eq i32 %64, %52
  br label %70

70:                                               ; preds = %58, %93
  %71 = phi i64 [ %61, %58 ], [ %94, %93 ]
  %72 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  br i1 %66, label %78, label %73

73:                                               ; preds = %70
  %74 = load double, double* %67, align 8, !tbaa !12
  %75 = load double, double* %72, align 8, !tbaa !12
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store double %74, double* %72, align 8, !tbaa !12
  store double %75, double* %67, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %70, %77, %73
  %79 = phi i64 [ %60, %70 ], [ %68, %77 ], [ %68, %73 ]
  br i1 %69, label %93, label %80

80:                                               ; preds = %78, %153
  %81 = phi i64 [ %154, %153 ], [ %79, %78 ]
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = load double, double* %72, align 8, !tbaa !12
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store double %83, double* %72, align 8, !tbaa !12
  store double %84, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %86, %80
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = load double, double* %72, align 8, !tbaa !12
  %92 = fcmp olt double %90, %91
  br i1 %92, label %152, label %153

93:                                               ; preds = %153, %78
  %94 = add nsw i64 %71, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %50, %95
  br i1 %96, label %132, label %70, !llvm.loop !14

97:                                               ; preds = %14, %46
  %98 = phi i64 [ 0, %14 ], [ %100, %46 ]
  %99 = phi i64 [ 1, %14 ], [ %47, %46 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %98
  %102 = icmp ult i64 %100, %15
  br i1 %102, label %103, label %46

103:                                              ; preds = %97
  %104 = xor i64 %98, -1
  %105 = add nsw i64 %104, %18
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = load double, double* %101, align 8, !tbaa !12
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store double %110, double* %101, align 8, !tbaa !12
  store double %111, double* %109, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %113, %108
  %115 = add nuw nsw i64 %99, 1
  br label %116

116:                                              ; preds = %114, %103
  %117 = phi i64 [ %115, %114 ], [ %99, %103 ]
  %118 = icmp eq i64 %19, %98
  br i1 %118, label %46, label %119

119:                                              ; preds = %116, %149
  %120 = phi i64 [ %150, %149 ], [ %117, %116 ]
  %121 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = load double, double* %101, align 8, !tbaa !12
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store double %122, double* %101, align 8, !tbaa !12
  store double %123, double* %121, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %119, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = load double, double* %101, align 8, !tbaa !12
  %131 = fcmp olt double %129, %130
  br i1 %131, label %148, label %149

132:                                              ; preds = %93, %49
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %134 = load double, double* %133, align 16, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %134)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %144, %139 ], [ 1, %132 ]
  %141 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %138, !llvm.loop !15

148:                                              ; preds = %126
  store double %129, double* %101, align 8, !tbaa !12
  store double %130, double* %128, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %148, %126
  %150 = add nuw nsw i64 %120, 2
  %151 = icmp eq i64 %150, %18
  br i1 %151, label %46, label %119, !llvm.loop !16

152:                                              ; preds = %87
  store double %90, double* %72, align 8, !tbaa !12
  store double %91, double* %89, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %152, %87
  %154 = add nuw nsw i64 %81, 2
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %50, %155
  br i1 %156, label %80, label %93, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
