; ModuleID = 'source-C-CXX/59/139.c'
source_filename = "source-C-CXX/59/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %9, %1
  %14 = phi i32 [ 1, %1 ], [ -1, %9 ], [ 1, %6 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %41, %39 ], [ 2, %0 ]
  %8 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %9 = sitofp i32 %7 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %20, label %16

13:                                               ; preds = %16
  %14 = add nuw i32 %17, 1
  %15 = icmp eq i32 %17, %11
  br i1 %15, label %20, label %16, !llvm.loop !5

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %14, %13 ], [ 2, %6 ]
  %18 = urem i32 %7, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %13

20:                                               ; preds = %13, %6
  %21 = add nuw nsw i32 %7, 2
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #5
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %33, label %29

26:                                               ; preds = %29
  %27 = add nuw i32 %30, 1
  %28 = icmp eq i32 %30, %24
  br i1 %28, label %33, label %29, !llvm.loop !5

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %27, %26 ], [ 2, %20 ]
  %31 = srem i32 %21, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %26

33:                                               ; preds = %26, %20
  %34 = load i32, i32* %1, align 4
  %35 = icmp sgt i32 %21, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %21)
  %38 = add nsw i32 %8, 1
  br label %39

39:                                               ; preds = %16, %29, %33, %36
  %40 = phi i32 [ %38, %36 ], [ %8, %33 ], [ %8, %29 ], [ %8, %16 ]
  %41 = add nuw nsw i32 %7, 1
  %42 = load i32, i32* %1, align 4, !tbaa !7
  %43 = add nsw i32 %42, -2
  %44 = icmp slt i32 %7, %43
  br i1 %44, label %6, label %45, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
