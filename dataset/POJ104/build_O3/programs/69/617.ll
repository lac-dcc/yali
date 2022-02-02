; ModuleID = 'source-C-CXX/69/617.c'
source_filename = "source-C-CXX/69/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [9999 x double], align 16
  %5 = alloca [9999 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9999 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79992, i8* nonnull %7) #4
  %8 = bitcast [9999 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79992, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = bitcast [9999 x double]* %4 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16
  %24 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 1
  %25 = bitcast double* %24 to <2 x double>*
  %26 = load <2 x double>, <2 x double>* %25, align 8
  %27 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 0
  %28 = load double, double* %27, align 16, !tbaa !11
  %29 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 1
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = insertelement <2 x double> %23, double %28, i32 1
  %32 = insertelement <2 x double> %26, double %30, i32 1
  br label %33

33:                                               ; preds = %21, %2
  %34 = phi <2 x double> [ %31, %21 ], [ undef, %2 ]
  %35 = phi <2 x double> [ %32, %21 ], [ undef, %2 ]
  %36 = fsub <2 x double> %34, %35
  %37 = fmul <2 x double> %36, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %37, %38
  %40 = extractelement <2 x double> %39, i32 0
  %41 = call double @sqrt(double %40) #4
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %52, label %87

44:                                               ; preds = %62
  %45 = sext i32 %84 to i64
  br label %46

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %45, %44 ], [ %60, %52 ]
  %48 = phi i32 [ %84, %44 ], [ %53, %52 ]
  %49 = phi double [ %82, %44 ], [ %56, %52 ]
  %50 = icmp slt i64 %57, %47
  %51 = add nuw nsw i64 %55, 1
  br i1 %50, label %52, label %87, !llvm.loop !13

52:                                               ; preds = %33, %46
  %53 = phi i32 [ %48, %46 ], [ %42, %33 ]
  %54 = phi i64 [ %57, %46 ], [ 0, %33 ]
  %55 = phi i64 [ %51, %46 ], [ 1, %33 ]
  %56 = phi double [ %49, %46 ], [ %41, %33 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 %54
  %59 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %54
  %60 = sext i32 %53 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %46

62:                                               ; preds = %52, %62
  %63 = phi i64 [ %83, %62 ], [ %55, %52 ]
  %64 = phi double [ %82, %62 ], [ %56, %52 ]
  %65 = load double, double* %58, align 8, !tbaa !11
  %66 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = load double, double* %59, align 8, !tbaa !11
  %69 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %63
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = insertelement <2 x double> poison, double %65, i32 0
  %72 = insertelement <2 x double> %71, double %68, i32 1
  %73 = insertelement <2 x double> poison, double %67, i32 0
  %74 = insertelement <2 x double> %73, double %70, i32 1
  %75 = fsub <2 x double> %72, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = call double @sqrt(double %79) #4
  %81 = fcmp ogt double %80, %64
  %82 = select i1 %81, double %80, double %64
  %83 = add nuw nsw i64 %63, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %62, label %44, !llvm.loop !14

87:                                               ; preds = %46, %33
  %88 = phi double [ %41, %33 ], [ %49, %46 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %88)
  call void @llvm.lifetime.end.p0i8(i64 79992, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 79992, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
