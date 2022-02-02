; ModuleID = 'source-C-CXX/28/31.c'
source_filename = "source-C-CXX/28/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x double]* %3 to i8*
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %8 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [100 x double]* %5 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %10, align 16, !tbaa !5
  br label %14

11:                                               ; preds = %14
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %89

14:                                               ; preds = %14, %0
  %15 = phi double [ 2.000000e+00, %0 ], [ %21, %14 ]
  %16 = phi double [ 1.000000e+00, %0 ], [ %18, %14 ]
  %17 = phi i64 [ 2, %0 ], [ %23, %14 ]
  %18 = fadd double %16, %15
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  store double %18, double* %19, align 16, !tbaa !5
  %20 = or i64 %17, 1
  %21 = fadd double %15, %18
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %20
  store double %21, double* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %17, 2
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %11, label %14, !llvm.loop !11

25:                                               ; preds = %11
  %26 = zext i32 %12 to i64
  %27 = shl nuw nsw i64 %26, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %27, i1 false)
  br label %30

28:                                               ; preds = %75
  %29 = icmp sgt i32 %77, 0
  br i1 %29, label %80, label %89

30:                                               ; preds = %25, %75
  %31 = phi i64 [ 0, %25 ], [ %76, %75 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !9
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %30
  %38 = load double, double* %35, align 8, !tbaa !5
  %39 = zext i32 %34 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi double [ 1.000000e+00, %42 ], [ %56, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %47 = phi double [ %38, %42 ], [ %58, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %59, %44 ]
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fdiv double %51, %45
  %53 = fadd double %47, %52
  %54 = add nuw nsw i64 %46, 2
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !5
  %57 = fdiv double %56, %51
  %58 = fadd double %53, %57
  %59 = add i64 %48, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %44, !llvm.loop !13

61:                                               ; preds = %44, %37
  %62 = phi double [ undef, %37 ], [ %58, %44 ]
  %63 = phi double [ 1.000000e+00, %37 ], [ %56, %44 ]
  %64 = phi i64 [ 0, %37 ], [ %54, %44 ]
  %65 = phi double [ %38, %37 ], [ %58, %44 ]
  %66 = icmp eq i64 %40, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fdiv double %70, %63
  %72 = fadd double %65, %71
  br label %73

73:                                               ; preds = %61, %67
  %74 = phi double [ %62, %61 ], [ %72, %67 ]
  store double %74, double* %35, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %73, %30
  %76 = add nuw nsw i64 %31, 1
  %77 = load i32, i32* %1, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %30, label %28, !llvm.loop !14

80:                                               ; preds = %28, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %28 ]
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %1, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %89, !llvm.loop !15

89:                                               ; preds = %80, %11, %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
