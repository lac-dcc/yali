; ModuleID = 'source-C-CXX/37/1127.c'
source_filename = "source-C-CXX/37/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %88
  %9 = phi i64 [ %95, %88 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to double*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = sitofp i32 %11 to double
  br label %88

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %8 ]
  %21 = phi double [ %25, %19 ], [ 0.000000e+00, %8 ]
  %22 = getelementptr inbounds double, double* %15, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %22)
  %24 = load double, double* %22, align 8, !tbaa !9
  %25 = fadd double %21, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19
  %31 = sitofp i32 %27 to double
  %32 = fdiv double %25, %31
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %30
  %35 = zext i32 %27 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %71, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %67, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %45 = getelementptr inbounds double, double* %15, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !9
  %47 = fsub double %46, %32
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds double, double* %15, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %32
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = or i64 %42, 2
  %57 = getelementptr inbounds double, double* %15, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !9
  %59 = fsub double %58, %32
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds double, double* %15, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %32
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !13

71:                                               ; preds = %41, %34
  %72 = phi double [ undef, %34 ], [ %67, %41 ]
  %73 = phi i64 [ 0, %34 ], [ %68, %41 ]
  %74 = phi double [ 0.000000e+00, %34 ], [ %67, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %85, %76 ], [ %73, %71 ]
  %78 = phi double [ %84, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %86, %76 ], [ %37, %71 ]
  %80 = getelementptr inbounds double, double* %15, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %32
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %71, %76, %17, %30
  %89 = phi double [ %31, %30 ], [ %18, %17 ], [ %31, %76 ], [ %31, %71 ]
  %90 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %17 ], [ %72, %71 ], [ %84, %76 ]
  %91 = fdiv double %90, %89
  %92 = call double @sqrt(double %91) #5
  %93 = getelementptr inbounds double, double* %15, i64 %9
  store double %92, double* %93, align 8, !tbaa !9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92)
  %95 = add nuw nsw i64 %9, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %8, label %99, !llvm.loop !16

99:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
