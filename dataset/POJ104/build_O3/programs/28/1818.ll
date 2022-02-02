; ModuleID = 'source-C-CXX/28/1818.c'
source_filename = "source-C-CXX/28/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %20, align 8, !tbaa !11
  br label %26

21:                                               ; preds = %26
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %90, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  %25 = load double, double* %24, align 16
  br label %42

26:                                               ; preds = %26, %18
  %27 = phi double [ 1.000000e+00, %18 ], [ %38, %26 ]
  %28 = phi i64 [ 2, %18 ], [ %40, %26 ]
  %29 = add nsw i64 %28, -2
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 16, !tbaa !11
  %32 = fadd double %27, %31
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  store double %32, double* %33, align 16, !tbaa !11
  %34 = or i64 %28, 1
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fadd double %32, %37
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %34
  store double %38, double* %39, align 8, !tbaa !11
  %40 = add nuw nsw i64 %28, 2
  %41 = icmp eq i64 %40, 100
  br i1 %41, label %21, label %26, !llvm.loop !13

42:                                               ; preds = %23, %83
  %43 = phi i64 [ 1, %23 ], [ %86, %83 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %83, label %47

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi double [ %25, %51 ], [ %65, %53 ]
  %55 = phi i64 [ 1, %51 ], [ %66, %53 ]
  %56 = phi double [ 0.000000e+00, %51 ], [ %68, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %69, %53 ]
  %58 = add nuw nsw i64 %55, 2
  %59 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fdiv double %60, %54
  %62 = fadd double %56, %61
  %63 = add nuw nsw i64 %55, 3
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = add nuw nsw i64 %55, 2
  %67 = fdiv double %65, %60
  %68 = fadd double %62, %67
  %69 = add i64 %57, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %53, !llvm.loop !14

71:                                               ; preds = %53, %47
  %72 = phi double [ undef, %47 ], [ %68, %53 ]
  %73 = phi double [ %25, %47 ], [ %65, %53 ]
  %74 = phi i64 [ 1, %47 ], [ %66, %53 ]
  %75 = phi double [ 0.000000e+00, %47 ], [ %68, %53 ]
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %74, 2
  %79 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fdiv double %80, %73
  %82 = fadd double %75, %81
  br label %83

83:                                               ; preds = %77, %71, %42
  %84 = phi double [ 0.000000e+00, %42 ], [ %72, %71 ], [ %82, %77 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %84)
  %86 = add nuw nsw i64 %43, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %43, %88
  br i1 %89, label %42, label %90, !llvm.loop !15

90:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
