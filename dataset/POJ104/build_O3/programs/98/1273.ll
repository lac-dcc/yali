; ModuleID = 'source-C-CXX/98/1273.c'
source_filename = "source-C-CXX/98/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %39

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %60, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %60 ]
  %22 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %61, %60 ]
  %23 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %62, %60 ]
  %24 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %63, %60 ]
  %25 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %64, %60 ]
  %26 = sitofp i32 %21 to double
  %27 = fmul double %22, 1.000000e+02
  %28 = fdiv double %27, %26
  %29 = fmul double %23, 1.000000e+02
  %30 = fdiv double %29, %26
  %31 = fmul double %24, 1.000000e+02
  %32 = fdiv double %31, %26
  %33 = fmul double %25, 1.000000e+02
  %34 = fdiv double %33, %26
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %28)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %30)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %32)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %34)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

39:                                               ; preds = %10, %60
  %40 = phi i64 [ 0, %10 ], [ %65, %60 ]
  %41 = phi double [ 0.000000e+00, %10 ], [ %64, %60 ]
  %42 = phi double [ 0.000000e+00, %10 ], [ %63, %60 ]
  %43 = phi double [ 0.000000e+00, %10 ], [ %62, %60 ]
  %44 = phi double [ 0.000000e+00, %10 ], [ %61, %60 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 19
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = fadd double %44, 1.000000e+00
  br label %60

50:                                               ; preds = %39
  %51 = icmp slt i32 %46, 36
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = fadd double %43, 1.000000e+00
  br label %60

54:                                               ; preds = %50
  %55 = icmp slt i32 %46, 61
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = fadd double %42, 1.000000e+00
  br label %60

58:                                               ; preds = %54
  %59 = fadd double %41, 1.000000e+00
  br label %60

60:                                               ; preds = %52, %48, %56, %58
  %61 = phi double [ %44, %52 ], [ %49, %48 ], [ %44, %56 ], [ %44, %58 ]
  %62 = phi double [ %53, %52 ], [ %43, %48 ], [ %43, %56 ], [ %43, %58 ]
  %63 = phi double [ %42, %52 ], [ %42, %48 ], [ %57, %56 ], [ %42, %58 ]
  %64 = phi double [ %41, %52 ], [ %41, %48 ], [ %41, %56 ], [ %59, %58 ]
  %65 = add nuw nsw i64 %40, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %20, label %39, !llvm.loop !11
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
