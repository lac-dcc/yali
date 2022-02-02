; ModuleID = 'source-C-CXX/37/14.c'
source_filename = "source-C-CXX/37/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %18

16:                                               ; preds = %53
  %17 = icmp sgt i32 %59, 0
  br i1 %17, label %63, label %72

18:                                               ; preds = %14, %53
  %19 = phi double* [ %58, %53 ], [ %10, %14 ]
  %20 = phi i32* [ %57, %53 ], [ %15, %14 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18, %26
  %27 = phi double* [ %32, %26 ], [ %11, %18 ]
  %28 = phi double [ %31, %26 ], [ 0.000000e+00, %18 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27)
  %30 = load double, double* %27, align 8, !tbaa !9
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds double, double* %27, i64 1
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %36 = icmp ult double* %32, %35
  br i1 %36, label %26, label %37, !llvm.loop !11

37:                                               ; preds = %26, %18
  %38 = phi double [ 0.000000e+00, %18 ], [ %31, %26 ]
  %39 = phi i32 [ %22, %18 ], [ %33, %26 ]
  %40 = phi double* [ %24, %18 ], [ %35, %26 ]
  %41 = sitofp i32 %39 to double
  %42 = fdiv double %38, %41
  %43 = icmp ult double* %11, %40
  br i1 %43, label %44, label %53

44:                                               ; preds = %37, %44
  %45 = phi double* [ %51, %44 ], [ %11, %37 ]
  %46 = phi double [ %50, %44 ], [ 0.000000e+00, %37 ]
  %47 = load double, double* %45, align 8, !tbaa !9
  %48 = fsub double %47, %42
  %49 = fmul double %48, %48
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds double, double* %45, i64 1
  %52 = icmp ult double* %51, %40
  br i1 %52, label %44, label %53, !llvm.loop !13

53:                                               ; preds = %44, %37
  %54 = phi double [ 0.000000e+00, %37 ], [ %50, %44 ]
  %55 = fdiv double %54, %41
  %56 = call double @sqrt(double %55) #4
  store double %56, double* %19, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %20, i64 1
  %58 = getelementptr inbounds double, double* %19, i64 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = icmp ult i32* %57, %61
  br i1 %62, label %18, label %16, !llvm.loop !14

63:                                               ; preds = %16, %63
  %64 = phi double* [ %67, %63 ], [ %10, %16 ]
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65)
  %67 = getelementptr inbounds double, double* %64, i64 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = icmp ult double* %67, %70
  br i1 %71, label %63, label %72, !llvm.loop !15

72:                                               ; preds = %63, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!15 = distinct !{!15, !12}
