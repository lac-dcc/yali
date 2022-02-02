; ModuleID = 'source-C-CXX/82/683.c'
source_filename = "source-C-CXX/82/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.gpa = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %56

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %56

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %22, %46
  %33 = phi i64 [ 0, %22 ], [ %54, %46 ]
  %34 = phi double [ undef, %22 ], [ %47, %46 ]
  %35 = phi double [ 0.000000e+00, %22 ], [ %53, %46 ]
  %36 = phi double [ 0.000000e+00, %22 ], [ %52, %46 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 90
  br i1 %39, label %44, label %40

40:                                               ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %44, %32
  %41 = phi i64 [ 0, %32 ], [ 1, %44 ], [ 2, %61 ], [ 3, %63 ], [ 4, %65 ], [ 5, %67 ], [ 6, %69 ], [ 7, %71 ], [ 8, %73 ], [ 9, %75 ]
  %42 = getelementptr inbounds [10 x double], [10 x double]* @__const.main.gpa, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !12
  br label %46

44:                                               ; preds = %32
  %45 = icmp slt i32 %38, 85
  br i1 %45, label %61, label %40

46:                                               ; preds = %75, %40
  %47 = phi double [ %43, %40 ], [ %34, %75 ]
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %47, %50
  %52 = fadd double %36, %51
  %53 = fadd double %35, %50
  %54 = add nuw nsw i64 %33, 1
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %32, !llvm.loop !14

56:                                               ; preds = %46, %0, %10, %20
  %57 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %52, %46 ]
  %58 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %53, %46 ]
  %59 = fdiv double %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

61:                                               ; preds = %44
  %62 = icmp slt i32 %38, 82
  br i1 %62, label %63, label %40

63:                                               ; preds = %61
  %64 = icmp slt i32 %38, 78
  br i1 %64, label %65, label %40

65:                                               ; preds = %63
  %66 = icmp slt i32 %38, 75
  br i1 %66, label %67, label %40

67:                                               ; preds = %65
  %68 = icmp slt i32 %38, 72
  br i1 %68, label %69, label %40

69:                                               ; preds = %67
  %70 = icmp slt i32 %38, 68
  br i1 %70, label %71, label %40

71:                                               ; preds = %69
  %72 = icmp slt i32 %38, 64
  br i1 %72, label %73, label %40

73:                                               ; preds = %71
  %74 = icmp slt i32 %38, 60
  br i1 %74, label %75, label %40

75:                                               ; preds = %73
  %76 = icmp slt i32 %38, 0
  br i1 %76, label %46, label %40
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
