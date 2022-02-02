; ModuleID = 'source-C-CXX/98/881.c'
source_filename = "source-C-CXX/98/881.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %13, label %49

9:                                                ; preds = %13
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = zext i32 %18 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %42
  %22 = phi i64 [ 0, %11 ], [ %47, %42 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %46, %42 ]
  %24 = phi double [ 0.000000e+00, %11 ], [ %45, %42 ]
  %25 = phi double [ 0.000000e+00, %11 ], [ %44, %42 ]
  %26 = phi double [ 0.000000e+00, %11 ], [ %43, %42 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = fadd double %26, 1.000000e+00
  br label %42

32:                                               ; preds = %21
  %33 = icmp slt i32 %28, 36
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd double %25, 1.000000e+00
  br label %42

36:                                               ; preds = %32
  %37 = icmp slt i32 %28, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = fadd double %24, 1.000000e+00
  br label %42

40:                                               ; preds = %36
  %41 = fadd double %23, 1.000000e+00
  br label %42

42:                                               ; preds = %30, %38, %40, %34
  %43 = phi double [ %31, %30 ], [ %26, %34 ], [ %26, %38 ], [ %26, %40 ]
  %44 = phi double [ %25, %30 ], [ %35, %34 ], [ %25, %38 ], [ %25, %40 ]
  %45 = phi double [ %24, %30 ], [ %24, %34 ], [ %39, %38 ], [ %24, %40 ]
  %46 = phi double [ %23, %30 ], [ %23, %34 ], [ %23, %38 ], [ %41, %40 ]
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %49, label %21, !llvm.loop !11

49:                                               ; preds = %42, %0, %9
  %50 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %43, %42 ]
  %51 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %44, %42 ]
  %52 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %45, %42 ]
  %53 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %46, %42 ]
  %54 = fdiv double %50, %7
  %55 = fmul double %54, 1.000000e+02
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %55)
  %57 = fdiv double %51, %7
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %58)
  %60 = fdiv double %52, %7
  %61 = fmul double %60, 1.000000e+02
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %61)
  %63 = fdiv double %53, %7
  %64 = fmul double %63, 1.000000e+02
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
