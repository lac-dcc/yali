; ModuleID = 'source-C-CXX/69/1053.c'
source_filename = "source-C-CXX/69/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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
  %14 = tail call double @sqrt(double %13) #7
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca double, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  %12 = alloca double, i64 %10, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %23, %18 ], [ %9, %0 ]
  %15 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %11, i64 %15
  %20 = getelementptr inbounds double, double* %12, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20) #9
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %59
  %25 = phi i32 [ %38, %59 ], [ %14, %13 ]
  %26 = phi i64 [ %60, %59 ], [ 0, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds double, double* %11, i64 %26
  %31 = getelementptr inbounds double, double* %12, i64 %26
  %32 = mul nuw nsw i64 %26, %5
  br label %37

33:                                               ; preds = %24
  %34 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %25 to i64
  br label %61

37:                                               ; preds = %29, %42
  %38 = phi i32 [ %25, %29 ], [ %58, %42 ]
  %39 = phi i64 [ 0, %29 ], [ %57, %42 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load double, double* %30, align 8, !tbaa !11
  %44 = load double, double* %31, align 8, !tbaa !11
  %45 = getelementptr inbounds double, double* %11, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds double, double* %12, i64 %39
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fsub double %43, %46
  %50 = fmul double %49, %49
  %51 = fsub double %44, %48
  %52 = fmul double %51, %51
  %53 = fadd double %50, %52
  %54 = call double @sqrt(double %53) #7
  %55 = add nuw nsw i64 %32, %39
  %56 = getelementptr inbounds double, double* %8, i64 %55
  store double %54, double* %56, align 8, !tbaa !11
  %57 = add nuw nsw i64 %39, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

59:                                               ; preds = %37
  %60 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

61:                                               ; preds = %33, %78
  %62 = phi i64 [ 0, %33 ], [ %79, %78 ]
  %63 = phi double [ 0.000000e+00, %33 ], [ %69, %78 ]
  %64 = icmp eq i64 %62, %35
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = mul nuw nsw i64 %62, %5
  br label %67

67:                                               ; preds = %65, %71
  %68 = phi i64 [ 0, %65 ], [ %77, %71 ]
  %69 = phi double [ %63, %65 ], [ %76, %71 ]
  %70 = icmp eq i64 %68, %36
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %66, %68
  %73 = getelementptr inbounds double, double* %8, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fcmp ogt double %74, %69
  %76 = select i1 %75, double %74, double %69
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

80:                                               ; preds = %61
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63) #9
  %82 = call i32 @getchar() #9
  %83 = call i32 @getchar() #9
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
