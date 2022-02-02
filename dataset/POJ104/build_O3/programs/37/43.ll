; ModuleID = 'source-C-CXX/37/43.c'
source_filename = "source-C-CXX/37/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1001 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %99, label %12

12:                                               ; preds = %2, %90
  %13 = phi i32 [ %96, %90 ], [ 1, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = sitofp i32 %15 to double
  br label %90

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %26, %19 ], [ 1, %12 ]
  %21 = phi double [ %25, %19 ], [ 0.000000e+00, %12 ]
  %22 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = fadd double %21, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %20, %28
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19
  %31 = sitofp i32 %27 to double
  %32 = fdiv double %25, %31
  %33 = icmp slt i32 %27, 1
  br i1 %33, label %90, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %27, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -2
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %73, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %70, %43 ]
  %45 = phi double [ 0.000000e+00, %41 ], [ %69, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %47 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %32
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fsub double %54, %32
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = add nuw nsw i64 %44, 2
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fsub double %60, %32
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fsub double %66, %32
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = add nuw nsw i64 %44, 4
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !13

73:                                               ; preds = %43, %34
  %74 = phi double [ undef, %34 ], [ %69, %43 ]
  %75 = phi i64 [ 1, %34 ], [ %70, %43 ]
  %76 = phi double [ 0.000000e+00, %34 ], [ %69, %43 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %87, %78 ], [ %75, %73 ]
  %80 = phi double [ %86, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %88, %78 ], [ %39, %73 ]
  %82 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fsub double %83, %32
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !14

90:                                               ; preds = %73, %78, %17, %30
  %91 = phi double [ %31, %30 ], [ %18, %17 ], [ %31, %78 ], [ %31, %73 ]
  %92 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %17 ], [ %74, %73 ], [ %86, %78 ]
  %93 = fdiv double %92, %91
  %94 = call double @sqrt(double %93) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  %96 = add nuw nsw i32 %13, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = icmp slt i32 %13, %97
  br i1 %98, label %12, label %99, !llvm.loop !16

99:                                               ; preds = %90, %2
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #4
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
