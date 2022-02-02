; ModuleID = 'source-C-CXX/59/1979.c'
source_filename = "source-C-CXX/59/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @is(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
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

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
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
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %8, label %44

6:                                                ; preds = %38
  %7 = icmp eq i32 %39, 0
  br i1 %7, label %44, label %46

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %40, %38 ], [ 3, %0 ]
  %10 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %22, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %19, %13
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %8, %15
  %19 = phi i32 [ %16, %15 ], [ 2, %8 ]
  %20 = urem i32 %9, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %15

22:                                               ; preds = %15, %8
  %23 = add nuw nsw i32 %9, 2
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %35, label %31

28:                                               ; preds = %31
  %29 = add nuw i32 %32, 1
  %30 = icmp eq i32 %32, %26
  br i1 %30, label %35, label %31, !llvm.loop !5

31:                                               ; preds = %22, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %22 ]
  %33 = srem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %28

35:                                               ; preds = %28, %22
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %23)
  %37 = add nsw i32 %10, 1
  br label %38

38:                                               ; preds = %18, %31, %35
  %39 = phi i32 [ %37, %35 ], [ %10, %31 ], [ %10, %18 ]
  %40 = add nuw nsw i32 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = add nsw i32 %41, -1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %8, label %6, !llvm.loop !11

44:                                               ; preds = %0, %6
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %6
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
