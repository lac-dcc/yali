; ModuleID = 'source-C-CXX/98/1373.c'
source_filename = "source-C-CXX/98/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %13 = phi i32 [ %15, %31 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = add nsw i32 %12, 1
  br label %31

21:                                               ; preds = %8
  %22 = icmp slt i32 %16, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %11, 1
  br label %31

25:                                               ; preds = %21
  %26 = icmp slt i32 %16, 61
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %10, 1
  br label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %9, 1
  br label %31

31:                                               ; preds = %19, %27, %29, %23
  %32 = phi i32 [ %20, %19 ], [ %12, %23 ], [ %12, %27 ], [ %12, %29 ]
  %33 = phi i32 [ %11, %19 ], [ %24, %23 ], [ %11, %27 ], [ %11, %29 ]
  %34 = phi i32 [ %10, %19 ], [ %10, %23 ], [ %28, %27 ], [ %10, %29 ]
  %35 = phi i32 [ %9, %19 ], [ %9, %23 ], [ %9, %27 ], [ %30, %29 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %15, %36
  br i1 %37, label %8, label %38, !llvm.loop !9

38:                                               ; preds = %31
  %39 = sitofp i32 %15 to double
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi double [ 0.000000e+00, %0 ], [ %39, %38 ]
  %42 = phi i32 [ 0, %0 ], [ %32, %38 ]
  %43 = phi i32 [ 0, %0 ], [ %33, %38 ]
  %44 = phi i32 [ 0, %0 ], [ %34, %38 ]
  %45 = phi i32 [ 0, %0 ], [ %35, %38 ]
  %46 = sitofp i32 %42 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %48)
  %50 = sitofp i32 %43 to double
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, %41
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %52)
  %54 = sitofp i32 %44 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %55, %41
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %56)
  %58 = sitofp i32 %45 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, %41
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
