; ModuleID = 'source-C-CXX/28/918.c'
source_filename = "source-C-CXX/28/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %64
  %9 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  %16 = load i32, i32* %10, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %16, %14 ], [ %12, %8 ]
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  %22 = load i32, i32* %10, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %22, %20 ], [ %18, %17 ]
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = and i32 %24, 1
  %28 = icmp eq i32 %24, 3
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = add i32 %24, -2
  %31 = and i32 %30, -2
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi double [ 3.500000e+00, %29 ], [ %46, %32 ]
  %34 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %29 ], [ %42, %32 ]
  %35 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %29 ], [ %37, %32 ]
  %36 = phi i32 [ %31, %29 ], [ %47, %32 ]
  %37 = fadd <2 x double> %35, %34
  %38 = extractelement <2 x double> %37, i32 0
  %39 = extractelement <2 x double> %37, i32 1
  %40 = fdiv double %39, %38
  %41 = fadd double %33, %40
  %42 = fadd <2 x double> %34, %37
  %43 = extractelement <2 x double> %42, i32 0
  %44 = extractelement <2 x double> %42, i32 1
  %45 = fdiv double %44, %43
  %46 = fadd double %41, %45
  %47 = add i32 %36, -2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %32, !llvm.loop !9

49:                                               ; preds = %32, %26
  %50 = phi double [ undef, %26 ], [ %46, %32 ]
  %51 = phi double [ 3.500000e+00, %26 ], [ %46, %32 ]
  %52 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %26 ], [ %42, %32 ]
  %53 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %26 ], [ %37, %32 ]
  %54 = icmp eq i32 %27, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = fadd <2 x double> %53, %52
  %57 = extractelement <2 x double> %56, i32 1
  %58 = extractelement <2 x double> %56, i32 0
  %59 = fdiv double %57, %58
  %60 = fadd double %51, %59
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi double [ %50, %49 ], [ %60, %55 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62)
  br label %64

64:                                               ; preds = %23, %61
  %65 = add nuw nsw i64 %9, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %8, label %69, !llvm.loop !11

69:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
