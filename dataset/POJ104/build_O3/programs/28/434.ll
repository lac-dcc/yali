; ModuleID = 'source-C-CXX/28/434.c'
source_filename = "source-C-CXX/28/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %19, align 16, !tbaa !11
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = load double, double* %19, align 16
  br label %23

23:                                               ; preds = %21, %70
  %24 = phi i64 [ 0, %21 ], [ %77, %70 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %26, 2
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi double [ %22, %33 ], [ %52, %35 ]
  %37 = phi i32 [ 1, %33 ], [ %41, %35 ]
  %38 = phi i32 [ 2, %33 ], [ %48, %35 ]
  %39 = phi i64 [ 1, %33 ], [ %54, %35 ]
  %40 = phi i64 [ %34, %33 ], [ %55, %35 ]
  %41 = add nsw i32 %37, %38
  %42 = sitofp i32 %41 to double
  %43 = sitofp i32 %38 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %36, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  store double %45, double* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %39, 1
  %48 = add nsw i32 %38, %41
  %49 = sitofp i32 %48 to double
  %50 = sitofp i32 %41 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %45, %51
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  store double %52, double* %53, align 8, !tbaa !11
  %54 = add nuw nsw i64 %39, 2
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %35, !llvm.loop !13

57:                                               ; preds = %35, %28
  %58 = phi double [ %22, %28 ], [ %52, %35 ]
  %59 = phi i32 [ 1, %28 ], [ %41, %35 ]
  %60 = phi i32 [ 2, %28 ], [ %48, %35 ]
  %61 = phi i64 [ 1, %28 ], [ %54, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %59, %60
  %65 = sitofp i32 %64 to double
  %66 = sitofp i32 %60 to double
  %67 = fdiv double %65, %66
  %68 = fadd double %58, %67
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  store double %68, double* %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %63, %57, %23
  %71 = phi i32 [ 1, %23 ], [ %26, %57 ], [ %26, %63 ]
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %75)
  %77 = add nuw nsw i64 %24, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %23, label %81, !llvm.loop !14

81:                                               ; preds = %70, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
