; ModuleID = 'source-C-CXX/98/2575.c'
source_filename = "source-C-CXX/98/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1

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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %40, label %8

8:                                                ; preds = %0, %31
  %9 = phi i64 [ %36, %31 ], [ 1, %0 ]
  %10 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %13 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %14 = add nsw i64 %9, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 19
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = add nsw i32 %10, 1
  br label %31

21:                                               ; preds = %8
  %22 = icmp slt i32 %17, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %11, 1
  br label %31

25:                                               ; preds = %21
  %26 = icmp slt i32 %17, 61
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %12, 1
  br label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %19, %27, %29, %23
  %32 = phi i32 [ %13, %19 ], [ %13, %23 ], [ %13, %27 ], [ %30, %29 ]
  %33 = phi i32 [ %12, %19 ], [ %12, %23 ], [ %28, %27 ], [ %12, %29 ]
  %34 = phi i32 [ %11, %19 ], [ %24, %23 ], [ %11, %27 ], [ %11, %29 ]
  %35 = phi i32 [ %20, %19 ], [ %10, %23 ], [ %10, %27 ], [ %10, %29 ]
  %36 = add nuw nsw i64 %9, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %9, %38
  br i1 %39, label %8, label %40, !llvm.loop !9

40:                                               ; preds = %31, %0
  %41 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %42 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %43 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %44 = phi i32 [ 0, %0 ], [ %35, %31 ]
  %45 = phi i32 [ %6, %0 ], [ %37, %31 ]
  %46 = sitofp i32 %44 to double
  %47 = fmul double %46, 1.000000e+02
  %48 = sitofp i32 %45 to double
  %49 = fdiv double %47, %48
  %50 = sitofp i32 %43 to double
  %51 = fmul double %50, 1.000000e+02
  %52 = fdiv double %51, %48
  %53 = sitofp i32 %42 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %54, %48
  %56 = sitofp i32 %41 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = fdiv double %57, %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), double %49, double %52, double %55, double %58)
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
