; ModuleID = 'source-C-CXX/37/1710.c'
source_filename = "source-C-CXX/37/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %2, %47
  %14 = phi i32 [ %52, %47 ], [ 0, %2 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13, %20
  %21 = phi double* [ %26, %20 ], [ %10, %13 ]
  %22 = phi double [ %25, %20 ], [ 0.000000e+00, %13 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %24 = load double, double* %21, align 8, !tbaa !9
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds double, double* %21, i64 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %28
  %30 = icmp ult double* %26, %29
  br i1 %30, label %20, label %31, !llvm.loop !11

31:                                               ; preds = %20, %13
  %32 = phi double [ 0.000000e+00, %13 ], [ %25, %20 ]
  %33 = phi i32 [ %16, %13 ], [ %27, %20 ]
  %34 = phi double* [ %18, %13 ], [ %29, %20 ]
  %35 = sitofp i32 %33 to double
  %36 = fdiv double %32, %35
  %37 = icmp ult double* %10, %34
  br i1 %37, label %38, label %47

38:                                               ; preds = %31, %38
  %39 = phi double* [ %45, %38 ], [ %10, %31 ]
  %40 = phi double [ %44, %38 ], [ 0.000000e+00, %31 ]
  %41 = load double, double* %39, align 8, !tbaa !9
  %42 = fsub double %41, %36
  %43 = fmul double %42, %42
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds double, double* %39, i64 1
  %46 = icmp ult double* %45, %34
  br i1 %46, label %38, label %47, !llvm.loop !13

47:                                               ; preds = %38, %31
  %48 = phi double [ 0.000000e+00, %31 ], [ %44, %38 ]
  %49 = fdiv double %48, %35
  %50 = call double @sqrt(double %49) #4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50)
  %52 = add nuw nsw i32 %14, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %13, label %55, !llvm.loop !14

55:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
