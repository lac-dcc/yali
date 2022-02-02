; ModuleID = 'source-C-CXX/53/1009.c'
source_filename = "source-C-CXX/53/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %1 to double
  %5 = sitofp i32 %2 to double
  %6 = fadd double %5, -1.000000e+00
  %7 = fdiv double %5, %6
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = mul nsw i32 %2, %0
  %11 = sitofp i32 %10 to double
  %12 = fadd double %4, %11
  %13 = add nsw i32 %2, -1
  br label %16

14:                                               ; preds = %16
  %15 = icmp eq i32 %25, %13
  br i1 %15, label %26, label %16, !llvm.loop !5

16:                                               ; preds = %9, %14
  %17 = phi double [ %20, %14 ], [ %12, %9 ]
  %18 = phi i32 [ %25, %14 ], [ 0, %9 ]
  %19 = fmul double %7, %17
  %20 = fadd double %19, %4
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %20, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = add nuw nsw i32 %18, 1
  br i1 %24, label %26, label %14

26:                                               ; preds = %14, %16, %3
  %27 = phi i32 [ undef, %3 ], [ 0, %16 ], [ %21, %14 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @monkey(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sitofp i32 %1 to double
  %4 = sitofp i32 %0 to double
  %5 = fadd double %4, -1.000000e+00
  %6 = fdiv double %4, %5
  %7 = icmp sgt i32 %0, 1
  %8 = add nsw i32 %0, -1
  br i1 %7, label %9, label %30

9:                                                ; preds = %2, %28
  %10 = phi i32 [ %29, %28 ], [ %1, %2 ]
  %11 = mul nsw i32 %10, %0
  %12 = sitofp i32 %11 to double
  %13 = fadd double %3, %12
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi double [ %18, %24 ], [ %13, %9 ]
  %16 = phi i32 [ %23, %24 ], [ 0, %9 ]
  %17 = fmul double %6, %15
  %18 = fadd double %17, %3
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %28, label %24

24:                                               ; preds = %14
  %25 = icmp eq i32 %23, %8
  br i1 %25, label %26, label %14, !llvm.loop !5

26:                                               ; preds = %24
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14, %26
  %29 = add nsw i32 %10, 1
  br label %9

30:                                               ; preds = %26, %2
  %31 = phi i32 [ undef, %2 ], [ %19, %26 ]
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = sitofp i32 %8 to double
  %10 = sitofp i32 %7 to double
  %11 = fadd double %10, -1.000000e+00
  %12 = fdiv double %10, %11
  %13 = icmp sgt i32 %7, 1
  %14 = add nsw i32 %7, -1
  br i1 %13, label %15, label %36

15:                                               ; preds = %0, %34
  %16 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %17 = mul nsw i32 %16, %7
  %18 = sitofp i32 %17 to double
  %19 = fadd double %9, %18
  br label %20

20:                                               ; preds = %30, %15
  %21 = phi double [ %24, %30 ], [ %19, %15 ]
  %22 = phi i32 [ %29, %30 ], [ 0, %15 ]
  %23 = fmul double %12, %21
  %24 = fadd double %23, %9
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %24, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = add nuw nsw i32 %22, 1
  br i1 %28, label %34, label %30

30:                                               ; preds = %20
  %31 = icmp eq i32 %29, %14
  br i1 %31, label %32, label %20, !llvm.loop !5

32:                                               ; preds = %30
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20, %32
  %35 = add nsw i32 %16, 1
  br label %15

36:                                               ; preds = %32, %0
  %37 = phi i32 [ undef, %0 ], [ %25, %32 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
