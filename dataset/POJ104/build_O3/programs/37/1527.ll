; ModuleID = 'source-C-CXX/37/1527.c'
source_filename = "source-C-CXX/37/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [2000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %106, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 1
  %12 = bitcast double* %11 to i8*
  br label %13

13:                                               ; preds = %10, %102
  %14 = phi i32 [ %103, %102 ], [ 1, %10 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = sitofp i32 %16 to double
  br label %91

20:                                               ; preds = %33
  %21 = sitofp i32 %41 to double
  %22 = fdiv double %39, %21
  %23 = icmp slt i32 %41, 1
  br i1 %23, label %91, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %41, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %74, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %44

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %40, %33 ], [ 1, %13 ]
  %35 = phi double [ %39, %33 ], [ 0.000000e+00, %13 ]
  %36 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = load double, double* %36, align 8, !tbaa !9
  %39 = fadd double %35, %38
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %34, %42
  br i1 %43, label %33, label %20, !llvm.loop !11

44:                                               ; preds = %44, %31
  %45 = phi i64 [ 1, %31 ], [ %71, %44 ]
  %46 = phi double [ 0.000000e+00, %31 ], [ %70, %44 ]
  %47 = phi i64 [ %32, %31 ], [ %72, %44 ]
  %48 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fsub double %49, %22
  %51 = fmul double %50, %50
  %52 = fadd double %46, %51
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %22
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = add nuw nsw i64 %45, 2
  %60 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %61, %22
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = add nuw nsw i64 %45, 3
  %66 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fsub double %67, %22
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = add nuw nsw i64 %45, 4
  %72 = add i64 %47, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !13

74:                                               ; preds = %44, %24
  %75 = phi double [ undef, %24 ], [ %70, %44 ]
  %76 = phi i64 [ 1, %24 ], [ %71, %44 ]
  %77 = phi double [ 0.000000e+00, %24 ], [ %70, %44 ]
  %78 = icmp eq i64 %29, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %88, %79 ], [ %76, %74 ]
  %81 = phi double [ %87, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %89, %79 ], [ %29, %74 ]
  %83 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fsub double %84, %22
  %86 = fmul double %85, %85
  %87 = fadd double %81, %86
  %88 = add nuw nsw i64 %80, 1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %79, !llvm.loop !14

91:                                               ; preds = %74, %79, %18, %20
  %92 = phi double [ %21, %20 ], [ %19, %18 ], [ %21, %79 ], [ %21, %74 ]
  %93 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %18 ], [ %75, %74 ], [ %87, %79 ]
  %94 = fdiv double %93, %92
  %95 = call double @sqrt(double %94) #5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %95)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = zext i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %99, %91
  %103 = add nuw nsw i32 %14, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %14, %104
  br i1 %105, label %13, label %106, !llvm.loop !16

106:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
