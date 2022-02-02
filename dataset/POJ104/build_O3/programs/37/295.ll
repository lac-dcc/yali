; ModuleID = 'source-C-CXX/37/295.c'
source_filename = "source-C-CXX/37/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast [100 x double]* %5 to i8*
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %59, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

13:                                               ; preds = %2, %59
  %14 = phi i32 [ %65, %59 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = sitofp i32 %16 to double
  br label %59

20:                                               ; preds = %31
  %21 = sitofp i32 %39 to double
  %22 = fdiv double %37, %21
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = zext i32 %39 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %68

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %13 ]
  %33 = phi double [ %37, %31 ], [ 0.000000e+00, %13 ]
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34)
  %36 = load double, double* %34, align 8, !tbaa !9
  %37 = fadd double %33, %36
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %31, label %20, !llvm.loop !11

42:                                               ; preds = %68, %24
  %43 = phi double [ undef, %24 ], [ %94, %68 ]
  %44 = phi i64 [ 0, %24 ], [ %95, %68 ]
  %45 = phi double [ 0.000000e+00, %24 ], [ %94, %68 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi double [ %55, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ %27, %42 ]
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %22
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !13

59:                                               ; preds = %42, %47, %18, %20
  %60 = phi double [ %21, %20 ], [ %19, %18 ], [ %21, %47 ], [ %21, %42 ]
  %61 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %18 ], [ %43, %42 ], [ %55, %47 ]
  %62 = fdiv double %61, %60
  %63 = call double @sqrt(double %62) #4
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %65 = add nuw nsw i32 %14, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %13, label %12, !llvm.loop !15

68:                                               ; preds = %68, %29
  %69 = phi i64 [ 0, %29 ], [ %95, %68 ]
  %70 = phi double [ 0.000000e+00, %29 ], [ %94, %68 ]
  %71 = phi i64 [ %30, %29 ], [ %96, %68 ]
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fsub double %73, %22
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = or i64 %69, 1
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %22
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = or i64 %69, 2
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = fsub double %85, %22
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = or i64 %69, 3
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fsub double %91, %22
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = add nuw nsw i64 %69, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %42, label %68, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
