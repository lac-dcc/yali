; ModuleID = 'source-C-CXX/69/200.c'
source_filename = "source-C-CXX/69/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca [100 x double], align 16
  %3 = bitcast [100 x double]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [50 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  store i32 100, i32* %4, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11) #6
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8, %45
  %18 = phi i64 [ %47, %45 ], [ 0, %8 ]
  %19 = phi i64 [ %41, %45 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %18, i32 0
  %21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %18, i32 1
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %24, %17
  %25 = phi i64 [ %41, %24 ], [ %23, %17 ]
  %26 = phi i64 [ %40, %24 ], [ 0, %17 ]
  %27 = load double, double* %20, align 16, !tbaa !11
  %28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %26, i32 0
  %29 = load double, double* %28, align 16, !tbaa !11
  %30 = fsub double %27, %29
  %31 = fmul double %30, %30
  %32 = load double, double* %21, align 8, !tbaa !14
  %33 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %26, i32 1
  %34 = load double, double* %33, align 8, !tbaa !14
  %35 = fsub double %32, %34
  %36 = fmul double %35, %35
  %37 = fadd double %31, %36
  %38 = call double @sqrt(double %37) #7
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  store double %38, double* %39, align 8, !tbaa !15
  %40 = add nuw nsw i64 %26, 1
  %41 = add nsw i64 %25, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %24, label %45, !llvm.loop !16

45:                                               ; preds = %24
  %46 = sext i32 %42 to i64
  %47 = add nuw nsw i64 %18, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %17, label %49, !llvm.loop !17

49:                                               ; preds = %45
  %50 = mul i32 %42, %42
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %60, %53 ], [ 0, %49 ]
  %55 = phi double [ %59, %53 ], [ 0.000000e+00, %49 ]
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !15
  %58 = fcmp ogt double %57, %55
  %59 = select i1 %58, double %57, double %55
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %53, !llvm.loop !18

62:                                               ; preds = %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
