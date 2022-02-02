; ModuleID = 'source-C-CXX/37/588.c'
source_filename = "source-C-CXX/37/588.c"
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
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %113

12:                                               ; preds = %94
  %13 = icmp sgt i32 %101, 0
  br i1 %13, label %104, label %113

14:                                               ; preds = %0, %94
  %15 = phi i64 [ %100, %94 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call noalias align 16 i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to double*
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = sitofp i32 %17 to double
  br label %94

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %14 ]
  %27 = phi double [ %31, %25 ], [ 0.000000e+00, %14 ]
  %28 = getelementptr inbounds double, double* %21, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %28)
  %30 = load double, double* %28, align 8, !tbaa !9
  %31 = fadd double %27, %30
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %36, !llvm.loop !11

36:                                               ; preds = %25
  %37 = sitofp i32 %33 to double
  %38 = fdiv double %31, %37
  %39 = icmp sgt i32 %33, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %36
  %41 = zext i32 %33 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %77, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %73, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %51 = getelementptr inbounds double, double* %21, i64 %48
  %52 = load double, double* %51, align 16, !tbaa !9
  %53 = fsub double %52, %38
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds double, double* %21, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %58, %38
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = or i64 %48, 2
  %63 = getelementptr inbounds double, double* %21, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = fsub double %64, %38
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = or i64 %48, 3
  %69 = getelementptr inbounds double, double* %21, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %70, %38
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = add nuw nsw i64 %48, 4
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !13

77:                                               ; preds = %47, %40
  %78 = phi double [ undef, %40 ], [ %73, %47 ]
  %79 = phi i64 [ 0, %40 ], [ %74, %47 ]
  %80 = phi double [ 0.000000e+00, %40 ], [ %73, %47 ]
  %81 = icmp eq i64 %43, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %91, %82 ], [ %79, %77 ]
  %84 = phi double [ %90, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %92, %82 ], [ %43, %77 ]
  %86 = getelementptr inbounds double, double* %21, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fsub double %87, %38
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = add nuw nsw i64 %83, 1
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %82, !llvm.loop !14

94:                                               ; preds = %77, %82, %23, %36
  %95 = phi double [ %37, %36 ], [ %24, %23 ], [ %37, %82 ], [ %37, %77 ]
  %96 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %23 ], [ %78, %77 ], [ %90, %82 ]
  %97 = fdiv double %96, %95
  %98 = call double @sqrt(double %97) #5
  %99 = getelementptr inbounds double, double* %10, i64 %15
  store double %98, double* %99, align 8, !tbaa !9
  %100 = add nuw nsw i64 %15, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %14, label %12, !llvm.loop !16

104:                                              ; preds = %12, %104
  %105 = phi i64 [ %109, %104 ], [ 0, %12 ]
  %106 = getelementptr inbounds double, double* %10, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %104, label %113, !llvm.loop !17

113:                                              ; preds = %104, %0, %12
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !12}
