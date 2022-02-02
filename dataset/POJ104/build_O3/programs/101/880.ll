; ModuleID = 'source-C-CXX/101/880.c'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [50 x %struct.info], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %62

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %23, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %15, i32 0, i64 0
  %18 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %18)
  %20 = call i32 @strcmp(i8* noundef nonnull %17, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %16, %22
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !9

28:                                               ; preds = %56, %12
  %29 = phi i64 [ 0, %12 ], [ %57, %56 ]
  %30 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %29, i32 0, i64 0
  %31 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %29, i32 1
  br label %41

32:                                               ; preds = %56, %10
  %33 = phi i1 [ false, %10 ], [ %11, %56 ]
  %34 = icmp eq i32 %23, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = zext i32 %23 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %23, 1
  %39 = and i64 %36, 2147483646
  %40 = icmp eq i64 %37, 0
  br label %59

41:                                               ; preds = %28, %53
  %42 = phi i64 [ %29, %28 ], [ %54, %53 ]
  %43 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %42, i32 0, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull %43) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %30) #5
  %48 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %43) #5
  %49 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %5) #5
  %50 = load double, double* %31, align 8, !tbaa !11
  %51 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %42, i32 1
  %52 = load double, double* %51, align 8, !tbaa !11
  store double %52, double* %31, align 8, !tbaa !11
  store double %50, double* %51, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %41, %46
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %41, !llvm.loop !14

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %32, label %28, !llvm.loop !15

59:                                               ; preds = %35, %125
  %60 = phi i64 [ 0, %35 ], [ %126, %125 ]
  %61 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %60, i32 1
  br i1 %38, label %117, label %103

62:                                               ; preds = %125, %0, %32
  %63 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %23, %125 ]
  %64 = phi i32 [ %25, %32 ], [ %8, %0 ], [ %25, %125 ]
  %65 = phi i1 [ %33, %32 ], [ false, %0 ], [ %33, %125 ]
  %66 = icmp sgt i32 %64, %63
  br i1 %66, label %67, label %128

67:                                               ; preds = %62
  %68 = zext i32 %63 to i64
  %69 = sub i32 %64, %63
  %70 = add i32 %63, 1
  %71 = and i32 %69, 1
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %68, i32 1
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i32 %64, %70
  br label %76

76:                                               ; preds = %67, %99
  %77 = phi i64 [ %68, %67 ], [ %100, %99 ]
  %78 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %77, i32 1
  br i1 %72, label %84, label %79

79:                                               ; preds = %76
  %80 = load double, double* %78, align 8, !tbaa !11
  %81 = load double, double* %73, align 8, !tbaa !11
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store double %81, double* %78, align 8, !tbaa !11
  store double %80, double* %73, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %76, %83, %79
  %85 = phi i64 [ %68, %76 ], [ %74, %83 ], [ %74, %79 ]
  br i1 %75, label %99, label %86

86:                                               ; preds = %84, %151
  %87 = phi i64 [ %152, %151 ], [ %85, %84 ]
  %88 = load double, double* %78, align 8, !tbaa !11
  %89 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %87, i32 1
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store double %90, double* %78, align 8, !tbaa !11
  store double %88, double* %89, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %92, %86
  %94 = add nuw nsw i64 %87, 1
  %95 = load double, double* %78, align 8, !tbaa !11
  %96 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %94, i32 1
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fcmp ogt double %95, %97
  br i1 %98, label %150, label %151

99:                                               ; preds = %151, %84
  %100 = add nuw nsw i64 %77, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %64, %101
  br i1 %102, label %76, label %128, !llvm.loop !16

103:                                              ; preds = %59, %146
  %104 = phi i64 [ %147, %146 ], [ 0, %59 ]
  %105 = phi i64 [ %148, %146 ], [ %39, %59 ]
  %106 = load double, double* %61, align 8, !tbaa !11
  %107 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %104, i32 1
  %108 = load double, double* %107, align 16, !tbaa !11
  %109 = fcmp olt double %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store double %108, double* %61, align 8, !tbaa !11
  store double %106, double* %107, align 16, !tbaa !11
  br label %111

111:                                              ; preds = %103, %110
  %112 = or i64 %104, 1
  %113 = load double, double* %61, align 8, !tbaa !11
  %114 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %112, i32 1
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = fcmp olt double %113, %115
  br i1 %116, label %145, label %146

117:                                              ; preds = %146, %59
  %118 = phi i64 [ 0, %59 ], [ %147, %146 ]
  br i1 %40, label %125, label %119

119:                                              ; preds = %117
  %120 = load double, double* %61, align 8, !tbaa !11
  %121 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %118, i32 1
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fcmp olt double %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store double %122, double* %61, align 8, !tbaa !11
  store double %120, double* %121, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %124, %119, %117
  %126 = add nuw nsw i64 %60, 1
  %127 = icmp eq i64 %126, %36
  br i1 %127, label %62, label %59, !llvm.loop !17

128:                                              ; preds = %99, %62
  br i1 %65, label %129, label %144

129:                                              ; preds = %128
  %130 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 0, i32 1
  %131 = load double, double* %130, align 16, !tbaa !11
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %141, %135 ], [ 1, %129 ]
  %137 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %3, i64 0, i64 %136, i32 1
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add nuw nsw i64 %136, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %135, label %144, !llvm.loop !18

144:                                              ; preds = %135, %129, %128
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

145:                                              ; preds = %111
  store double %115, double* %61, align 8, !tbaa !11
  store double %113, double* %114, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %145, %111
  %147 = add nuw nsw i64 %104, 2
  %148 = add i64 %105, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %117, label %103, !llvm.loop !20

150:                                              ; preds = %93
  store double %97, double* %78, align 8, !tbaa !11
  store double %95, double* %96, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %150, %93
  %152 = add nuw nsw i64 %87, 2
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %64, %153
  br i1 %154, label %86, label %99, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 16}
!12 = !{!"info", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
