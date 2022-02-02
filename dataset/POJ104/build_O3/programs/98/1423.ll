; ModuleID = 'source-C-CXX/98/1423.c'
source_filename = "source-C-CXX/98/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %49, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %50, %49 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %51, %49 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %52, %49 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %53, %49 ]
  %13 = phi i32 [ %6, %0 ], [ %55, %49 ]
  %14 = sitofp i32 %13 to double
  %15 = fmul double %9, 1.000000e+02
  %16 = fdiv double %15, %14
  %17 = fmul double %10, 1.000000e+02
  %18 = fdiv double %17, %14
  %19 = fmul double %11, 1.000000e+02
  %20 = fdiv double %19, %14
  %21 = fmul double %12, 1.000000e+02
  %22 = fdiv double %21, %14
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %16)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %18)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %20)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %22)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

27:                                               ; preds = %0, %49
  %28 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %29 = phi double [ %53, %49 ], [ 0.000000e+00, %0 ]
  %30 = phi double [ %52, %49 ], [ 0.000000e+00, %0 ]
  %31 = phi double [ %51, %49 ], [ 0.000000e+00, %0 ]
  %32 = phi double [ %50, %49 ], [ 0.000000e+00, %0 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 19
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = fadd double %32, 1.000000e+00
  br label %49

39:                                               ; preds = %27
  %40 = icmp slt i32 %35, 36
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = fadd double %31, 1.000000e+00
  br label %49

43:                                               ; preds = %39
  %44 = icmp slt i32 %35, 61
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fadd double %30, 1.000000e+00
  br label %49

47:                                               ; preds = %43
  %48 = fadd double %29, 1.000000e+00
  br label %49

49:                                               ; preds = %41, %37, %45, %47
  %50 = phi double [ %32, %41 ], [ %38, %37 ], [ %32, %45 ], [ %32, %47 ]
  %51 = phi double [ %42, %41 ], [ %31, %37 ], [ %31, %45 ], [ %31, %47 ]
  %52 = phi double [ %30, %41 ], [ %30, %37 ], [ %46, %45 ], [ %30, %47 ]
  %53 = phi double [ %29, %41 ], [ %29, %37 ], [ %29, %45 ], [ %48, %47 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %27, label %8, !llvm.loop !9
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
