; ModuleID = 'source-C-CXX/37/1440.c'
source_filename = "source-C-CXX/37/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [1000 x double]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %113

14:                                               ; preds = %34
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %39, label %113

16:                                               ; preds = %0, %34
  %17 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %17
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %30, %23 ], [ 0, %16 ]
  %25 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %20, align 8, !tbaa !9
  %28 = load double, double* %25, align 8, !tbaa !9
  %29 = fadd double %27, %28
  store double %29, double* %20, align 8, !tbaa !9
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %18, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23, %16
  %35 = add nuw nsw i64 %17, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %16, label %14, !llvm.loop !13

39:                                               ; preds = %14, %104
  %40 = phi i64 [ %109, %104 ], [ 0, %14 ]
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %42, %45
  store double %46, double* %41, align 8, !tbaa !9
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %48 = icmp sgt i32 %44, 0
  %49 = load double, double* %47, align 8, !tbaa !9
  br i1 %48, label %50, label %104

50:                                               ; preds = %39
  %51 = zext i32 %44 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967292
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi double [ %49, %55 ], [ %83, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %61 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %40, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !9
  %63 = fsub double %62, %46
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %40, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fsub double %68, %46
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = or i64 %58, 2
  %73 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %40, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = fsub double %74, %46
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = or i64 %58, 3
  %79 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %40, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %80, %46
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = add nuw nsw i64 %58, 4
  %85 = add i64 %60, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !14

87:                                               ; preds = %57, %50
  %88 = phi double [ undef, %50 ], [ %83, %57 ]
  %89 = phi i64 [ 0, %50 ], [ %84, %57 ]
  %90 = phi double [ %49, %50 ], [ %83, %57 ]
  %91 = icmp eq i64 %53, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %101, %92 ], [ %89, %87 ]
  %94 = phi double [ %100, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %102, %92 ], [ %53, %87 ]
  %96 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %40, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fsub double %97, %46
  %99 = fmul double %98, %98
  %100 = fadd double %94, %99
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !15

104:                                              ; preds = %87, %92, %39
  %105 = phi double [ %49, %39 ], [ %88, %87 ], [ %100, %92 ]
  %106 = fdiv double %105, %45
  %107 = call double @sqrt(double %106) #4
  store double %107, double* %47, align 8, !tbaa !9
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = add nuw nsw i64 %40, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %39, label %113, !llvm.loop !17

113:                                              ; preds = %104, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
