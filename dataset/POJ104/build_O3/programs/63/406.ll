; ModuleID = 'source-C-CXX/63/406.c'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [55 x %struct.Line], align 16
  %2 = alloca [10 x [3 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = bitcast [55 x %struct.Line]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %163

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %37, label %89

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %51
  %25 = trunc i64 %76 to i32
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i32 [ %38, %37 ], [ %78, %24 ]
  %28 = phi i32 [ %41, %37 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %42, %30
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %89

35:                                               ; preds = %33
  %36 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 0, i32 2
  br label %81

37:                                               ; preds = %12, %26
  %38 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %39 = phi i64 [ %42, %26 ], [ 0, %12 ]
  %40 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %41 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %26

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %40, %48 ], [ %77, %51 ]
  %53 = phi i64 [ %49, %48 ], [ %76, %51 ]
  %54 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %52, i64 0
  %55 = load double, double* %43, align 8, !tbaa !12
  %56 = load double, double* %54, align 8, !tbaa !12
  %57 = fsub double %55, %56
  %58 = fmul double %57, %57
  %59 = load double, double* %44, align 8, !tbaa !12
  %60 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %52, i64 1
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = load double, double* %45, align 8, !tbaa !12
  %66 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %52, i64 2
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = call double @sqrt(double %70) #5
  %72 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %53, i32 2
  store double %71, double* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %53, i32 0
  store i32 %50, i32* %73, align 16, !tbaa !16
  %74 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %53, i32 1
  %75 = trunc i64 %52 to i32
  store i32 %75, i32* %74, align 4, !tbaa !17
  %76 = add nsw i64 %53, 1
  %77 = add nuw nsw i64 %52, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %51, label %24, !llvm.loop !18

81:                                               ; preds = %35, %115
  %82 = phi i32 [ %28, %35 ], [ %84, %115 ]
  %83 = phi i32 [ 1, %35 ], [ %116, %115 ]
  %84 = add i32 %82, -1
  %85 = icmp sgt i32 %28, %83
  br i1 %85, label %86, label %115

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  %88 = load double, double* %36, align 8, !tbaa !14
  br label %95

89:                                               ; preds = %115, %12, %33
  %90 = phi i32 [ %27, %33 ], [ %21, %12 ], [ %27, %115 ]
  %91 = phi i32 [ %28, %33 ], [ 0, %12 ], [ %28, %115 ]
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = zext i32 %90 to i64
  br label %122

95:                                               ; preds = %86, %112
  %96 = phi double [ %88, %86 ], [ %113, %112 ]
  %97 = phi i64 [ 0, %86 ], [ %98, %112 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %98, i32 2
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fcmp olt double %96, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %97, i32 2
  %104 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %97, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !16
  %106 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %98, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !16
  store i32 %107, i32* %104, align 16, !tbaa !16
  store i32 %105, i32* %106, align 16, !tbaa !16
  %108 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %97, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %98, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !17
  store i32 %111, i32* %108, align 4, !tbaa !17
  store i32 %109, i32* %110, align 4, !tbaa !17
  store double %100, double* %103, align 8, !tbaa !14
  store double %96, double* %99, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %95, %102
  %113 = phi double [ %100, %95 ], [ %96, %102 ]
  %114 = icmp eq i64 %98, %87
  br i1 %114, label %115, label %95, !llvm.loop !19

115:                                              ; preds = %112, %81
  %116 = add nuw nsw i32 %83, 1
  %117 = icmp eq i32 %116, %28
  br i1 %117, label %89, label %81, !llvm.loop !20

118:                                              ; preds = %122, %89
  %119 = icmp sgt i32 %91, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %118
  %121 = zext i32 %91 to i64
  br label %138

122:                                              ; preds = %93, %122
  %123 = phi i64 [ 0, %93 ], [ %136, %122 ]
  %124 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %123, i64 0
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fptosi double %125 to i32
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %123, i64 0
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %123, i64 1
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %123, i64 1
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %123, i64 2
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = fptosi double %133 to i32
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %123, i64 2
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %123, 1
  %137 = icmp eq i64 %136, %94
  br i1 %137, label %118, label %122, !llvm.loop !21

138:                                              ; preds = %120, %138
  %139 = phi i64 [ 0, %120 ], [ %161, %138 ]
  %140 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 16, !tbaa !16
  %142 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %139, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %144, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %144, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %151, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %151, i64 2
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %1, i64 0, i64 %139, i32 2
  %159 = load double, double* %158, align 8, !tbaa !14
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %153, i32 %155, i32 %157, double %159)
  %161 = add nuw nsw i64 %139, 1
  %162 = icmp eq i64 %161, %121
  br i1 %162, label %163, label %138, !llvm.loop !22

163:                                              ; preds = %138, %0, %118
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(double* nocapture readonly %0, double* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !12
  %4 = load double, double* %1, align 8, !tbaa !12
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8, !tbaa !12
  %9 = fsub double %6, %8
  %10 = fmul double %9, %9
  %11 = getelementptr inbounds double, double* %0, i64 2
  %12 = load double, double* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds double, double* %1, i64 2
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = insertelement <2 x double> poison, double %3, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = insertelement <2 x double> poison, double %4, i32 0
  %18 = insertelement <2 x double> %17, double %14, i32 1
  %19 = fsub <2 x double> %16, %18
  %20 = fmul <2 x double> %19, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = fadd double %21, %10
  %23 = extractelement <2 x double> %20, i32 1
  %24 = fadd double %22, %23
  %25 = tail call double @sqrt(double %24) #5
  ret double %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"Line", !6, i64 0, !6, i64 4, !13, i64 8}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
