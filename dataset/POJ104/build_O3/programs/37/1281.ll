; ModuleID = 'source-C-CXX/37/1281.c'
source_filename = "source-C-CXX/37/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [101 x double]* %3 to i8*
  %8 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %0, %81
  %12 = phi i32 [ %87, %81 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %81

18:                                               ; preds = %11, %18
  %19 = phi double* [ %26, %18 ], [ %8, %11 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %11 ]
  %21 = phi double [ %24, %18 ], [ 0.000000e+00, %11 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %23 = load double, double* %19, align 8, !tbaa !9
  %24 = fadd double %21, %23
  %25 = add nuw nsw i32 %20, 1
  %26 = getelementptr inbounds double, double* %19, i64 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %18, label %29, !llvm.loop !11

29:                                               ; preds = %18
  %30 = sitofp i32 %27 to double
  %31 = fdiv double %24, %30
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = add i32 %27, -1
  %35 = and i32 %27, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = and i32 %27, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi double [ 0.000000e+00, %37 ], [ %61, %39 ]
  %41 = phi double* [ %8, %37 ], [ %62, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %63, %39 ]
  %43 = load double, double* %41, align 8, !tbaa !9
  %44 = fsub double %43, %31
  %45 = fmul double %44, %44
  %46 = fadd double %40, %45
  %47 = getelementptr inbounds double, double* %41, i64 1
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %31
  %50 = fmul double %49, %49
  %51 = fadd double %46, %50
  %52 = getelementptr inbounds double, double* %41, i64 2
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fsub double %53, %31
  %55 = fmul double %54, %54
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds double, double* %41, i64 3
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %58, %31
  %60 = fmul double %59, %59
  %61 = fadd double %56, %60
  %62 = getelementptr inbounds double, double* %41, i64 4
  %63 = add i32 %42, -4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !13

65:                                               ; preds = %39, %33
  %66 = phi double [ undef, %33 ], [ %61, %39 ]
  %67 = phi double [ 0.000000e+00, %33 ], [ %61, %39 ]
  %68 = phi double* [ %8, %33 ], [ %62, %39 ]
  %69 = icmp eq i32 %35, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi double [ %77, %70 ], [ %67, %65 ]
  %72 = phi double* [ %78, %70 ], [ %68, %65 ]
  %73 = phi i32 [ %79, %70 ], [ %35, %65 ]
  %74 = load double, double* %72, align 8, !tbaa !9
  %75 = fsub double %74, %31
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = getelementptr inbounds double, double* %72, i64 1
  %79 = add i32 %73, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !14

81:                                               ; preds = %65, %70, %16, %29
  %82 = phi double [ %30, %29 ], [ %17, %16 ], [ %30, %70 ], [ %30, %65 ]
  %83 = phi double [ 0.000000e+00, %29 ], [ 0.000000e+00, %16 ], [ %66, %65 ], [ %77, %70 ]
  %84 = fdiv double %83, %82
  %85 = call double @sqrt(double %84) #4
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %85)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %87 = add nuw nsw i32 %12, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %11, label %90, !llvm.loop !16

90:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
