; ModuleID = 'source-C-CXX/101/1317.c'
source_filename = "source-C-CXX/101/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@__const.main.t = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [100 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %135

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %47
  %26 = icmp sgt i32 %48, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %25
  %28 = zext i32 %48 to i64
  %29 = sub nsw i64 0, %28
  br label %52

30:                                               ; preds = %14, %47
  %31 = phi i64 [ 0, %14 ], [ %50, %47 ]
  %32 = phi i32 [ 0, %14 ], [ %49, %47 ]
  %33 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %31, i32 0, i64 0
  %35 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.t, i64 0, i64 0)) #5
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %31, i32 1
  %38 = load double, double* %37, align 8, !tbaa !11
  br i1 %36, label %39, label %43

39:                                               ; preds = %30
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %40
  store double %38, double* %41, align 8, !tbaa !14
  %42 = add nsw i32 %33, 1
  br label %47

43:                                               ; preds = %30
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  store double %38, double* %45, align 8, !tbaa !14
  %46 = add nsw i32 %32, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %33, %43 ]
  %49 = phi i32 [ %32, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %25, label %30, !llvm.loop !15

52:                                               ; preds = %81, %27
  %53 = phi i64 [ 0, %27 ], [ %82, %81 ]
  %54 = sub nsw i64 %28, %53
  %55 = xor i64 %53, -1
  %56 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %53
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nuw nsw i64 %53, 1
  %60 = select i1 %58, i64 %53, i64 %59
  %61 = icmp eq i64 %55, %29
  br i1 %61, label %81, label %68

62:                                               ; preds = %81, %25
  %63 = phi i1 [ false, %25 ], [ %26, %81 ]
  %64 = icmp sgt i32 %49, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = zext i32 %49 to i64
  %67 = sub nsw i64 0, %66
  br label %84

68:                                               ; preds = %52, %142
  %69 = phi i64 [ %143, %142 ], [ %60, %52 ]
  %70 = load double, double* %56, align 8, !tbaa !14
  %71 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %69
  %72 = load double, double* %71, align 8, !tbaa !14
  %73 = fcmp olt double %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store double %72, double* %56, align 8, !tbaa !14
  store double %70, double* %71, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %68, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = load double, double* %56, align 8, !tbaa !14
  %78 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %76
  %79 = load double, double* %78, align 8, !tbaa !14
  %80 = fcmp olt double %77, %79
  br i1 %80, label %141, label %142

81:                                               ; preds = %142, %52
  %82 = add nuw nsw i64 %53, 1
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %62, label %52, !llvm.loop !16

84:                                               ; preds = %111, %65
  %85 = phi i64 [ 0, %65 ], [ %112, %111 ]
  %86 = sub nsw i64 %66, %85
  %87 = xor i64 %85, -1
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %85
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %89, 0
  %91 = add nuw nsw i64 %85, 1
  %92 = select i1 %90, i64 %85, i64 %91
  %93 = icmp eq i64 %87, %67
  br i1 %93, label %111, label %98

94:                                               ; preds = %111, %62
  %95 = add i32 %49, -1
  br i1 %63, label %96, label %114

96:                                               ; preds = %94
  %97 = zext i32 %48 to i64
  br label %118

98:                                               ; preds = %84, %146
  %99 = phi i64 [ %147, %146 ], [ %92, %84 ]
  %100 = load double, double* %88, align 8, !tbaa !14
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %99
  %102 = load double, double* %101, align 8, !tbaa !14
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store double %102, double* %88, align 8, !tbaa !14
  store double %100, double* %101, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %98, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = load double, double* %88, align 8, !tbaa !14
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  %109 = load double, double* %108, align 8, !tbaa !14
  %110 = fcmp olt double %107, %109
  br i1 %110, label %145, label %146

111:                                              ; preds = %146, %84
  %112 = add nuw nsw i64 %85, 1
  %113 = icmp eq i64 %112, %66
  br i1 %113, label %94, label %84, !llvm.loop !17

114:                                              ; preds = %118, %94
  %115 = icmp sgt i32 %49, 1
  br i1 %115, label %116, label %135

116:                                              ; preds = %114
  %117 = zext i32 %95 to i64
  br label %128

118:                                              ; preds = %96, %118
  %119 = phi i64 [ %97, %96 ], [ %127, %118 ]
  %120 = phi i32 [ %48, %96 ], [ %121, %118 ]
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !14
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %124)
  %126 = icmp sgt i64 %119, 1
  %127 = add nsw i64 %119, -1
  br i1 %126, label %118, label %114, !llvm.loop !18

128:                                              ; preds = %116, %128
  %129 = phi i64 [ 0, %116 ], [ %133, %128 ]
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !14
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %117
  br i1 %134, label %135, label %128, !llvm.loop !19

135:                                              ; preds = %128, %12, %0, %114
  %136 = phi i32 [ %95, %114 ], [ -1, %0 ], [ -1, %12 ], [ %95, %128 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !14
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %139)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

141:                                              ; preds = %75
  store double %79, double* %56, align 8, !tbaa !14
  store double %77, double* %78, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %141, %75
  %143 = add nuw nsw i64 %69, 2
  %144 = icmp eq i64 %143, %28
  br i1 %144, label %81, label %68, !llvm.loop !20

145:                                              ; preds = %105
  store double %109, double* %88, align 8, !tbaa !14
  store double %107, double* %108, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %145, %105
  %147 = add nuw nsw i64 %99, 2
  %148 = icmp eq i64 %147, %66
  br i1 %148, label %111, label %98, !llvm.loop !21
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
!11 = !{!12, !13, i64 16}
!12 = !{!"student", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
