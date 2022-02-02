; ModuleID = 'source-C-CXX/37/1122.c'
source_filename = "source-C-CXX/37/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x double*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  br label %87

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = phi double [ %19, %10 ], [ 0.000000e+00, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %14 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %11
  %15 = bitcast double** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %17 = bitcast i8* %13 to double*
  %18 = load double, double* %17, align 16, !tbaa !11
  %19 = fadd double %12, %18
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %69, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967292
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %66, %35 ]
  %37 = phi double [ 0.000000e+00, %33 ], [ %65, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %67, %35 ]
  %39 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %36
  %40 = load double*, double** %39, align 16, !tbaa !9
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fsub double %41, %26
  %43 = fmul double %42, %42
  %44 = fadd double %37, %43
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %45
  %47 = load double*, double** %46, align 8, !tbaa !9
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fsub double %48, %26
  %50 = fmul double %49, %49
  %51 = fadd double %44, %50
  %52 = or i64 %36, 2
  %53 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %52
  %54 = load double*, double** %53, align 16, !tbaa !9
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fsub double %55, %26
  %57 = fmul double %56, %56
  %58 = fadd double %51, %57
  %59 = or i64 %36, 3
  %60 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %59
  %61 = load double*, double** %60, align 8, !tbaa !9
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fsub double %62, %26
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = add nuw nsw i64 %36, 4
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !15

69:                                               ; preds = %35, %28
  %70 = phi double [ undef, %28 ], [ %65, %35 ]
  %71 = phi i64 [ 0, %28 ], [ %66, %35 ]
  %72 = phi double [ 0.000000e+00, %28 ], [ %65, %35 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %84, %74 ], [ %71, %69 ]
  %76 = phi double [ %83, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %85, %74 ], [ %31, %69 ]
  %78 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i64 0, i64 %75
  %79 = load double*, double** %78, align 8, !tbaa !9
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fsub double %80, %26
  %82 = fmul double %81, %81
  %83 = fadd double %76, %82
  %84 = add nuw nsw i64 %75, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %74, !llvm.loop !16

87:                                               ; preds = %69, %74, %8, %24
  %88 = phi double [ %25, %24 ], [ %9, %8 ], [ %25, %74 ], [ %25, %69 ]
  %89 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %8 ], [ %70, %69 ], [ %83, %74 ]
  %90 = fdiv double %89, %88
  %91 = call double @sqrt(double %90) #5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @count()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !18

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
