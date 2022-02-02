; ModuleID = 'source-C-CXX/98/556.c'
source_filename = "source-C-CXX/98/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @bian(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bian(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %29

7:                                                ; preds = %51, %1
  %8 = phi float [ 0.000000e+00, %1 ], [ %52, %51 ]
  %9 = phi float [ 0.000000e+00, %1 ], [ %53, %51 ]
  %10 = phi float [ 0.000000e+00, %1 ], [ %54, %51 ]
  %11 = phi float [ 0.000000e+00, %1 ], [ %55, %51 ]
  %12 = sitofp i32 %0 to float
  %13 = fdiv float %8, %12
  %14 = fmul float %13, 1.000000e+02
  %15 = fdiv float %9, %12
  %16 = fmul float %15, 1.000000e+02
  %17 = fdiv float %10, %12
  %18 = fmul float %17, 1.000000e+02
  %19 = fdiv float %11, %12
  %20 = fmul float %19, 1.000000e+02
  %21 = fpext float %14 to double
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %21)
  %23 = fpext float %16 to double
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %23)
  %25 = fpext float %18 to double
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %25)
  %27 = fpext float %20 to double
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

29:                                               ; preds = %5, %51
  %30 = phi i64 [ 0, %5 ], [ %56, %51 ]
  %31 = phi float [ 0.000000e+00, %5 ], [ %55, %51 ]
  %32 = phi float [ 0.000000e+00, %5 ], [ %54, %51 ]
  %33 = phi float [ 0.000000e+00, %5 ], [ %53, %51 ]
  %34 = phi float [ 0.000000e+00, %5 ], [ %52, %51 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 19
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = fadd float %34, 1.000000e+00
  br label %51

41:                                               ; preds = %29
  %42 = icmp slt i32 %37, 36
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = fadd float %33, 1.000000e+00
  br label %51

45:                                               ; preds = %41
  %46 = icmp slt i32 %37, 61
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = fadd float %32, 1.000000e+00
  br label %51

49:                                               ; preds = %45
  %50 = fadd float %31, 1.000000e+00
  br label %51

51:                                               ; preds = %39, %47, %49, %43
  %52 = phi float [ %40, %39 ], [ %34, %47 ], [ %34, %49 ], [ %34, %43 ]
  %53 = phi float [ %33, %39 ], [ %33, %47 ], [ %33, %49 ], [ %44, %43 ]
  %54 = phi float [ %32, %39 ], [ %48, %47 ], [ %32, %49 ], [ %32, %43 ]
  %55 = phi float [ %31, %39 ], [ %31, %47 ], [ %50, %49 ], [ %31, %43 ]
  %56 = add nuw nsw i64 %30, 1
  %57 = icmp eq i64 %56, %6
  br i1 %57, label %7, label %29, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
