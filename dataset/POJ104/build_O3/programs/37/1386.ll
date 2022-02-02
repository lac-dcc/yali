; ModuleID = 'source-C-CXX/37/1386.c'
source_filename = "source-C-CXX/37/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %111

14:                                               ; preds = %92
  %15 = icmp sgt i32 %99, 0
  br i1 %15, label %102, label %111

16:                                               ; preds = %2, %92
  %17 = phi i64 [ %98, %92 ], [ 0, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sitofp i32 %19 to double
  br label %92

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %30, %23 ], [ 0, %16 ]
  %25 = phi double [ %29, %23 ], [ 0.000000e+00, %16 ]
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = load double, double* %26, align 8, !tbaa !9
  %29 = fadd double %25, %28
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23
  %35 = sitofp i32 %31 to double
  %36 = fdiv double %29, %35
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = zext i32 %31 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %75, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi double [ 0.000000e+00, %43 ], [ %71, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %46
  %50 = load double, double* %49, align 16, !tbaa !9
  %51 = fsub double %50, %36
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %56, %36
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = or i64 %46, 2
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 16, !tbaa !9
  %63 = fsub double %62, %36
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = or i64 %46, 3
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fsub double %68, %36
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = add nuw nsw i64 %46, 4
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !13

75:                                               ; preds = %45, %38
  %76 = phi double [ undef, %38 ], [ %71, %45 ]
  %77 = phi i64 [ 0, %38 ], [ %72, %45 ]
  %78 = phi double [ 0.000000e+00, %38 ], [ %71, %45 ]
  %79 = icmp eq i64 %41, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %89, %80 ], [ %77, %75 ]
  %82 = phi double [ %88, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %90, %80 ], [ %41, %75 ]
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fsub double %85, %36
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !14

92:                                               ; preds = %75, %80, %21, %34
  %93 = phi double [ %35, %34 ], [ %22, %21 ], [ %35, %80 ], [ %35, %75 ]
  %94 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %21 ], [ %76, %75 ], [ %88, %80 ]
  %95 = fdiv double %94, %93
  %96 = call double @sqrt(double %95) #5
  %97 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %17
  store double %96, double* %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %17, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %16, label %14, !llvm.loop !16

102:                                              ; preds = %14, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %14 ]
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !17

111:                                              ; preds = %102, %2, %14
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
