; ModuleID = 'source-C-CXX/98/2317.c'
source_filename = "source-C-CXX/98/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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
  br i1 %7, label %28, label %8

8:                                                ; preds = %50, %0
  %9 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %10 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %11 = phi i32 [ 0, %0 ], [ %53, %50 ]
  %12 = phi i32 [ 0, %0 ], [ %54, %50 ]
  %13 = phi i32 [ %6, %0 ], [ %56, %50 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %9 to double
  %16 = fmul double %15, 1.000000e+02
  %17 = fdiv double %16, %14
  %18 = sitofp i32 %10 to double
  %19 = fmul double %18, 1.000000e+02
  %20 = fdiv double %19, %14
  %21 = sitofp i32 %11 to double
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, %14
  %24 = sitofp i32 %12 to double
  %25 = fmul double %24, 1.000000e+02
  %26 = fdiv double %25, %14
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %17, double %20, double %23, double %26)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %0, %50
  %29 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %30 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %31 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %32 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %33 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = add nsw i32 %33, 1
  br label %50

40:                                               ; preds = %28
  %41 = icmp slt i32 %36, 36
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %32, 1
  br label %50

44:                                               ; preds = %40
  %45 = icmp slt i32 %36, 61
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %31, 1
  br label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %30, 1
  br label %50

50:                                               ; preds = %42, %38, %46, %48
  %51 = phi i32 [ %33, %42 ], [ %39, %38 ], [ %33, %46 ], [ %33, %48 ]
  %52 = phi i32 [ %43, %42 ], [ %32, %38 ], [ %32, %46 ], [ %32, %48 ]
  %53 = phi i32 [ %31, %42 ], [ %31, %38 ], [ %47, %46 ], [ %31, %48 ]
  %54 = phi i32 [ %30, %42 ], [ %30, %38 ], [ %30, %46 ], [ %49, %48 ]
  %55 = add nuw nsw i64 %29, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %28, label %8, !llvm.loop !9
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
