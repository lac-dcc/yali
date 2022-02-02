; ModuleID = 'source-C-CXX/67/417.c'
source_filename = "source-C-CXX/67/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ud\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %47, %45 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = icmp ugt i32 %7, 2
  br i1 %9, label %10, label %45

10:                                               ; preds = %6, %42
  %11 = phi i32 [ %43, %42 ], [ 2, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %14, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %19, %18 ], [ 2, %16 ]
  %23 = srem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %18

25:                                               ; preds = %18, %10
  %26 = sub i32 %7, %11
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = add nuw i32 %29, 1
  br label %36

33:                                               ; preds = %36
  %34 = add nuw i32 %37, 1
  %35 = icmp eq i32 %37, %32
  br i1 %35, label %40, label %36, !llvm.loop !9

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %34, %33 ], [ 2, %31 ]
  %38 = srem i32 %26, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %33

40:                                               ; preds = %25, %33
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %26)
  br label %45

42:                                               ; preds = %21, %36
  %43 = add nuw i32 %11, 1
  %44 = icmp eq i32 %43, %7
  br i1 %44, label %45, label %10, !llvm.loop !11

45:                                               ; preds = %42, %6, %40
  %46 = call i32 @putchar(i32 10)
  %47 = add i32 %7, 2
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @work(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %12, %7
  br i1 %10, label %15, label %11, !llvm.loop !9

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %9, %8 ], [ 2, %6 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8

15:                                               ; preds = %11, %8, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %8 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
