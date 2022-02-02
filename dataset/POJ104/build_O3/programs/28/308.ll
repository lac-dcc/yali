; ModuleID = 'source-C-CXX/28/308.c'
source_filename = "source-C-CXX/28/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %66

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %66

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %15
  store double 0.000000e+00, double* %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !11

23:                                               ; preds = %12, %59
  %24 = phi i64 [ %62, %59 ], [ 0, %12 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %24
  %28 = icmp sgt i32 %26, 0
  %29 = load double, double* %27, align 8, !tbaa !9
  br i1 %28, label %30, label %59

30:                                               ; preds = %23
  %31 = and i32 %26, 1
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = and i32 %26, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi double [ %29, %33 ], [ %44, %35 ]
  %37 = phi double [ 2.000000e+00, %33 ], [ %45, %35 ]
  %38 = phi double [ 1.000000e+00, %33 ], [ %42, %35 ]
  %39 = phi i32 [ %34, %33 ], [ %46, %35 ]
  %40 = fdiv double %37, %38
  %41 = fadd double %40, %36
  %42 = fadd double %38, %37
  %43 = fdiv double %42, %37
  %44 = fadd double %43, %41
  %45 = fadd double %37, %42
  %46 = add i32 %39, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !13

48:                                               ; preds = %35, %30
  %49 = phi double [ undef, %30 ], [ %44, %35 ]
  %50 = phi double [ %29, %30 ], [ %44, %35 ]
  %51 = phi double [ 2.000000e+00, %30 ], [ %45, %35 ]
  %52 = phi double [ 1.000000e+00, %30 ], [ %42, %35 ]
  %53 = icmp eq i32 %31, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = fdiv double %51, %52
  %56 = fadd double %55, %50
  br label %57

57:                                               ; preds = %48, %54
  %58 = phi double [ %49, %48 ], [ %56, %54 ]
  store double %58, double* %27, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %23, %57
  %60 = phi double [ %58, %57 ], [ %29, %23 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60)
  %62 = add nuw nsw i64 %24, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %23, label %66, !llvm.loop !14

66:                                               ; preds = %59, %2, %12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
