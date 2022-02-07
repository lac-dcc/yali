; ModuleID = 'source-C-CXX/69/159.c'
source_filename = "source-C-CXX/69/159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %10, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %12 = bitcast [100 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #5
  %13 = bitcast double* %6 to i8*
  %14 = bitcast double* %7 to i8*
  br label %15

15:                                               ; preds = %20, %2
  %16 = phi i64 [ %26, %20 ], [ 0, %2 ]
  %17 = load i32, i32* %3, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7) #6
  %22 = load double, double* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %16, i32 0
  store double %22, double* %23, align 16, !tbaa !11
  %24 = load double, double* %7, align 8, !tbaa !5
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %16, i32 1
  store double %24, double* %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

27:                                               ; preds = %44
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !16

29:                                               ; preds = %15, %27
  %30 = phi i32 [ %45, %27 ], [ %17, %15 ]
  %31 = phi i64 [ %40, %27 ], [ 0, %15 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %15 ]
  %33 = add nsw i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = zext i32 %37 to i64
  br label %66

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 0
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %43 = bitcast double* %41 to <2 x double>*
  br label %44

44:                                               ; preds = %63, %39
  %45 = phi i32 [ %65, %63 ], [ %30, %39 ]
  %46 = phi i64 [ %64, %63 ], [ %32, %39 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %27

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %46, i32 0
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !5
  %53 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !5
  %54 = fsub <2 x double> %52, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = call double @sqrt(double %58) #7
  %60 = load double, double* %42, align 8, !tbaa !5
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store double %59, double* %42, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %49, %62
  %64 = add nuw nsw i64 %46, 1
  %65 = load i32, i32* %3, align 4, !tbaa !9
  br label %44, !llvm.loop !17

66:                                               ; preds = %36, %70
  %67 = phi i64 [ 0, %36 ], [ %75, %70 ]
  %68 = phi double [ 0.000000e+00, %36 ], [ %74, %70 ]
  %69 = icmp eq i64 %67, %38
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %67
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = fcmp ogt double %72, %68
  %74 = select i1 %73, double %72, double %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %68) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
