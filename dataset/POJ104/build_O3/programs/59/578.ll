; ModuleID = 'source-C-CXX/59/578.c'
source_filename = "source-C-CXX/59/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @test(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %12, %7
  br i1 %10, label %15, label %11, !llvm.loop !5

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
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %42, %39 ], [ 4, %0 ]
  %8 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %9 = phi i32 [ %41, %39 ], [ 2, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = add nuw i32 %12, 1
  br label %19

16:                                               ; preds = %19
  %17 = add nuw i32 %20, 1
  %18 = icmp eq i32 %20, %15
  br i1 %18, label %23, label %19, !llvm.loop !5

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %17, %16 ], [ 2, %14 ]
  %21 = srem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %16

23:                                               ; preds = %16, %6
  %24 = sitofp i32 %7 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %26, 1
  br label %33

30:                                               ; preds = %33
  %31 = add nuw i32 %34, 1
  %32 = icmp eq i32 %34, %29
  br i1 %32, label %37, label %33, !llvm.loop !5

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %31, %30 ], [ 2, %28 ]
  %35 = srem i32 %7, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %30

37:                                               ; preds = %30, %23
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %7)
  br label %39

39:                                               ; preds = %19, %33, %37
  %40 = phi i32 [ 1, %37 ], [ %8, %33 ], [ %8, %19 ]
  %41 = add nuw nsw i32 %9, 1
  %42 = add nuw nsw i32 %9, 3
  %43 = load i32, i32* %1, align 4, !tbaa !7
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %6, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
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
