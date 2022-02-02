; ModuleID = 'source-C-CXX/42/1768.c'
source_filename = "source-C-CXX/42/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #4
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %21, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %20, %12
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %8, %14
  %17 = phi i32 [ %20, %14 ], [ 3, %8 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %21, label %14

21:                                               ; preds = %16, %14, %8, %5, %3, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %5 ], [ 1, %8 ], [ 0, %16 ], [ 1, %14 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %46, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %45, %44 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %22, label %17

15:                                               ; preds = %17
  %16 = icmp sgt i32 %21, %13
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %21, %15 ], [ 3, %6 ]
  %19 = urem i32 %8, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 2
  br i1 %20, label %44, label %15

22:                                               ; preds = %15, %6
  %23 = icmp slt i32 %9, 2
  br i1 %23, label %44, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %9, 2
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = and i32 %9, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = sitofp i32 %9 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %42, label %37

35:                                               ; preds = %37
  %36 = icmp sgt i32 %41, %33
  br i1 %36, label %42, label %37, !llvm.loop !5

37:                                               ; preds = %29, %35
  %38 = phi i32 [ %41, %35 ], [ 3, %29 ]
  %39 = srem i32 %9, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %44, label %35

42:                                               ; preds = %35, %29, %24
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %44

44:                                               ; preds = %17, %37, %26, %22, %42
  %45 = add nuw nsw i32 %8, 2
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = sdiv i32 %46, 2
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %6, !llvm.loop !11

49:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
