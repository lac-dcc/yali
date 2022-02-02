; ModuleID = 'source-C-CXX/42/70.c'
source_filename = "source-C-CXX/42/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  %6 = icmp sgt i32 %4, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %1, %17
  %9 = phi i32 [ %18, %17 ], [ 2, %1 ]
  br label %13

10:                                               ; preds = %13
  %11 = add i32 %14, 1
  %12 = icmp eq i32 %14, %0
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8, %10
  %14 = phi i32 [ %4, %8 ], [ %11, %10 ]
  %15 = mul nsw i32 %14, %9
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %20, label %10

17:                                               ; preds = %10
  %18 = add nuw i32 %9, 1
  %19 = icmp eq i32 %9, %4
  br i1 %19, label %20, label %8, !llvm.loop !7

20:                                               ; preds = %17, %13, %1
  %21 = phi i32 [ 2, %1 ], [ 1, %13 ], [ 2, %17 ]
  ret i32 %21
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
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  %12 = icmp slt i32 %7, %10
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %6, %23
  %15 = phi i32 [ %24, %23 ], [ 2, %6 ]
  br label %19

16:                                               ; preds = %19
  %17 = add i32 %20, 1
  %18 = icmp eq i32 %20, %7
  br i1 %18, label %23, label %19, !llvm.loop !5

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %10, %14 ], [ %17, %16 ]
  %21 = mul nsw i32 %20, %15
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %49, label %16

23:                                               ; preds = %16
  %24 = add nuw i32 %15, 1
  %25 = icmp eq i32 %15, %10
  br i1 %25, label %26, label %14, !llvm.loop !7

26:                                               ; preds = %23, %6
  %27 = load i32, i32* %1, align 4, !tbaa !8
  %28 = sub nsw i32 %27, %7
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %31, 2
  %33 = icmp slt i32 %28, %31
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %26, %44
  %36 = phi i32 [ %45, %44 ], [ 2, %26 ]
  br label %40

37:                                               ; preds = %40
  %38 = add i32 %41, 1
  %39 = icmp eq i32 %41, %28
  br i1 %39, label %44, label %40, !llvm.loop !5

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %31, %35 ], [ %38, %37 ]
  %42 = mul nsw i32 %41, %36
  %43 = icmp eq i32 %42, %28
  br i1 %43, label %49, label %37

44:                                               ; preds = %37
  %45 = add nuw i32 %36, 1
  %46 = icmp eq i32 %36, %31
  br i1 %46, label %47, label %35, !llvm.loop !7

47:                                               ; preds = %44, %26
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %28)
  br label %49

49:                                               ; preds = %19, %40, %47
  %50 = add nuw nsw i32 %7, 1
  %51 = load i32, i32* %1, align 4, !tbaa !8
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %7, %52
  br i1 %53, label %6, label %54, !llvm.loop !12

54:                                               ; preds = %49, %0
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
