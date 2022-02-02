; ModuleID = 'source-C-CXX/98/2099.c'
source_filename = "source-C-CXX/98/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %48

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %41
  %21 = phi i64 [ 0, %10 ], [ %46, %41 ]
  %22 = phi double [ 0.000000e+00, %10 ], [ %45, %41 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %44, %41 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %43, %41 ]
  %25 = phi double [ 0.000000e+00, %10 ], [ %42, %41 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = fadd double %25, 1.000000e+00
  br label %41

31:                                               ; preds = %20
  %32 = icmp slt i32 %27, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %24, 1.000000e+00
  br label %41

35:                                               ; preds = %31
  %36 = icmp slt i32 %27, 61
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = fadd double %23, 1.000000e+00
  br label %41

39:                                               ; preds = %35
  %40 = fadd double %22, 1.000000e+00
  br label %41

41:                                               ; preds = %29, %37, %39, %33
  %42 = phi double [ %30, %29 ], [ %25, %33 ], [ %25, %37 ], [ %25, %39 ]
  %43 = phi double [ %24, %29 ], [ %34, %33 ], [ %24, %37 ], [ %24, %39 ]
  %44 = phi double [ %23, %29 ], [ %23, %33 ], [ %38, %37 ], [ %23, %39 ]
  %45 = phi double [ %22, %29 ], [ %22, %33 ], [ %22, %37 ], [ %40, %39 ]
  %46 = add nuw nsw i64 %21, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %20, !llvm.loop !11

48:                                               ; preds = %41, %0, %8
  %49 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %41 ]
  %50 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %42, %41 ]
  %51 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %43, %41 ]
  %52 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %44, %41 ]
  %53 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %45, %41 ]
  %54 = fmul double %50, 1.000000e+02
  %55 = sitofp i32 %49 to double
  %56 = fdiv double %54, %55
  %57 = fmul double %51, 1.000000e+02
  %58 = fdiv double %57, %55
  %59 = fmul double %52, 1.000000e+02
  %60 = fdiv double %59, %55
  %61 = fmul double %53, 1.000000e+02
  %62 = fdiv double %61, %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %56, double %58, double %60, double %62)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
