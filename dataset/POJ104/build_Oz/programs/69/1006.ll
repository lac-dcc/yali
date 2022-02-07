; ModuleID = 'source-C-CXX/69/1006.c'
source_filename = "source-C-CXX/69/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x double], i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca double, i64 %15, align 16
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %8
  %20 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %9, i64 0
  %21 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %9, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21) #7
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %35
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %13
  %27 = phi i64 [ %31, %24 ], [ 0, %13 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %13 ]
  %29 = icmp eq i64 %27, %18
  br i1 %29, label %56, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %27, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %27, i64 1
  %34 = mul nuw nsw i64 %27, %14
  br label %35

35:                                               ; preds = %39, %30
  %36 = phi i64 [ %53, %39 ], [ %28, %30 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %10, %37
  br i1 %38, label %39, label %24

39:                                               ; preds = %35
  %40 = load double, double* %32, align 16, !tbaa !12
  %41 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %36, i64 0
  %42 = load double, double* %41, align 16, !tbaa !12
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %33, align 8, !tbaa !12
  %46 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %36, i64 1
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = add nuw nsw i64 %34, %36
  %52 = getelementptr inbounds double, double* %16, i64 %51
  store double %50, double* %52, align 8, !tbaa !12
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

54:                                               ; preds = %67
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !15

56:                                               ; preds = %26, %54
  %57 = phi i64 [ %65, %54 ], [ 0, %26 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %26 ]
  %59 = phi double [ %69, %54 ], [ 0.000000e+00, %26 ]
  %60 = icmp eq i64 %57, %18
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call double @sqrt(double %59) #8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62) #7
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %57, 1
  %66 = mul nuw nsw i64 %57, %14
  br label %67

67:                                               ; preds = %72, %64
  %68 = phi i64 [ %78, %72 ], [ %58, %64 ]
  %69 = phi double [ %77, %72 ], [ %59, %64 ]
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %10, %70
  br i1 %71, label %72, label %54

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %66, %68
  %74 = getelementptr inbounds double, double* %16, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fcmp ogt double %75, %69
  %77 = select i1 %76, double %75, double %69
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
