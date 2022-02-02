; ModuleID = 'source-C-CXX/28/128.c'
source_filename = "source-C-CXX/28/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %77

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %65
  %23 = phi i64 [ 0, %12 ], [ %66, %65 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %22
  %29 = load double, double* %26, align 8, !tbaa !11
  %30 = and i32 %25, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = and i32 %25, -2
  br label %35

34:                                               ; preds = %65
  br i1 %11, label %68, label %77

35:                                               ; preds = %35, %32
  %36 = phi double [ %29, %32 ], [ %48, %35 ]
  %37 = phi i32 [ 2, %32 ], [ %49, %35 ]
  %38 = phi i32 [ 1, %32 ], [ %44, %35 ]
  %39 = phi i32 [ %33, %32 ], [ %50, %35 ]
  %40 = sitofp i32 %37 to double
  %41 = sitofp i32 %38 to double
  %42 = fdiv double %40, %41
  %43 = fadd double %42, %36
  %44 = add nsw i32 %37, %38
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %37 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %47, %43
  %49 = add nsw i32 %44, %37
  %50 = add i32 %39, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !13

52:                                               ; preds = %35, %28
  %53 = phi double [ undef, %28 ], [ %48, %35 ]
  %54 = phi double [ %29, %28 ], [ %48, %35 ]
  %55 = phi i32 [ 2, %28 ], [ %49, %35 ]
  %56 = phi i32 [ 1, %28 ], [ %44, %35 ]
  %57 = icmp eq i32 %30, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = sitofp i32 %55 to double
  %60 = sitofp i32 %56 to double
  %61 = fdiv double %59, %60
  %62 = fadd double %61, %54
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi double [ %53, %52 ], [ %62, %58 ]
  store double %64, double* %26, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %63, %22
  %66 = add nuw nsw i64 %23, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %34, label %22, !llvm.loop !14

68:                                               ; preds = %34, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %34 ]
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %77, !llvm.loop !15

77:                                               ; preds = %68, %10, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
