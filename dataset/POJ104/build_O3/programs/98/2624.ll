; ModuleID = 'source-C-CXX/98/2624.c'
source_filename = "source-C-CXX/98/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %43
  %23 = phi i64 [ 0, %12 ], [ %48, %43 ]
  %24 = phi double [ 0.000000e+00, %12 ], [ %47, %43 ]
  %25 = phi double [ 0.000000e+00, %12 ], [ %46, %43 ]
  %26 = phi double [ 0.000000e+00, %12 ], [ %45, %43 ]
  %27 = phi double [ 0.000000e+00, %12 ], [ %44, %43 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 19
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = fadd double %27, 1.000000e+00
  br label %43

33:                                               ; preds = %22
  %34 = icmp slt i32 %29, 36
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = fadd double %26, 1.000000e+00
  br label %43

37:                                               ; preds = %33
  %38 = icmp slt i32 %29, 61
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = fadd double %25, 1.000000e+00
  br label %43

41:                                               ; preds = %37
  %42 = fadd double %24, 1.000000e+00
  br label %43

43:                                               ; preds = %31, %39, %41, %35
  %44 = phi double [ %32, %31 ], [ %27, %35 ], [ %27, %39 ], [ %27, %41 ]
  %45 = phi double [ %26, %31 ], [ %36, %35 ], [ %26, %39 ], [ %26, %41 ]
  %46 = phi double [ %25, %31 ], [ %25, %35 ], [ %40, %39 ], [ %25, %41 ]
  %47 = phi double [ %24, %31 ], [ %24, %35 ], [ %24, %39 ], [ %42, %41 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %22, !llvm.loop !11

50:                                               ; preds = %43, %2, %10
  %51 = phi i32 [ %19, %10 ], [ %8, %2 ], [ %19, %43 ]
  %52 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %44, %43 ]
  %53 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %45, %43 ]
  %54 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %46, %43 ]
  %55 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %47, %43 ]
  %56 = sitofp i32 %51 to double
  %57 = fdiv double %52, %56
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %58)
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %53, %61
  %63 = fmul double %62, 1.000000e+02
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %63)
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %54, %66
  %68 = fmul double %67, 1.000000e+02
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %55, %71
  %73 = fmul double %72, 1.000000e+02
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
