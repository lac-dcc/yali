; ModuleID = 'source-C-CXX/98/1176.c'
source_filename = "source-C-CXX/98/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1) to i8*), i8 0, i64 16, i1 false) #4
  br label %46

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1) to i8*), i8 0, i64 16, i1 false) #4
  %14 = icmp slt i32 %10, 1
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %10, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %39, %15
  %19 = phi i32 [ 0, %15 ], [ %40, %39 ]
  %20 = phi i32 [ 0, %15 ], [ %41, %39 ]
  %21 = phi i32 [ 0, %15 ], [ %42, %39 ]
  %22 = phi i32 [ 0, %15 ], [ %43, %39 ]
  %23 = phi i64 [ 1, %15 ], [ %44, %39 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 19
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %19, 1
  store i32 %28, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %39

29:                                               ; preds = %18
  %30 = icmp slt i32 %25, 36
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %20, 1
  store i32 %32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %39

33:                                               ; preds = %29
  %34 = icmp slt i32 %25, 61
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %21, 1
  store i32 %36, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  br label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %22, 1
  store i32 %38, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16, !tbaa !5
  br label %39

39:                                               ; preds = %37, %35, %31, %27
  %40 = phi i32 [ %19, %37 ], [ %19, %35 ], [ %19, %31 ], [ %28, %27 ]
  %41 = phi i32 [ %20, %37 ], [ %20, %35 ], [ %32, %31 ], [ %20, %27 ]
  %42 = phi i32 [ %21, %37 ], [ %36, %35 ], [ %21, %31 ], [ %21, %27 ]
  %43 = phi i32 [ %38, %37 ], [ %22, %35 ], [ %22, %31 ], [ %22, %27 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %18, !llvm.loop !11

46:                                               ; preds = %39, %4, %13
  %47 = phi i32 [ 0, %4 ], [ 0, %13 ], [ %42, %39 ]
  %48 = phi i32 [ 0, %4 ], [ 0, %13 ], [ %41, %39 ]
  %49 = phi i32 [ 0, %4 ], [ 0, %13 ], [ %40, %39 ]
  %50 = phi i32 [ %2, %4 ], [ %10, %13 ], [ %10, %39 ]
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %49 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = fdiv double %53, %51
  %55 = sitofp i32 %48 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = fdiv double %56, %51
  %58 = sitofp i32 %47 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, %51
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %54) #4
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %57) #4
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %60) #4
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double undef) #4
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1) to i8*), i8 0, i64 16, i1 false)
  ret i32 0

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %5, label %4, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @tongji() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %27
  %7 = phi i64 [ 1, %3 ], [ %28, %27 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 19
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %27

14:                                               ; preds = %6
  %15 = icmp slt i32 %9, 36
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %27

19:                                               ; preds = %14
  %20 = icmp slt i32 %9, 61
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  br label %27

24:                                               ; preds = %19
  %25 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16, !tbaa !5
  br label %27

27:                                               ; preds = %11, %21, %24, %16
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %30, label %6, !llvm.loop !11

30:                                               ; preds = %27, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sitofp i32 %1 to double
  %3 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %2
  %7 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e+02
  %10 = fdiv double %9, %2
  %11 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 1.000000e+02
  %14 = fdiv double %13, %2
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %6)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %10)
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %14)
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double undef)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
