; ModuleID = 'source-C-CXX/37/1587.c'
source_filename = "source-C-CXX/37/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

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
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %93, %86 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to double*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %26, label %86

17:                                               ; preds = %26
  %18 = icmp sgt i32 %32, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %17
  %20 = zext i32 %32 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %69, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967292
  br label %39

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %36, %26 ], [ 0, %8 ]
  %28 = phi double [ %35, %26 ], [ 0.000000e+00, %8 ]
  %29 = getelementptr inbounds double, double* %15, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load double, double* %29, align 8, !tbaa !9
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fadd double %28, %34
  %36 = add nuw nsw i64 %27, 1
  %37 = sext i32 %32 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %26, label %17, !llvm.loop !11

39:                                               ; preds = %39, %24
  %40 = phi i64 [ 0, %24 ], [ %66, %39 ]
  %41 = phi double [ 0.000000e+00, %24 ], [ %65, %39 ]
  %42 = phi i64 [ %25, %24 ], [ %67, %39 ]
  %43 = getelementptr inbounds double, double* %15, i64 %40
  %44 = load double, double* %43, align 16, !tbaa !9
  %45 = fsub double %44, %35
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds double, double* %15, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fsub double %50, %35
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = or i64 %40, 2
  %55 = getelementptr inbounds double, double* %15, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !9
  %57 = fsub double %56, %35
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = or i64 %40, 3
  %61 = getelementptr inbounds double, double* %15, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fsub double %62, %35
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !13

69:                                               ; preds = %39, %19
  %70 = phi double [ undef, %19 ], [ %65, %39 ]
  %71 = phi i64 [ 0, %19 ], [ %66, %39 ]
  %72 = phi double [ 0.000000e+00, %19 ], [ %65, %39 ]
  %73 = icmp eq i64 %22, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %71, %69 ]
  %76 = phi double [ %82, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %74 ], [ %22, %69 ]
  %78 = getelementptr inbounds double, double* %15, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %35
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !14

86:                                               ; preds = %69, %74, %8, %17
  %87 = phi i32 [ %32, %17 ], [ %11, %8 ], [ %32, %74 ], [ %32, %69 ]
  %88 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %8 ], [ %70, %69 ], [ %82, %74 ]
  %89 = sitofp i32 %87 to double
  %90 = fdiv double %88, %89
  %91 = call double @sqrt(double %90) #5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %91)
  %93 = add nuw nsw i32 %9, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %8, label %96, !llvm.loop !16

96:                                               ; preds = %86, %0
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
