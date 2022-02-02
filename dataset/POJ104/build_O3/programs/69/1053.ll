; ModuleID = 'source-C-CXX/69/1053.c'
source_filename = "source-C-CXX/69/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dist(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #6
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca double, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  %12 = alloca double, i64 %10, align 16
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %16, label %120

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %25, label %120

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds double, double* %11, i64 %17
  %19 = getelementptr inbounds double, double* %12, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %14, %115
  %26 = phi i32 [ %116, %115 ], [ %22, %14 ]
  %27 = phi i64 [ %118, %115 ], [ 0, %14 ]
  %28 = getelementptr inbounds double, double* %11, i64 %27
  %29 = getelementptr inbounds double, double* %12, i64 %27
  %30 = mul nuw nsw i64 %27, %5
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %95, label %115

32:                                               ; preds = %115
  %33 = icmp sgt i32 %116, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %32
  %35 = zext i32 %116 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  %39 = and i64 %35, 4294967292
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %34, %91
  %42 = phi i64 [ 0, %34 ], [ %93, %91 ]
  %43 = phi double [ 0.000000e+00, %34 ], [ %92, %91 ]
  %44 = mul nuw nsw i64 %42, %5
  br i1 %38, label %75, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %72, %45 ], [ 0, %41 ]
  %47 = phi double [ %71, %45 ], [ %43, %41 ]
  %48 = phi i64 [ %73, %45 ], [ %39, %41 ]
  %49 = add nuw nsw i64 %44, %46
  %50 = getelementptr inbounds double, double* %8, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fcmp ogt double %51, %47
  %53 = select i1 %52, double %51, double %47
  %54 = or i64 %46, 1
  %55 = add nuw nsw i64 %44, %54
  %56 = getelementptr inbounds double, double* %8, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fcmp ogt double %57, %53
  %59 = select i1 %58, double %57, double %53
  %60 = or i64 %46, 2
  %61 = add nuw nsw i64 %44, %60
  %62 = getelementptr inbounds double, double* %8, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fcmp ogt double %63, %59
  %65 = select i1 %64, double %63, double %59
  %66 = or i64 %46, 3
  %67 = add nuw nsw i64 %44, %66
  %68 = getelementptr inbounds double, double* %8, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fcmp ogt double %69, %65
  %71 = select i1 %70, double %69, double %65
  %72 = add nuw nsw i64 %46, 4
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !13

75:                                               ; preds = %45, %41
  %76 = phi double [ undef, %41 ], [ %71, %45 ]
  %77 = phi i64 [ 0, %41 ], [ %72, %45 ]
  %78 = phi double [ %43, %41 ], [ %71, %45 ]
  br i1 %40, label %91, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %88, %79 ], [ %77, %75 ]
  %81 = phi double [ %87, %79 ], [ %78, %75 ]
  %82 = phi i64 [ %89, %79 ], [ %37, %75 ]
  %83 = add nuw nsw i64 %44, %80
  %84 = getelementptr inbounds double, double* %8, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp ogt double %85, %81
  %87 = select i1 %86, double %85, double %81
  %88 = add nuw nsw i64 %80, 1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %79, !llvm.loop !14

91:                                               ; preds = %79, %75
  %92 = phi double [ %76, %75 ], [ %87, %79 ]
  %93 = add nuw nsw i64 %42, 1
  %94 = icmp eq i64 %93, %35
  br i1 %94, label %120, label %41, !llvm.loop !16

95:                                               ; preds = %25, %95
  %96 = phi i64 [ %111, %95 ], [ 0, %25 ]
  %97 = load double, double* %28, align 8, !tbaa !11
  %98 = load double, double* %29, align 8, !tbaa !11
  %99 = getelementptr inbounds double, double* %11, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = getelementptr inbounds double, double* %12, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fsub double %97, %100
  %104 = fmul double %103, %103
  %105 = fsub double %98, %102
  %106 = fmul double %105, %105
  %107 = fadd double %104, %106
  %108 = call double @sqrt(double %107) #6
  %109 = add nuw nsw i64 %30, %96
  %110 = getelementptr inbounds double, double* %8, i64 %109
  store double %108, double* %110, align 8, !tbaa !11
  %111 = add nuw nsw i64 %96, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %95, label %115, !llvm.loop !17

115:                                              ; preds = %95, %25
  %116 = phi i32 [ %26, %25 ], [ %112, %95 ]
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i64 %27, 1
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %25, label %32, !llvm.loop !18

120:                                              ; preds = %91, %0, %14, %32
  %121 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %92, %91 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %121)
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %124 = call i32 @getc(%struct._IO_FILE* %123) #6
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %126 = call i32 @getc(%struct._IO_FILE* %125) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
