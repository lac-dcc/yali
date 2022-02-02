; ModuleID = 'source-C-CXX/28/1182.c'
source_filename = "source-C-CXX/28/1182.c"
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %73

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %73

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %22, i1 false)
  %23 = zext i32 %17 to i64
  br label %24

24:                                               ; preds = %20, %61
  %25 = phi i64 [ 0, %20 ], [ %62, %61 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = load double, double* %28, align 8, !tbaa !11
  %32 = and i32 %27, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = and i32 %27, -2
  br label %37

36:                                               ; preds = %61
  br i1 %11, label %64, label %73

37:                                               ; preds = %37, %34
  %38 = phi double [ %31, %34 ], [ %46, %37 ]
  %39 = phi double [ 2.000000e+00, %34 ], [ %47, %37 ]
  %40 = phi double [ 1.000000e+00, %34 ], [ %44, %37 ]
  %41 = phi i32 [ %35, %34 ], [ %48, %37 ]
  %42 = fdiv double %39, %40
  %43 = fadd double %42, %38
  %44 = fadd double %40, %39
  %45 = fdiv double %44, %39
  %46 = fadd double %45, %43
  %47 = fadd double %39, %44
  %48 = add i32 %41, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !13

50:                                               ; preds = %37, %30
  %51 = phi double [ undef, %30 ], [ %46, %37 ]
  %52 = phi double [ %31, %30 ], [ %46, %37 ]
  %53 = phi double [ 2.000000e+00, %30 ], [ %47, %37 ]
  %54 = phi double [ 1.000000e+00, %30 ], [ %44, %37 ]
  %55 = icmp eq i32 %32, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = fdiv double %53, %54
  %58 = fadd double %57, %52
  br label %59

59:                                               ; preds = %50, %56
  %60 = phi double [ %51, %50 ], [ %58, %56 ]
  store double %60, double* %28, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %59, %24
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %62, %23
  br i1 %63, label %36, label %24, !llvm.loop !14

64:                                               ; preds = %36, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %36 ]
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !15

73:                                               ; preds = %64, %10, %0, %36
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
