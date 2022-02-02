; ModuleID = 'source-C-CXX/28/1163.c'
source_filename = "source-C-CXX/28/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %8, align 4
  %9 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %15

12:                                               ; preds = %15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %30, label %99

15:                                               ; preds = %15, %0
  %16 = phi i32 [ 2, %0 ], [ %22, %15 ]
  %17 = phi i32 [ 1, %0 ], [ %19, %15 ]
  %18 = phi i64 [ 2, %0 ], [ %24, %15 ]
  %19 = add nsw i32 %16, %17
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = or i64 %18, 1
  %22 = add nsw i32 %19, %16
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 2
  %25 = icmp eq i64 %24, 10000
  br i1 %25, label %12, label %15, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %39

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %86
  br i1 %27, label %90, label %99

39:                                               ; preds = %28, %86
  %40 = phi i64 [ 0, %28 ], [ %88, %86 ]
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %39
  %46 = zext i32 %43 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %43, 1
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 1, %49 ], [ %65, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %51 ]
  %54 = phi double [ 0.000000e+00, %49 ], [ %69, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %70, %51 ]
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = sitofp i32 %52 to double
  %61 = fdiv double %59, %60
  %62 = fadd double %54, %61
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = sitofp i32 %58 to double
  %68 = fdiv double %66, %67
  %69 = fadd double %62, %68
  %70 = add i64 %55, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %51, !llvm.loop !12

72:                                               ; preds = %51, %45
  %73 = phi double [ undef, %45 ], [ %69, %51 ]
  %74 = phi i32 [ 1, %45 ], [ %65, %51 ]
  %75 = phi i64 [ 0, %45 ], [ %63, %51 ]
  %76 = phi double [ 0.000000e+00, %45 ], [ %69, %51 ]
  %77 = icmp eq i64 %47, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = sitofp i32 %74 to double
  %84 = fdiv double %82, %83
  %85 = fadd double %76, %84
  br label %86

86:                                               ; preds = %78, %72, %39
  %87 = phi double [ 0.000000e+00, %39 ], [ %73, %72 ], [ %85, %78 ]
  store double %87, double* %41, align 8, !tbaa !13
  %88 = add nuw nsw i64 %40, 1
  %89 = icmp eq i64 %88, %29
  br i1 %89, label %38, label %39, !llvm.loop !15

90:                                               ; preds = %38, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %38 ]
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %99, !llvm.loop !16

99:                                               ; preds = %90, %26, %12, %38
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
