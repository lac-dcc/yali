; ModuleID = 'source-C-CXX/98/538.c'
source_filename = "source-C-CXX/98/538.c"
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
  br i1 %7, label %28, label %8

8:                                                ; preds = %53, %0
  %9 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %10 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %11 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %12 = phi i32 [ 0, %0 ], [ %57, %53 ]
  %13 = phi i32 [ %6, %0 ], [ %59, %53 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %9 to double
  %16 = fdiv double %15, %14
  %17 = fmul double %16, 1.000000e+02
  %18 = sitofp i32 %10 to double
  %19 = fdiv double %18, %14
  %20 = fmul double %19, 1.000000e+02
  %21 = sitofp i32 %11 to double
  %22 = fdiv double %21, %14
  %23 = fmul double %22, 1.000000e+02
  %24 = sitofp i32 %12 to double
  %25 = fdiv double %24, %14
  %26 = fmul double %25, 1.000000e+02
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %17, double %20, double %23, double %26)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

28:                                               ; preds = %0, %53
  %29 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %30 = phi i32 [ %57, %53 ], [ 0, %0 ]
  %31 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %32 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %33 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 18
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = add nsw i32 %33, 1
  br label %53

41:                                               ; preds = %28
  %42 = add i32 %36, -19
  %43 = icmp ult i32 %42, 17
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %32, 1
  br label %53

46:                                               ; preds = %41
  %47 = add i32 %36, -36
  %48 = icmp ult i32 %47, 25
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %31, 1
  br label %53

51:                                               ; preds = %46
  %52 = add nsw i32 %30, 1
  br label %53

53:                                               ; preds = %39, %49, %51, %44
  %54 = phi i32 [ %40, %39 ], [ %33, %49 ], [ %33, %51 ], [ %33, %44 ]
  %55 = phi i32 [ %32, %39 ], [ %32, %49 ], [ %32, %51 ], [ %45, %44 ]
  %56 = phi i32 [ %31, %39 ], [ %50, %49 ], [ %31, %51 ], [ %31, %44 ]
  %57 = phi i32 [ %30, %39 ], [ %30, %49 ], [ %52, %51 ], [ %30, %44 ]
  %58 = add nuw nsw i64 %29, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %28, label %8, !llvm.loop !9
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
