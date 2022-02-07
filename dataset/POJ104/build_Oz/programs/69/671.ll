; ModuleID = 'source-C-CXX/69/671.c'
source_filename = "source-C-CXX/69/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #7
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %40
  %21 = trunc i64 %42 to i32
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %20
  %24 = phi i32 [ %41, %20 ], [ %12, %10 ]
  %25 = phi i64 [ %36, %20 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %20 ], [ 1, %10 ]
  %27 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = add i32 %27, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %63

35:                                               ; preds = %23
  %36 = add nuw nsw i64 %25, 1
  %37 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %25
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %39 = sext i32 %27 to i64
  br label %40

40:                                               ; preds = %46, %35
  %41 = phi i32 [ %62, %46 ], [ %24, %35 ]
  %42 = phi i64 [ %60, %46 ], [ %39, %35 ]
  %43 = phi i64 [ %61, %46 ], [ %26, %35 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %20

46:                                               ; preds = %40
  %47 = load double, double* %37, align 8, !tbaa !12
  %48 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %43
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = fsub double %47, %49
  %51 = load double, double* %38, align 8, !tbaa !12
  %52 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %43
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %50, %50
  %56 = fmul double %54, %54
  %57 = fadd double %55, %56
  %58 = call double @sqrt(double %57) #8
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  store double %58, double* %59, align 8, !tbaa !12
  %60 = add nsw i64 %42, 1
  %61 = add nuw nsw i64 %43, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %40, !llvm.loop !14

63:                                               ; preds = %31, %67
  %64 = phi i64 [ 0, %31 ], [ %72, %67 ]
  %65 = phi double [ 0.000000e+00, %31 ], [ %71, %67 ]
  %66 = icmp eq i64 %64, %34
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp olt double %65, %69
  %71 = select i1 %70, double %69, double %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1) local_unnamed_addr #3 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #8
  ret double %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
