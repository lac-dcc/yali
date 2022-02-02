; ModuleID = 'source-C-CXX/28/554.c'
source_filename = "source-C-CXX/28/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

9:                                                ; preds = %12
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %108

12:                                               ; preds = %12, %0
  %13 = phi double [ 2.000000e+00, %0 ], [ %20, %12 ]
  %14 = phi i64 [ 2, %0 ], [ %22, %12 ]
  %15 = fdiv double 1.000000e+00, %13
  %16 = fadd double %15, 1.000000e+00
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  store double %16, double* %17, align 16, !tbaa !9
  %18 = or i64 %14, 1
  %19 = fdiv double 1.000000e+00, %16
  %20 = fadd double %19, 1.000000e+00
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  store double %20, double* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %14, 2
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %9, label %12, !llvm.loop !11

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %34, label %108

26:                                               ; preds = %9, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %9 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !13

34:                                               ; preds = %24, %101
  %35 = phi i64 [ %104, %101 ], [ 0, %24 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %101, label %39

39:                                               ; preds = %34
  %40 = add nuw i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 7
  %45 = icmp ult i64 %43, 7
  br i1 %45, label %86, label %46

46:                                               ; preds = %39
  %47 = and i64 %42, -8
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %83, %48 ]
  %50 = phi double [ 0.000000e+00, %46 ], [ %82, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %84, %48 ]
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fadd double %53, %50
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fadd double %57, %54
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fadd double %61, %58
  %63 = add nuw nsw i64 %49, 3
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fadd double %65, %62
  %67 = add nuw nsw i64 %49, 4
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fadd double %69, %66
  %71 = add nuw nsw i64 %49, 5
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fadd double %73, %70
  %75 = add nuw nsw i64 %49, 6
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fadd double %77, %74
  %79 = add nuw nsw i64 %49, 7
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fadd double %81, %78
  %83 = add nuw nsw i64 %49, 8
  %84 = add i64 %51, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %48, !llvm.loop !14

86:                                               ; preds = %48, %39
  %87 = phi double [ undef, %39 ], [ %82, %48 ]
  %88 = phi i64 [ 1, %39 ], [ %83, %48 ]
  %89 = phi double [ 0.000000e+00, %39 ], [ %82, %48 ]
  %90 = icmp eq i64 %44, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %98, %91 ], [ %88, %86 ]
  %93 = phi double [ %97, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %99, %91 ], [ %44, %86 ]
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fadd double %96, %93
  %98 = add nuw nsw i64 %92, 1
  %99 = add i64 %94, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !15

101:                                              ; preds = %86, %91, %34
  %102 = phi double [ 0.000000e+00, %34 ], [ %87, %86 ], [ %97, %91 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %35, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %34, label %108, !llvm.loop !17

108:                                              ; preds = %101, %9, %24
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
