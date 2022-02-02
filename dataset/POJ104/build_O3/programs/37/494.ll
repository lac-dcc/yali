; ModuleID = 'source-C-CXX/37/494.c'
source_filename = "source-C-CXX/37/494.c"
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
  %6 = alloca [1001 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [1001 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #4
  %11 = bitcast [1001 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %113, label %16

14:                                               ; preds = %94
  %15 = icmp slt i32 %101, 1
  br i1 %15, label %113, label %104

16:                                               ; preds = %2, %94
  %17 = phi i64 [ %100, %94 ], [ 1, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = sitofp i32 %19 to double
  br label %94

23:                                               ; preds = %36
  %24 = sitofp i32 %44 to double
  %25 = fdiv double %42, %24
  %26 = icmp slt i32 %44, 1
  br i1 %26, label %94, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %44, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %77, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %47

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %43, %36 ], [ 1, %16 ]
  %38 = phi double [ %42, %36 ], [ 0.000000e+00, %16 ]
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %37
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %39)
  %41 = load double, double* %39, align 8, !tbaa !9
  %42 = fadd double %38, %41
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %37, %45
  br i1 %46, label %36, label %23, !llvm.loop !11

47:                                               ; preds = %47, %34
  %48 = phi i64 [ 1, %34 ], [ %74, %47 ]
  %49 = phi double [ 0.000000e+00, %34 ], [ %73, %47 ]
  %50 = phi i64 [ %35, %34 ], [ %75, %47 ]
  %51 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %25
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %48, 1
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %58, %25
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = add nuw nsw i64 %48, 2
  %63 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %25
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = add nuw nsw i64 %48, 3
  %69 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %70, %25
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = add nuw nsw i64 %48, 4
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !13

77:                                               ; preds = %47, %27
  %78 = phi double [ undef, %27 ], [ %73, %47 ]
  %79 = phi i64 [ 1, %27 ], [ %74, %47 ]
  %80 = phi double [ 0.000000e+00, %27 ], [ %73, %47 ]
  %81 = icmp eq i64 %32, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %91, %82 ], [ %79, %77 ]
  %84 = phi double [ %90, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %92, %82 ], [ %32, %77 ]
  %86 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fsub double %87, %25
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = add nuw nsw i64 %83, 1
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !14

94:                                               ; preds = %77, %82, %21, %23
  %95 = phi double [ %24, %23 ], [ %22, %21 ], [ %24, %82 ], [ %24, %77 ]
  %96 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %21 ], [ %78, %77 ], [ %90, %82 ]
  %97 = fdiv double %96, %95
  %98 = call double @sqrt(double %97) #4
  %99 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %17
  store double %98, double* %99, align 8, !tbaa !9
  %100 = add nuw nsw i64 %17, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %17, %102
  br i1 %103, label %16, label %14, !llvm.loop !16

104:                                              ; preds = %14, %104
  %105 = phi i64 [ %109, %104 ], [ 1, %14 ]
  %106 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %105, %111
  br i1 %112, label %104, label %113, !llvm.loop !17

113:                                              ; preds = %104, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!17 = distinct !{!17, !12}
