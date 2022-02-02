; ModuleID = 'source-C-CXX/28/1403.c'
source_filename = "source-C-CXX/28/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %12 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %14 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %16 = load i32, i32* %5, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %48, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  ret i32 0

19:                                               ; preds = %2, %48
  %20 = phi i32 [ %51, %48 ], [ 1, %2 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %22 = load i32, i32* %6, align 4, !tbaa !9
  switch i32 %22, label %23 [
    i32 1, label %48
    i32 2, label %29
  ]

23:                                               ; preds = %19
  %24 = icmp sgt i32 %22, 2
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = zext i32 %22 to i64
  %27 = load double, double* %11, align 8, !tbaa !5
  %28 = load double, double* %13, align 8, !tbaa !5
  br label %30

29:                                               ; preds = %19
  br label %48

30:                                               ; preds = %25, %30
  %31 = phi double [ %28, %25 ], [ %42, %30 ]
  %32 = phi double [ %27, %25 ], [ %38, %30 ]
  %33 = phi i64 [ 2, %25 ], [ %46, %30 ]
  %34 = phi double [ 3.500000e+00, %25 ], [ %45, %30 ]
  %35 = add nsw i64 %33, -2
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %32, %37
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  store double %38, double* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fadd double %31, %41
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %42, double* %43, align 8, !tbaa !5
  %44 = fdiv double %38, %42
  %45 = fadd double %34, %44
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %30, !llvm.loop !11

48:                                               ; preds = %30, %23, %19, %29
  %49 = phi double [ 3.500000e+00, %29 ], [ 2.000000e+00, %19 ], [ 3.500000e+00, %23 ], [ %45, %30 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %49)
  %51 = add nuw nsw i32 %20, 1
  %52 = load i32, i32* %5, align 4, !tbaa !9
  %53 = icmp slt i32 %20, %52
  br i1 %53, label %19, label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
