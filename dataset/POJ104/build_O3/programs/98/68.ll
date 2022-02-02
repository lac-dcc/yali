; ModuleID = 'source-C-CXX/98/68.c'
source_filename = "source-C-CXX/98/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %43

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %64, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %64 ]
  %22 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %65, %64 ]
  %23 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %66, %64 ]
  %24 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %67, %64 ]
  %25 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %68, %64 ]
  %26 = sitofp i32 %21 to double
  %27 = sitofp i32 %22 to double
  %28 = fdiv double %27, %26
  %29 = fmul double %28, 1.000000e+02
  %30 = sitofp i32 %23 to double
  %31 = fdiv double %30, %26
  %32 = fmul double %31, 1.000000e+02
  %33 = sitofp i32 %24 to double
  %34 = fdiv double %33, %26
  %35 = fmul double %34, 1.000000e+02
  %36 = sitofp i32 %25 to double
  %37 = fdiv double %36, %26
  %38 = fmul double %37, 1.000000e+02
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %29)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %32)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %35)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

43:                                               ; preds = %10, %64
  %44 = phi i64 [ 0, %10 ], [ %69, %64 ]
  %45 = phi i32 [ 0, %10 ], [ %68, %64 ]
  %46 = phi i32 [ 0, %10 ], [ %67, %64 ]
  %47 = phi i32 [ 0, %10 ], [ %66, %64 ]
  %48 = phi i32 [ 0, %10 ], [ %65, %64 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 19
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = add nsw i32 %48, 1
  br label %64

54:                                               ; preds = %43
  %55 = icmp slt i32 %50, 36
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add nsw i32 %47, 1
  br label %64

58:                                               ; preds = %54
  %59 = icmp slt i32 %50, 61
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %46, 1
  br label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %45, 1
  br label %64

64:                                               ; preds = %52, %60, %62, %56
  %65 = phi i32 [ %53, %52 ], [ %48, %60 ], [ %48, %62 ], [ %48, %56 ]
  %66 = phi i32 [ %47, %52 ], [ %47, %60 ], [ %47, %62 ], [ %57, %56 ]
  %67 = phi i32 [ %46, %52 ], [ %61, %60 ], [ %46, %62 ], [ %46, %56 ]
  %68 = phi i32 [ %45, %52 ], [ %45, %60 ], [ %63, %62 ], [ %45, %56 ]
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %20, label %43, !llvm.loop !11
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
