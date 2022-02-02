; ModuleID = 'source-C-CXX/0/2078.c'
source_filename = "source-C-CXX/0/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shi(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @sqrt(double %3) #4
  %6 = fcmp ult double %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %38, %2
  %8 = phi i32 [ 1, %2 ], [ %39, %38 ]
  ret i32 %8

9:                                                ; preds = %2, %38
  %10 = phi i32 [ %40, %38 ], [ %1, %2 ]
  %11 = phi i32 [ %39, %38 ], [ 1, %2 ]
  %12 = srem i32 %0, %10
  %13 = sdiv i32 %0, %10
  %14 = icmp ne i32 %12, 0
  %15 = icmp slt i32 %13, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %11, 1
  %19 = sitofp i32 %13 to double
  %20 = tail call double @sqrt(double %19) #4
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = and i32 %13, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %30
  %27 = phi i32 [ %28, %30 ], [ 2, %23 ]
  %28 = add nuw i32 %27, 1
  %29 = icmp eq i32 %27, %21
  br i1 %29, label %33, label %30, !llvm.loop !5

30:                                               ; preds = %26
  %31 = srem i32 %13, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !5

33:                                               ; preds = %30, %26
  %34 = icmp slt i32 %27, %21
  br i1 %34, label %35, label %38

35:                                               ; preds = %23, %33
  %36 = tail call i32 @shu(i32 %13, i32 %10)
  %37 = add i32 %36, %11
  br label %38

38:                                               ; preds = %17, %9, %35, %33
  %39 = phi i32 [ %37, %35 ], [ %18, %33 ], [ %11, %9 ], [ %18, %17 ]
  %40 = add nsw i32 %10, 1
  %41 = sitofp i32 %40 to double
  %42 = tail call double @sqrt(double %3) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %7, label %9, !llvm.loop !7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %15, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !8
  %13 = call i32 @shu(i32 %12, i32 2)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %15 = add nuw nsw i32 %10, 1
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %9, label %8, !llvm.loop !12
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
