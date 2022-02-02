; ModuleID = 'source-C-CXX/37/1220.c'
source_filename = "source-C-CXX/37/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %124

16:                                               ; preds = %105
  %17 = icmp sgt i32 %112, 0
  br i1 %17, label %115, label %124

18:                                               ; preds = %0, %105
  %19 = phi i64 [ %111, %105 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = sitofp i32 %23 to double
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  br label %44

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = load double, double* %22, align 8, !tbaa !9
  %34 = fadd double %32, %33
  store double %34, double* %22, align 8, !tbaa !9
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %39, !llvm.loop !11

39:                                               ; preds = %28
  %40 = sitofp i32 %36 to double
  %41 = fdiv double %34, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %25, %39
  %45 = phi double* [ %27, %25 ], [ %42, %39 ]
  %46 = phi double [ %26, %25 ], [ %40, %39 ]
  %47 = load double, double* %45, align 8, !tbaa !9
  br label %105

48:                                               ; preds = %39
  %49 = load double, double* %42, align 8, !tbaa !9
  %50 = zext i32 %36 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %86, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, 4294967292
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi double [ %49, %54 ], [ %82, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %57
  %61 = load double, double* %60, align 16, !tbaa !9
  %62 = fsub double %61, %41
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %41
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = or i64 %57, 2
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fsub double %73, %41
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = or i64 %57, 3
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %41
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = add nuw nsw i64 %57, 4
  %84 = add i64 %59, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !13

86:                                               ; preds = %56, %48
  %87 = phi double [ undef, %48 ], [ %82, %56 ]
  %88 = phi i64 [ 0, %48 ], [ %83, %56 ]
  %89 = phi double [ %49, %48 ], [ %82, %56 ]
  %90 = icmp eq i64 %52, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %100, %91 ], [ %88, %86 ]
  %93 = phi double [ %99, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %101, %91 ], [ %52, %86 ]
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fsub double %96, %41
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  %100 = add nuw nsw i64 %92, 1
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %91, !llvm.loop !14

103:                                              ; preds = %91, %86
  %104 = phi double [ %87, %86 ], [ %99, %91 ]
  store double %104, double* %42, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %44, %103
  %106 = phi double [ %46, %44 ], [ %40, %103 ]
  %107 = phi double [ %47, %44 ], [ %104, %103 ]
  %108 = fdiv double %107, %106
  %109 = call double @sqrt(double %108) #5
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %109, double* %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %19, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %18, label %16, !llvm.loop !16

115:                                              ; preds = %16, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %16 ]
  %117 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %124, !llvm.loop !17

124:                                              ; preds = %115, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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
