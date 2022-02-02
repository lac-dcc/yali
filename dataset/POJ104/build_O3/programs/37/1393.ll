; ModuleID = 'source-C-CXX/37/1393.c'
source_filename = "source-C-CXX/37/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x double], align 16
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %9 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %9, i8 0, i64 808, i1 false)
  %10 = bitcast [101 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %10, i8 0, i64 808, i1 false)
  %11 = bitcast [101 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %11, i8 0, i64 808, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %0, %101
  %15 = phi i64 [ %107, %101 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %15
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = sitofp i32 %19 to double
  %23 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %15
  br label %40

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = load double, double* %18, align 8, !tbaa !9
  %29 = load double, double* %26, align 8, !tbaa !9
  %30 = fadd double %28, %29
  store double %30, double* %18, align 8, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %16, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %24
  %36 = sitofp i32 %32 to double
  %37 = fdiv double %30, %36
  %38 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %15
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %21, %35
  %41 = phi double* [ %23, %21 ], [ %38, %35 ]
  %42 = phi double [ %22, %21 ], [ %36, %35 ]
  %43 = load double, double* %41, align 8, !tbaa !9
  br label %101

44:                                               ; preds = %35
  %45 = load double, double* %38, align 8, !tbaa !9
  %46 = zext i32 %32 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %82, label %50

50:                                               ; preds = %44
  %51 = and i64 %46, 4294967292
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %79, %52 ]
  %54 = phi double [ %45, %50 ], [ %78, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %80, %52 ]
  %56 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = fsub double %57, %37
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %37
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = or i64 %53, 2
  %68 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fsub double %69, %37
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = or i64 %53, 3
  %74 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fsub double %75, %37
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = add nuw nsw i64 %53, 4
  %80 = add i64 %55, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !13

82:                                               ; preds = %52, %44
  %83 = phi double [ undef, %44 ], [ %78, %52 ]
  %84 = phi i64 [ 0, %44 ], [ %79, %52 ]
  %85 = phi double [ %45, %44 ], [ %78, %52 ]
  %86 = icmp eq i64 %48, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %96, %87 ], [ %84, %82 ]
  %89 = phi double [ %95, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %97, %87 ], [ %48, %82 ]
  %91 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fsub double %92, %37
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = add nuw nsw i64 %88, 1
  %97 = add i64 %90, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !14

99:                                               ; preds = %87, %82
  %100 = phi double [ %83, %82 ], [ %95, %87 ]
  store double %100, double* %38, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %40, %99
  %102 = phi double [ %42, %40 ], [ %36, %99 ]
  %103 = phi double [ %43, %40 ], [ %100, %99 ]
  %104 = fdiv double %103, %102
  %105 = call double @sqrt(double %104) #5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %15, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %14, label %111, !llvm.loop !16

111:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
