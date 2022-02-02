; ModuleID = 'source-C-CXX/42/1449.c'
source_filename = "source-C-CXX/42/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = icmp sgt i32 %5, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %26 ], [ 3, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %22, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %19, 1
  %17 = icmp eq i32 %19, %13
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %8, %15
  %19 = phi i32 [ %16, %15 ], [ 2, %8 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %15

22:                                               ; preds = %15, %8
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  store i32 %10, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %9, 1
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %25, %22 ], [ %9, %18 ]
  %28 = add nuw nsw i32 %10, 2
  %29 = icmp slt i32 %28, %5
  br i1 %29, label %8, label %30, !llvm.loop !11

30:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  %31 = sdiv i32 %5, 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %56, label %35

35:                                               ; preds = %30, %51
  %36 = phi i64 [ %52, %51 ], [ 0, %30 ]
  %37 = phi i32 [ %54, %51 ], [ %33, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35, %46
  %40 = phi i64 [ %47, %46 ], [ %36, %35 ]
  %41 = phi i32 [ %49, %46 ], [ %37, %35 ]
  %42 = add nsw i32 %41, %37
  %43 = icmp eq i32 %42, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %41) #4
  br label %46

46:                                               ; preds = %44, %39
  %47 = add nuw i64 %40, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !12

51:                                               ; preds = %46, %35
  %52 = add nuw i64 %36, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %31
  br i1 %55, label %56, label %35, !llvm.loop !13

56:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pro(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 3
  br i1 %4, label %5, label %27

5:                                                ; preds = %1, %23
  %6 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %7 = phi i32 [ %25, %23 ], [ 3, %1 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %19, label %15

12:                                               ; preds = %15
  %13 = add nuw i32 %16, 1
  %14 = icmp eq i32 %16, %10
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %5, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %5 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %12

19:                                               ; preds = %12, %5
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  store i32 %7, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %6, 1
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi i32 [ %22, %19 ], [ %6, %15 ]
  %25 = add nuw nsw i32 %7, 2
  %26 = icmp slt i32 %25, %0
  br i1 %26, label %5, label %27, !llvm.loop !11

27:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  %28 = sdiv i32 %0, 2
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  br i1 %31, label %53, label %32

32:                                               ; preds = %27, %48
  %33 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %34 = phi i32 [ %51, %48 ], [ %30, %27 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32, %43
  %37 = phi i64 [ %44, %43 ], [ %33, %32 ]
  %38 = phi i32 [ %46, %43 ], [ %34, %32 ]
  %39 = add nsw i32 %38, %34
  %40 = icmp eq i32 %39, %0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %38)
  br label %43

43:                                               ; preds = %36, %41
  %44 = add nuw i64 %37, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !12

48:                                               ; preds = %43, %32
  %49 = add nuw i64 %33, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %28
  br i1 %52, label %53, label %32, !llvm.loop !13

53:                                               ; preds = %48, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias nonnull i32* @odd(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 3
  br i1 %4, label %5, label %27

5:                                                ; preds = %1, %23
  %6 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %7 = phi i32 [ %25, %23 ], [ 3, %1 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %19, label %15

12:                                               ; preds = %15
  %13 = add nuw i32 %16, 1
  %14 = icmp eq i32 %16, %10
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %5, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %5 ]
  %17 = urem i32 %7, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %12

19:                                               ; preds = %12, %5
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  store i32 %7, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %6, 1
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi i32 [ %22, %19 ], [ %6, %15 ]
  %25 = add nuw nsw i32 %7, 2
  %26 = icmp slt i32 %25, %0
  br i1 %26, label %5, label %27, !llvm.loop !11

27:                                               ; preds = %23, %1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32* %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
