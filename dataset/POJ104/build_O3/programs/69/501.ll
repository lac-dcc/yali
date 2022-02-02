; ModuleID = 'source-C-CXX/69/501.c'
source_filename = "source-C-CXX/69/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.points], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.points]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 1, i32 0
  %19 = bitcast [100 x %struct.points]* %2 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !11
  %21 = bitcast double* %18 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16, !tbaa !11
  %23 = fsub <2 x double> %20, %22
  %24 = fmul <2 x double> %23, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fadd <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = icmp sgt i32 %14, 1
  br i1 %28, label %29, label %96

29:                                               ; preds = %17
  %30 = zext i32 %14 to i64
  %31 = add nsw i32 %14, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %14 to i64
  %34 = add nsw i64 %33, -2
  br label %39

35:                                               ; preds = %65, %70, %39
  %36 = phi double [ %42, %39 ], [ %66, %65 ], [ %93, %70 ]
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %43, %32
  br i1 %38, label %96, label %39, !llvm.loop !13

39:                                               ; preds = %29, %35
  %40 = phi i64 [ 0, %29 ], [ %43, %35 ]
  %41 = phi i64 [ 1, %29 ], [ %37, %35 ]
  %42 = phi double [ %27, %29 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp ult i64 %43, %30
  br i1 %44, label %45, label %35

45:                                               ; preds = %39
  %46 = xor i64 %40, -1
  %47 = add nsw i64 %46, %33
  %48 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 %40, i32 0
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !11
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 %41, i32 0
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16, !tbaa !11
  %57 = fsub <2 x double> %50, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = fcmp olt double %42, %61
  %63 = select i1 %62, double %61, double %42
  %64 = add nuw nsw i64 %41, 1
  br label %65

65:                                               ; preds = %53, %45
  %66 = phi double [ %63, %53 ], [ undef, %45 ]
  %67 = phi i64 [ %64, %53 ], [ %41, %45 ]
  %68 = phi double [ %63, %53 ], [ %42, %45 ]
  %69 = icmp eq i64 %34, %40
  br i1 %69, label %35, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %94, %70 ], [ %67, %65 ]
  %72 = phi double [ %93, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 %71, i32 0
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !11
  %76 = fsub <2 x double> %50, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = fcmp olt double %72, %80
  %82 = select i1 %81, double %80, double %72
  %83 = add nuw nsw i64 %71, 1
  %84 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %2, i64 0, i64 %83, i32 0
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !11
  %87 = fsub <2 x double> %50, %86
  %88 = fmul <2 x double> %87, %87
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %90 = fadd <2 x double> %88, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = fcmp olt double %82, %91
  %93 = select i1 %92, double %91, double %82
  %94 = add nuw nsw i64 %71, 2
  %95 = icmp eq i64 %94, %33
  br i1 %95, label %35, label %70, !llvm.loop !14

96:                                               ; preds = %35, %0, %17
  %97 = phi double [ %27, %17 ], [ 0x7FF8000000000000, %0 ], [ %36, %35 ]
  %98 = call double @sqrt(double %97) #4
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
