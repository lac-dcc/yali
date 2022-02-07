; ModuleID = 'source-C-CXX/69/307.c'
source_filename = "source-C-CXX/69/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [99 x double], align 16
  %5 = alloca [99 x double], align 16
  %6 = alloca [999 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [99 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %8) #5
  %9 = bitcast [99 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %9) #5
  %10 = bitcast [999 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %42
  %23 = trunc i64 %44 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %12, %22
  %26 = phi i32 [ %43, %22 ], [ %14, %12 ]
  %27 = phi i64 [ %38, %22 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %12 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = zext i32 %35 to i64
  br label %65

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %27
  %40 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %27
  %41 = sext i32 %29 to i64
  br label %42

42:                                               ; preds = %48, %37
  %43 = phi i32 [ %64, %48 ], [ %26, %37 ]
  %44 = phi i64 [ %62, %48 ], [ %41, %37 ]
  %45 = phi i64 [ %63, %48 ], [ %28, %37 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %22

48:                                               ; preds = %42
  %49 = load double, double* %39, align 8, !tbaa !12
  %50 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %45
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = load double, double* %40, align 8, !tbaa !12
  %54 = getelementptr inbounds [99 x double], [99 x double]* %5, i64 0, i64 %45
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = fmul double %52, %52
  %58 = fmul double %56, %56
  %59 = fadd double %57, %58
  %60 = call double @sqrt(double %59) #7
  %61 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %44
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nsw i64 %44, 1
  %63 = add nuw nsw i64 %45, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !14

65:                                               ; preds = %32, %76
  %66 = phi i64 [ 0, %32 ], [ %78, %76 ]
  %67 = phi double [ undef, %32 ], [ %77, %76 ]
  %68 = icmp eq i64 %66, %36
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [999 x double], [999 x double]* %6, i64 0, i64 %66
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fcmp ogt double %73, %67
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %69, %75, %71
  %77 = phi double [ %73, %75 ], [ %67, %71 ], [ %34, %69 ]
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

79:                                               ; preds = %65
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67) #6
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
