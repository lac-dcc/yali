; ModuleID = 'source-C-CXX/43/1124.c'
source_filename = "source-C-CXX/43/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %58
  %6 = phi i32 [ 1, %0 ], [ %61, %58 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %8, 0
  %12 = sub nsw i32 0, %8
  %13 = select i1 %11, i32 %12, i32 %8
  %14 = sitofp i32 %13 to double
  %15 = icmp slt i32 %13, 10
  br i1 %15, label %18, label %20

16:                                               ; preds = %20
  %17 = fcmp ogt double %22, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %10
  %19 = phi double [ %22, %16 ], [ 1.000000e+00, %10 ]
  br label %29

20:                                               ; preds = %10, %20
  %21 = phi double [ %22, %20 ], [ 1.000000e+00, %10 ]
  %22 = fadd double %21, 1.000000e+00
  %23 = call double @pow(double 1.000000e+01, double %22) #4
  %24 = fcmp ugt double %23, %14
  br i1 %24, label %16, label %20, !llvm.loop !9

25:                                               ; preds = %29, %16
  %26 = phi double [ %22, %16 ], [ %19, %29 ]
  %27 = fadd double %26, -1.000000e+00
  %28 = fcmp ult double %27, 0.000000e+00
  br i1 %28, label %54, label %39

29:                                               ; preds = %29, %18
  %30 = phi i64 [ 0, %18 ], [ %35, %29 ]
  %31 = phi i32 [ %13, %18 ], [ %34, %29 ]
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %31, 10
  %35 = add nuw i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fcmp ogt double %19, %37
  br i1 %38, label %29, label %25, !llvm.loop !11

39:                                               ; preds = %25, %39
  %40 = phi i64 [ %51, %39 ], [ 0, %25 ]
  %41 = phi double [ %52, %39 ], [ %27, %25 ]
  %42 = phi i32 [ %50, %39 ], [ 0, %25 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %41) #4
  %47 = fmul double %46, %45
  %48 = sitofp i32 %42 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i32
  %51 = add nuw i64 %40, 1
  %52 = fadd double %41, -1.000000e+00
  %53 = fcmp ult double %52, 0.000000e+00
  br i1 %53, label %54, label %39, !llvm.loop !12

54:                                               ; preds = %39, %25
  %55 = phi i32 [ 0, %25 ], [ %50, %39 ]
  %56 = sub nsw i32 0, %55
  %57 = select i1 %11, i32 %56, i32 %55
  br label %58

58:                                               ; preds = %5, %54
  %59 = phi i32 [ 0, %5 ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i32 %6, 1
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %5, !llvm.loop !13

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  %7 = sub nsw i32 0, %0
  %8 = select i1 %6, i32 %7, i32 %0
  %9 = sitofp i32 %8 to double
  %10 = icmp slt i32 %8, 10
  br i1 %10, label %13, label %15

11:                                               ; preds = %15
  %12 = fcmp ogt double %17, 0.000000e+00
  br i1 %12, label %13, label %20

13:                                               ; preds = %5, %11
  %14 = phi double [ %17, %11 ], [ 1.000000e+00, %5 ]
  br label %24

15:                                               ; preds = %5, %15
  %16 = phi double [ %17, %15 ], [ 1.000000e+00, %5 ]
  %17 = fadd double %16, 1.000000e+00
  %18 = tail call double @pow(double 1.000000e+01, double %17) #4
  %19 = fcmp ugt double %18, %9
  br i1 %19, label %11, label %15, !llvm.loop !9

20:                                               ; preds = %24, %11
  %21 = phi double [ %17, %11 ], [ %14, %24 ]
  %22 = fadd double %21, -1.000000e+00
  %23 = fcmp ult double %22, 0.000000e+00
  br i1 %23, label %49, label %34

24:                                               ; preds = %13, %24
  %25 = phi i64 [ 0, %13 ], [ %30, %24 ]
  %26 = phi i32 [ %8, %13 ], [ %29, %24 ]
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %26, 10
  %30 = add nuw i64 %25, 1
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fcmp ogt double %14, %32
  br i1 %33, label %24, label %20, !llvm.loop !11

34:                                               ; preds = %20, %34
  %35 = phi i64 [ %46, %34 ], [ 0, %20 ]
  %36 = phi double [ %47, %34 ], [ %22, %20 ]
  %37 = phi i32 [ %45, %34 ], [ 0, %20 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = tail call double @pow(double 1.000000e+01, double %36) #4
  %42 = fmul double %41, %40
  %43 = sitofp i32 %37 to double
  %44 = fadd double %42, %43
  %45 = fptosi double %44 to i32
  %46 = add nuw i64 %35, 1
  %47 = fadd double %36, -1.000000e+00
  %48 = fcmp ult double %47, 0.000000e+00
  br i1 %48, label %49, label %34, !llvm.loop !12

49:                                               ; preds = %34, %20
  %50 = phi i32 [ 0, %20 ], [ %45, %34 ]
  %51 = sub nsw i32 0, %50
  %52 = select i1 %6, i32 %51, i32 %50
  br label %53

53:                                               ; preds = %49, %1
  %54 = phi i32 [ 0, %1 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
