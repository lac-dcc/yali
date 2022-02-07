; ModuleID = 'source-C-CXX/69/555.c'
source_filename = "source-C-CXX/69/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %57
  %21 = phi i32 [ %35, %57 ], [ %12, %10 ]
  %22 = phi i64 [ %59, %57 ], [ 0, %10 ]
  %23 = phi i32 [ %58, %57 ], [ 0, %10 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %29 = sext i32 %23 to i64
  br label %34

30:                                               ; preds = %20
  %31 = add i32 %23, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %60

34:                                               ; preds = %26, %40
  %35 = phi i32 [ %21, %26 ], [ %56, %40 ]
  %36 = phi i64 [ 0, %26 ], [ %55, %40 ]
  %37 = phi i64 [ %29, %26 ], [ %54, %40 ]
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = load double, double* %27, align 8, !tbaa !11
  %44 = fsub double %42, %43
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = load double, double* %28, align 8, !tbaa !11
  %49 = fsub double %47, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = call double @sqrt(double %51) #7
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  store double %52, double* %53, align 8, !tbaa !11
  %54 = add nsw i64 %37, 1
  %55 = add nuw nsw i64 %36, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

57:                                               ; preds = %34
  %58 = trunc i64 %37 to i32
  %59 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

60:                                               ; preds = %30, %82
  %61 = phi i64 [ 0, %30 ], [ %83, %82 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %23, %65
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %78, %63
  %69 = phi i64 [ 0, %63 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !15

79:                                               ; preds = %71
  %80 = fptosi double %73 to i32
  store double %76, double* %72, align 8, !tbaa !11
  %81 = sitofp i32 %80 to double
  store double %81, double* %75, align 8, !tbaa !11
  br label %78

82:                                               ; preds = %68
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

84:                                               ; preds = %60
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
