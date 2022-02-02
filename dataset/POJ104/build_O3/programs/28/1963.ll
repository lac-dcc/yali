; ModuleID = 'source-C-CXX/28/1963.c'
source_filename = "source-C-CXX/28/1963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = bitcast [1000 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %23, align 16, !tbaa !11
  br label %26

24:                                               ; preds = %26
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %36, label %97

26:                                               ; preds = %98, %20
  %27 = phi i64 [ 2, %20 ], [ %112, %98 ]
  %28 = phi double [ 3.000000e+00, %20 ], [ %111, %98 ]
  %29 = phi i64 [ 1, %20 ], [ %107, %98 ]
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fadd double %28, %31
  %33 = or i64 %27, 1
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !11
  %35 = icmp eq i64 %33, 999
  br i1 %35, label %24, label %98, !llvm.loop !13

36:                                               ; preds = %24
  %37 = zext i32 %21 to i64
  %38 = shl nuw nsw i64 %37, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %38, i1 false)
  %39 = zext i32 %21 to i64
  br label %40

40:                                               ; preds = %36, %85
  %41 = phi i64 [ 0, %36 ], [ %86, %85 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %41
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = load double, double* %44, align 8, !tbaa !11
  %48 = zext i32 %43 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %43, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = and i64 %48, 4294967294
  br label %54

53:                                               ; preds = %85
  br i1 %25, label %88, label %97

54:                                               ; preds = %54, %51
  %55 = phi double [ 1.000000e+00, %51 ], [ %66, %54 ]
  %56 = phi i64 [ 0, %51 ], [ %64, %54 ]
  %57 = phi double [ %47, %51 ], [ %68, %54 ]
  %58 = phi i64 [ %52, %51 ], [ %69, %54 ]
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fdiv double %61, %55
  %63 = fadd double %57, %62
  %64 = add nuw nsw i64 %56, 2
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !11
  %67 = fdiv double %66, %61
  %68 = fadd double %63, %67
  %69 = add i64 %58, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %54, !llvm.loop !14

71:                                               ; preds = %54, %46
  %72 = phi double [ undef, %46 ], [ %68, %54 ]
  %73 = phi double [ 1.000000e+00, %46 ], [ %66, %54 ]
  %74 = phi i64 [ 0, %46 ], [ %64, %54 ]
  %75 = phi double [ %47, %46 ], [ %68, %54 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fdiv double %80, %73
  %82 = fadd double %75, %81
  br label %83

83:                                               ; preds = %71, %77
  %84 = phi double [ %72, %71 ], [ %82, %77 ]
  store double %84, double* %44, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %83, %40
  %86 = add nuw nsw i64 %41, 1
  %87 = icmp eq i64 %86, %39
  br i1 %87, label %53, label %40, !llvm.loop !15

88:                                               ; preds = %53, %88
  %89 = phi i64 [ %93, %88 ], [ 0, %53 ]
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %97, !llvm.loop !16

97:                                               ; preds = %88, %24, %53
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

98:                                               ; preds = %26
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %27
  %100 = load double, double* %99, align 16, !tbaa !11
  %101 = fadd double %32, %100
  %102 = add nuw nsw i64 %27, 2
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  store double %101, double* %103, align 16, !tbaa !11
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %33
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fadd double %101, %105
  %107 = add nuw nsw i64 %27, 3
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %107
  store double %106, double* %108, align 8, !tbaa !11
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %102
  %110 = load double, double* %109, align 16, !tbaa !11
  %111 = fadd double %106, %110
  %112 = add nuw nsw i64 %27, 4
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %112
  store double %111, double* %113, align 16, !tbaa !11
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
