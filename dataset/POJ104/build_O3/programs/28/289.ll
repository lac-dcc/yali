; ModuleID = 'source-C-CXX/28/289.c'
source_filename = "source-C-CXX/28/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  br label %18

16:                                               ; preds = %84
  %17 = icmp sgt i32 %87, 0
  br i1 %17, label %90, label %99

18:                                               ; preds = %14, %84
  %19 = phi i64 [ %86, %84 ], [ 0, %14 ]
  store i32 1, i32* %10, align 16, !tbaa !5
  store i32 2, i32* %11, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  br i1 %22, label %24, label %84

24:                                               ; preds = %18
  %25 = load double, double* %23, align 8, !tbaa !9
  %26 = add nuw i32 %21, 1
  store i32 3, i32* %15, align 8, !tbaa !5
  %27 = fadd double %25, 1.500000e+00
  %28 = icmp eq i32 %26, 3
  br i1 %28, label %81, label %29, !llvm.loop !11

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %26, 4
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -2
  %35 = and i64 %34, -2
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 3, %33 ], [ %61, %36 ]
  %38 = phi double [ %27, %33 ], [ %60, %36 ]
  %39 = phi i32 [ 3, %33 ], [ %55, %36 ]
  %40 = phi i64 [ 2, %33 ], [ %51, %36 ]
  %41 = phi i64 [ %35, %33 ], [ %62, %36 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = sitofp i32 %45 to double
  %48 = sitofp i32 %39 to double
  %49 = fdiv double %47, %48
  %50 = fadd double %38, %49
  %51 = add nuw nsw i64 %37, 1
  %52 = add nsw i64 %37, -1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %45
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sitofp i32 %55 to double
  %58 = sitofp i32 %45 to double
  %59 = fdiv double %57, %58
  %60 = fadd double %50, %59
  %61 = add nuw nsw i64 %37, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %36, !llvm.loop !11

64:                                               ; preds = %36, %29
  %65 = phi double [ undef, %29 ], [ %60, %36 ]
  %66 = phi i64 [ 3, %29 ], [ %61, %36 ]
  %67 = phi double [ %27, %29 ], [ %60, %36 ]
  %68 = phi i32 [ 3, %29 ], [ %55, %36 ]
  %69 = phi i64 [ 2, %29 ], [ %51, %36 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %68
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = sitofp i32 %75 to double
  %78 = sitofp i32 %68 to double
  %79 = fdiv double %77, %78
  %80 = fadd double %67, %79
  br label %81

81:                                               ; preds = %71, %64, %24
  %82 = phi double [ %27, %24 ], [ %65, %64 ], [ %80, %71 ]
  %83 = fadd double %82, 2.000000e+00
  br label %84

84:                                               ; preds = %18, %81
  %85 = phi double [ %83, %81 ], [ 2.000000e+00, %18 ]
  store double %85, double* %23, align 8, !tbaa !9
  %86 = add nuw nsw i64 %19, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %18, label %16, !llvm.loop !13

90:                                               ; preds = %16, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %16 ]
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %99, !llvm.loop !14

99:                                               ; preds = %90, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
