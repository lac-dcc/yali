; ModuleID = 'source-C-CXX/28/727.c'
source_filename = "source-C-CXX/28/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %78

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %78

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %73
  %19 = phi i64 [ %74, %73 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %25 = load i32, i32* %20, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %25, %23 ], [ %21, %18 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %31 = load i32, i32* %20, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %31, %29 ], [ %27, %26 ]
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = and i32 %33, 1
  %37 = icmp eq i32 %33, 3
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = add i32 %33, -2
  %40 = and i32 %39, -2
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi double [ 3.500000e+00, %38 ], [ %55, %41 ]
  %43 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %38 ], [ %51, %41 ]
  %44 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %38 ], [ %46, %41 ]
  %45 = phi i32 [ %40, %38 ], [ %56, %41 ]
  %46 = fadd <2 x double> %44, %43
  %47 = extractelement <2 x double> %46, i32 0
  %48 = extractelement <2 x double> %46, i32 1
  %49 = fdiv double %48, %47
  %50 = fadd double %42, %49
  %51 = fadd <2 x double> %43, %46
  %52 = extractelement <2 x double> %51, i32 0
  %53 = extractelement <2 x double> %51, i32 1
  %54 = fdiv double %53, %52
  %55 = fadd double %50, %54
  %56 = add i32 %45, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %41, !llvm.loop !11

58:                                               ; preds = %41, %35
  %59 = phi double [ undef, %35 ], [ %55, %41 ]
  %60 = phi double [ 3.500000e+00, %35 ], [ %55, %41 ]
  %61 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %35 ], [ %51, %41 ]
  %62 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %35 ], [ %46, %41 ]
  %63 = icmp eq i32 %36, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = fadd <2 x double> %62, %61
  %66 = extractelement <2 x double> %65, i32 1
  %67 = extractelement <2 x double> %65, i32 0
  %68 = fdiv double %66, %67
  %69 = fadd double %60, %68
  br label %70

70:                                               ; preds = %58, %64
  %71 = phi double [ %59, %58 ], [ %69, %64 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %71)
  br label %73

73:                                               ; preds = %32, %70
  %74 = add nuw nsw i64 %19, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %18, label %78, !llvm.loop !12

78:                                               ; preds = %73, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
