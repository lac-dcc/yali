; ModuleID = 'source-C-CXX/98/2156.c'
source_filename = "source-C-CXX/98/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sitofp i32 %5 to double
  %7 = bitcast i32* %2 to i8*
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ 0, %0 ]
  %11 = phi double [ %34, %30 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %33, %30 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %32, %30 ], [ 0.000000e+00, %0 ]
  %14 = phi double [ %31, %30 ], [ 0.000000e+00, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = fadd double %14, 1.000000e+00
  br label %30

20:                                               ; preds = %9
  %21 = icmp slt i32 %16, 36
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = fadd double %13, 1.000000e+00
  br label %30

24:                                               ; preds = %20
  %25 = icmp slt i32 %16, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fadd double %12, 1.000000e+00
  br label %30

28:                                               ; preds = %24
  %29 = fadd double %11, 1.000000e+00
  br label %30

30:                                               ; preds = %22, %28, %26, %18
  %31 = phi double [ %19, %18 ], [ %14, %22 ], [ %14, %26 ], [ %14, %28 ]
  %32 = phi double [ %13, %18 ], [ %23, %22 ], [ %13, %26 ], [ %13, %28 ]
  %33 = phi double [ %12, %18 ], [ %12, %22 ], [ %27, %26 ], [ %12, %28 ]
  %34 = phi double [ %11, %18 ], [ %11, %22 ], [ %11, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %35 = add nuw nsw i32 %10, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %9, label %38, !llvm.loop !9

38:                                               ; preds = %30, %0
  %39 = phi double [ 0.000000e+00, %0 ], [ %31, %30 ]
  %40 = phi double [ 0.000000e+00, %0 ], [ %32, %30 ]
  %41 = phi double [ 0.000000e+00, %0 ], [ %33, %30 ]
  %42 = phi double [ 0.000000e+00, %0 ], [ %34, %30 ]
  %43 = fmul double %39, 1.000000e+02
  %44 = fdiv double %43, %6
  %45 = fmul double %40, 1.000000e+02
  %46 = fdiv double %45, %6
  %47 = fmul double %41, 1.000000e+02
  %48 = fdiv double %47, %6
  %49 = fmul double %42, 1.000000e+02
  %50 = fdiv double %49, %6
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %44, double %46, double %48, double %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
