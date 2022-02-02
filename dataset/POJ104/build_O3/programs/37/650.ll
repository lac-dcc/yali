; ModuleID = 'source-C-CXX/37/650.c'
source_filename = "source-C-CXX/37/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %123

16:                                               ; preds = %104
  %17 = icmp sgt i32 %111, 0
  br i1 %17, label %114, label %123

18:                                               ; preds = %0, %104
  %19 = phi i64 [ %110, %104 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = sitofp i32 %22 to double
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  br label %43

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29)
  %31 = load double, double* %29, align 8, !tbaa !9
  %32 = load double, double* %21, align 8, !tbaa !9
  %33 = fadd double %31, %32
  store double %33, double* %21, align 8, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %27, label %38, !llvm.loop !11

38:                                               ; preds = %27
  %39 = sitofp i32 %35 to double
  %40 = fdiv double %33, %39
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %24, %38
  %44 = phi double* [ %26, %24 ], [ %41, %38 ]
  %45 = phi double [ %25, %24 ], [ %39, %38 ]
  %46 = load double, double* %44, align 8, !tbaa !9
  br label %104

47:                                               ; preds = %38
  %48 = load double, double* %41, align 8, !tbaa !9
  %49 = zext i32 %35 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %85, label %53

53:                                               ; preds = %47
  %54 = and i64 %49, 4294967292
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %82, %55 ]
  %57 = phi double [ %48, %53 ], [ %81, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %83, %55 ]
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %56
  %60 = load double, double* %59, align 16, !tbaa !9
  %61 = fsub double %60, %40
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = or i64 %56, 1
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fsub double %66, %40
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = or i64 %56, 2
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fsub double %72, %40
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = or i64 %56, 3
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fsub double %78, %40
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = add nuw nsw i64 %56, 4
  %83 = add i64 %58, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %55, !llvm.loop !13

85:                                               ; preds = %55, %47
  %86 = phi double [ undef, %47 ], [ %81, %55 ]
  %87 = phi i64 [ 0, %47 ], [ %82, %55 ]
  %88 = phi double [ %48, %47 ], [ %81, %55 ]
  %89 = icmp eq i64 %51, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %99, %90 ], [ %87, %85 ]
  %92 = phi double [ %98, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %100, %90 ], [ %51, %85 ]
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fsub double %95, %40
  %97 = fmul double %96, %96
  %98 = fadd double %92, %97
  %99 = add nuw nsw i64 %91, 1
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %90, !llvm.loop !14

102:                                              ; preds = %90, %85
  %103 = phi double [ %86, %85 ], [ %98, %90 ]
  store double %103, double* %41, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %43, %102
  %105 = phi double [ %45, %43 ], [ %39, %102 ]
  %106 = phi double [ %46, %43 ], [ %103, %102 ]
  %107 = fdiv double %106, %105
  %108 = call double @sqrt(double %107) #5
  %109 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %108, double* %109, align 8, !tbaa !9
  %110 = add nuw nsw i64 %19, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %18, label %16, !llvm.loop !16

114:                                              ; preds = %16, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %16 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %123, !llvm.loop !17

123:                                              ; preds = %114, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
