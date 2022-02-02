; ModuleID = 'source-C-CXX/69/413.c'
source_filename = "source-C-CXX/69/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @dis(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  ret double %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = bitcast [100 x %struct.point]* %2 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 16
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 1, i32 0
  %21 = bitcast double* %20 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16
  %23 = fsub <2 x double> %19, %22
  %24 = fmul <2 x double> %23, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fadd <2 x double> %24, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %17
  %30 = zext i32 %14 to i64
  %31 = zext i32 %14 to i64
  %32 = add nsw i64 %31, -2
  br label %37

33:                                               ; preds = %63, %68, %37
  %34 = phi double [ %40, %37 ], [ %64, %63 ], [ %91, %68 ]
  %35 = add nuw nsw i64 %39, 1
  %36 = icmp eq i64 %41, %31
  br i1 %36, label %94, label %37, !llvm.loop !11

37:                                               ; preds = %29, %33
  %38 = phi i64 [ 0, %29 ], [ %41, %33 ]
  %39 = phi i64 [ 1, %29 ], [ %35, %33 ]
  %40 = phi double [ %27, %29 ], [ %34, %33 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp ult i64 %41, %30
  br i1 %42, label %43, label %33

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %31
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %38, i32 0
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %39, i32 0
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16
  %55 = fsub <2 x double> %48, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = fcmp ogt double %59, %40
  %61 = select i1 %60, double %59, double %40
  %62 = add nuw nsw i64 %39, 1
  br label %63

63:                                               ; preds = %51, %43
  %64 = phi double [ %61, %51 ], [ undef, %43 ]
  %65 = phi i64 [ %62, %51 ], [ %39, %43 ]
  %66 = phi double [ %61, %51 ], [ %40, %43 ]
  %67 = icmp eq i64 %32, %38
  br i1 %67, label %33, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %92, %68 ], [ %65, %63 ]
  %70 = phi double [ %91, %68 ], [ %66, %63 ]
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %69, i32 0
  %72 = bitcast double* %71 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16
  %74 = fsub <2 x double> %48, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = fcmp ogt double %78, %70
  %80 = select i1 %79, double %78, double %70
  %81 = add nuw nsw i64 %69, 1
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %81, i32 0
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 16
  %85 = fsub <2 x double> %48, %84
  %86 = fmul <2 x double> %85, %85
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fadd <2 x double> %86, %87
  %89 = extractelement <2 x double> %88, i32 0
  %90 = fcmp ogt double %89, %80
  %91 = select i1 %90, double %89, double %80
  %92 = add nuw nsw i64 %69, 2
  %93 = icmp eq i64 %92, %31
  br i1 %93, label %33, label %68, !llvm.loop !12

94:                                               ; preds = %33, %0, %17
  %95 = phi double [ %27, %17 ], [ 0x7FF8000000000000, %0 ], [ %34, %33 ]
  %96 = call double @sqrt(double %95) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
