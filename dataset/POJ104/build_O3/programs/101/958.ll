; ModuleID = 'source-C-CXX/101/958.c'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %130, label %14

14:                                               ; preds = %0, %35
  %15 = phi i32 [ %37, %35 ], [ 1, %0 ]
  %16 = phi i32 [ %36, %35 ], [ 1, %0 ]
  %17 = phi i32 [ %38, %35 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %1)
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.d, i64 0, i64 0), i64 5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load double, double* %1, align 8, !tbaa !9
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %24
  store double %23, double* %25, align 8, !tbaa !9
  %26 = add nsw i32 %16, 1
  br label %35

27:                                               ; preds = %14
  %28 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.e, i64 0, i64 0), i64 7)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load double, double* %1, align 8, !tbaa !9
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %32
  store double %31, double* %33, align 8, !tbaa !9
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %27, %30, %22
  %36 = phi i32 [ %26, %22 ], [ %16, %30 ], [ %16, %27 ]
  %37 = phi i32 [ %15, %22 ], [ %34, %30 ], [ %15, %27 ]
  %38 = add nuw nsw i32 %17, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp slt i32 %17, %39
  br i1 %40, label %14, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = add i32 %37, -1
  %43 = icmp sgt i32 %36, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = zext i32 %36 to i64
  %46 = add nsw i64 %45, -2
  br label %47

47:                                               ; preds = %77, %44
  %48 = phi i64 [ %80, %77 ], [ 0, %44 ]
  %49 = phi i64 [ %78, %77 ], [ 1, %44 ]
  %50 = xor i64 %48, -1
  %51 = add i64 %50, %45
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %49
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nuw nsw i64 %49, 1
  %56 = select i1 %54, i64 %49, i64 %55
  %57 = icmp eq i64 %46, %48
  br i1 %57, label %77, label %64

58:                                               ; preds = %77, %41
  %59 = phi i1 [ false, %41 ], [ %43, %77 ]
  %60 = icmp sgt i32 %37, 1
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = zext i32 %37 to i64
  %63 = add nsw i64 %62, -2
  br label %81

64:                                               ; preds = %47, %137
  %65 = phi i64 [ %138, %137 ], [ %56, %47 ]
  %66 = load double, double* %52, align 8, !tbaa !9
  %67 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %65
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store double %68, double* %52, align 8, !tbaa !9
  store double %66, double* %67, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %64, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = load double, double* %52, align 8, !tbaa !9
  %74 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %136, label %137

77:                                               ; preds = %137, %47
  %78 = add nuw nsw i64 %49, 1
  %79 = icmp eq i64 %78, %45
  %80 = add i64 %48, 1
  br i1 %79, label %58, label %47, !llvm.loop !13

81:                                               ; preds = %108, %61
  %82 = phi i64 [ %111, %108 ], [ 0, %61 ]
  %83 = phi i64 [ %109, %108 ], [ 1, %61 ]
  %84 = xor i64 %82, -1
  %85 = add i64 %84, %62
  %86 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  %89 = add nuw nsw i64 %83, 1
  %90 = select i1 %88, i64 %83, i64 %89
  %91 = icmp eq i64 %63, %82
  br i1 %91, label %108, label %95

92:                                               ; preds = %108, %58
  br i1 %59, label %93, label %112

93:                                               ; preds = %92
  %94 = zext i32 %36 to i64
  br label %116

95:                                               ; preds = %81, %141
  %96 = phi i64 [ %142, %141 ], [ %90, %81 ]
  %97 = load double, double* %86, align 8, !tbaa !9
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fcmp olt double %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store double %99, double* %86, align 8, !tbaa !9
  store double %97, double* %98, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %95, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = load double, double* %86, align 8, !tbaa !9
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %103
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fcmp olt double %104, %106
  br i1 %107, label %140, label %141

108:                                              ; preds = %141, %81
  %109 = add nuw nsw i64 %83, 1
  %110 = icmp eq i64 %109, %62
  %111 = add i64 %82, 1
  br i1 %110, label %92, label %81, !llvm.loop !14

112:                                              ; preds = %116, %92
  %113 = icmp sgt i32 %37, 2
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = zext i32 %42 to i64
  br label %123

116:                                              ; preds = %93, %116
  %117 = phi i64 [ 1, %93 ], [ %121, %116 ]
  %118 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %94
  br i1 %122, label %112, label %116, !llvm.loop !15

123:                                              ; preds = %114, %123
  %124 = phi i64 [ 1, %114 ], [ %128, %123 ]
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %115
  br i1 %129, label %130, label %123, !llvm.loop !16

130:                                              ; preds = %123, %0, %112
  %131 = phi i32 [ %42, %112 ], [ 0, %0 ], [ %42, %123 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0

136:                                              ; preds = %71
  store double %75, double* %52, align 8, !tbaa !9
  store double %73, double* %74, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %136, %71
  %138 = add nuw nsw i64 %65, 2
  %139 = icmp eq i64 %138, %45
  br i1 %139, label %77, label %64, !llvm.loop !17

140:                                              ; preds = %102
  store double %106, double* %86, align 8, !tbaa !9
  store double %104, double* %105, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %140, %102
  %142 = add nuw nsw i64 %96, 2
  %143 = icmp eq i64 %142, %62
  br i1 %143, label %108, label %95, !llvm.loop !18
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
