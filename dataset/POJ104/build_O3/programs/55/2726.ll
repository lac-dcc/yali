; ModuleID = 'source-C-CXX/55/2726.c'
source_filename = "source-C-CXX/55/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @v(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @v(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 9999
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 999
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 99
  %9 = select i1 %8, double 1.000000e+02, double 1.000000e+01
  br label %10

10:                                               ; preds = %7, %3, %5
  %11 = phi double [ 1.000000e+04, %3 ], [ 1.000000e+03, %5 ], [ %9, %7 ]
  %12 = sitofp i32 %0 to double
  %13 = tail call double @fmod(double %12, double %11) #6
  %14 = fptosi double %13 to i32
  %15 = tail call i32 @v(i32 %14)
  %16 = mul nsw i32 %15, 10
  br i1 %4, label %17, label %19

17:                                               ; preds = %10
  %18 = udiv i32 %0, 10000
  br label %35

19:                                               ; preds = %10
  %20 = icmp sgt i32 %0, 999
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = trunc i32 %0 to i16
  %23 = udiv i16 %22, 1000
  %24 = zext i16 %23 to i32
  br label %35

25:                                               ; preds = %19
  %26 = icmp sgt i32 %0, 99
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = trunc i32 %0 to i16
  %29 = udiv i16 %28, 100
  %30 = zext i16 %29 to i32
  br label %35

31:                                               ; preds = %25
  %32 = trunc i32 %0 to i8
  %33 = udiv i8 %32, 10
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %17, %21, %27, %31
  %36 = phi i32 [ %18, %17 ], [ %24, %21 ], [ %30, %27 ], [ %34, %31 ]
  %37 = add nsw i32 %36, %16
  br label %38

38:                                               ; preds = %1, %35
  %39 = phi i32 [ %37, %35 ], [ %0, %1 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @s(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9999
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  br label %23

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 999
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = trunc i32 %0 to i16
  %9 = udiv i16 %8, 1000
  %10 = zext i16 %9 to i32
  br label %23

11:                                               ; preds = %5
  %12 = icmp sgt i32 %0, 99
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = trunc i32 %0 to i16
  %15 = udiv i16 %14, 100
  %16 = zext i16 %15 to i32
  br label %23

17:                                               ; preds = %11
  %18 = icmp sgt i32 %0, 9
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = trunc i32 %0 to i8
  %21 = udiv i8 %20, 10
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %17, %7, %19, %13, %3
  %24 = phi i32 [ %4, %3 ], [ %10, %7 ], [ %16, %13 ], [ %22, %19 ], [ %0, %17 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @h(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 9999
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 999
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 99
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi double [ 1.000000e+04, %1 ], [ 1.000000e+03, %3 ], [ 1.000000e+02, %5 ], [ 1.000000e+01, %7 ]
  %11 = sitofp i32 %0 to double
  %12 = tail call double @fmod(double %11, double %10) #6
  %13 = fptosi double %12 to i32
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i32 [ 0, %7 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
