; ModuleID = 'source-C-CXX/69/93.c'
source_filename = "source-C-CXX/69/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 1, i32 0
  %21 = bitcast [1000 x %struct.point]* %3 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16, !tbaa !11
  %23 = bitcast double* %20 to <2 x double>*
  %24 = load <2 x double>, <2 x double>* %23, align 16, !tbaa !11
  br label %25

25:                                               ; preds = %19, %2
  %26 = phi <2 x double> [ %22, %19 ], [ undef, %2 ]
  %27 = phi <2 x double> [ %24, %19 ], [ undef, %2 ]
  %28 = fsub <2 x double> %26, %27
  %29 = fmul <2 x double> %28, %28
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x double> %29, %30
  %32 = extractelement <2 x double> %31, i32 0
  %33 = call double @sqrt(double %32) #4
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %25, %106
  %37 = phi i32 [ %107, %106 ], [ %34, %25 ]
  %38 = phi i64 [ %109, %106 ], [ 0, %25 ]
  %39 = phi double [ %108, %106 ], [ %33, %25 ]
  %40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %38, i32 0
  %41 = add i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %106

44:                                               ; preds = %36
  %45 = xor i64 %38, -1
  %46 = sub i64 %42, %38
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %42, i32 0
  %51 = bitcast double* %40 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !11
  %53 = bitcast double* %50 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !11
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #4
  %61 = fcmp olt double %39, %60
  %62 = select i1 %61, double %60, double %39
  %63 = add nsw i64 %42, -1
  br label %64

64:                                               ; preds = %49, %44
  %65 = phi i64 [ %63, %49 ], [ %42, %44 ]
  %66 = phi double [ %62, %49 ], [ %39, %44 ]
  %67 = phi double [ %62, %49 ], [ undef, %44 ]
  %68 = sub nsw i64 0, %42
  %69 = icmp eq i64 %45, %68
  br i1 %69, label %103, label %70

70:                                               ; preds = %64
  %71 = bitcast double* %40 to <2 x double>*
  %72 = bitcast double* %40 to <2 x double>*
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ %65, %70 ], [ %101, %73 ]
  %75 = phi double [ %66, %70 ], [ %100, %73 ]
  %76 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %74, i32 0
  %77 = load <2 x double>, <2 x double>* %71, align 16, !tbaa !11
  %78 = bitcast double* %76 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 16, !tbaa !11
  %80 = fsub <2 x double> %77, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = call double @sqrt(double %84) #4
  %86 = fcmp olt double %75, %85
  %87 = select i1 %86, double %85, double %75
  %88 = add nsw i64 %74, -1
  %89 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %88, i32 0
  %90 = load <2 x double>, <2 x double>* %72, align 16, !tbaa !11
  %91 = bitcast double* %89 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 16, !tbaa !11
  %93 = fsub <2 x double> %90, %92
  %94 = fmul <2 x double> %93, %93
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fadd <2 x double> %94, %95
  %97 = extractelement <2 x double> %96, i32 0
  %98 = call double @sqrt(double %97) #4
  %99 = fcmp olt double %87, %98
  %100 = select i1 %99, double %98, double %87
  %101 = add nsw i64 %74, -2
  %102 = icmp sgt i64 %101, %38
  br i1 %102, label %73, label %103, !llvm.loop !13

103:                                              ; preds = %73, %64
  %104 = phi double [ %67, %64 ], [ %100, %73 ]
  %105 = load i32, i32* %4, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %36
  %107 = phi i32 [ %37, %36 ], [ %105, %103 ]
  %108 = phi double [ %39, %36 ], [ %104, %103 ]
  %109 = add nuw nsw i64 %38, 1
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %36, label %112, !llvm.loop !14

112:                                              ; preds = %106, %25
  %113 = phi double [ %33, %25 ], [ %108, %106 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
