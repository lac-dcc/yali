; ModuleID = 'source-C-CXX/37/1601.c'
source_filename = "source-C-CXX/37/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %120

14:                                               ; preds = %101
  %15 = icmp sgt i32 %108, 0
  br i1 %15, label %111, label %120

16:                                               ; preds = %0, %101
  %17 = phi i64 [ %107, %101 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = sitofp i32 %19 to double
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  br label %29

24:                                               ; preds = %41
  %25 = sitofp i32 %49 to double
  %26 = fdiv double %47, %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %28 = icmp sgt i32 %49, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21, %24
  %30 = phi double* [ %23, %21 ], [ %27, %24 ]
  %31 = phi double [ %22, %21 ], [ %25, %24 ]
  %32 = load double, double* %30, align 8, !tbaa !9
  br label %101

33:                                               ; preds = %24
  %34 = load double, double* %27, align 8, !tbaa !9
  %35 = zext i32 %49 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %82, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, 4294967292
  br label %52

41:                                               ; preds = %16, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %16 ]
  %43 = phi double [ %47, %41 ], [ 0.000000e+00, %16 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %44)
  %46 = load double, double* %44, align 8, !tbaa !9
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %24, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i64 [ 0, %39 ], [ %79, %52 ]
  %54 = phi double [ %34, %39 ], [ %78, %52 ]
  %55 = phi i64 [ %40, %39 ], [ %80, %52 ]
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = fsub double %57, %26
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %26
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = or i64 %53, 2
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fsub double %69, %26
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = or i64 %53, 3
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fsub double %75, %26
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = add nuw nsw i64 %53, 4
  %80 = add i64 %55, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !13

82:                                               ; preds = %52, %33
  %83 = phi double [ undef, %33 ], [ %78, %52 ]
  %84 = phi i64 [ 0, %33 ], [ %79, %52 ]
  %85 = phi double [ %34, %33 ], [ %78, %52 ]
  %86 = icmp eq i64 %37, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %96, %87 ], [ %84, %82 ]
  %89 = phi double [ %95, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %97, %87 ], [ %37, %82 ]
  %91 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fsub double %92, %26
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = add nuw nsw i64 %88, 1
  %97 = add i64 %90, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !14

99:                                               ; preds = %87, %82
  %100 = phi double [ %83, %82 ], [ %95, %87 ]
  store double %100, double* %27, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %29, %99
  %102 = phi double [ %31, %29 ], [ %25, %99 ]
  %103 = phi double [ %32, %29 ], [ %100, %99 ]
  %104 = fdiv double %103, %102
  %105 = call double @sqrt(double %104) #5
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  store double %105, double* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %17, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %16, label %14, !llvm.loop !16

111:                                              ; preds = %14, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %14 ]
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %111, label %120, !llvm.loop !17

120:                                              ; preds = %111, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
