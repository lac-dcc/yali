; ModuleID = 'source-C-CXX/0/2184.c'
source_filename = "source-C-CXX/0/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ispr(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %13
  %11 = phi i32 [ %16, %13 ], [ 3, %7 ]
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %10
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %11, 1
  br i1 %15, label %17, label %10, !llvm.loop !5

17:                                               ; preds = %10, %13
  %18 = icmp sge i32 %11, %5
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %7, %1
  %21 = phi i32 [ 1, %1 ], [ 0, %7 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* @sum, align 4, !tbaa !7
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sum, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp sgt i32 %1, %0
  br i1 %8, label %18, label %9

9:                                                ; preds = %7, %15
  %10 = phi i32 [ %16, %15 ], [ %1, %7 ]
  %11 = srem i32 %0, %10
  %12 = sdiv i32 %0, %10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @fun(i32 %12, i32 %10)
  br label %15

15:                                               ; preds = %14, %9
  %16 = add i32 %10, 1
  %17 = icmp eq i32 %10, %0
  br i1 %17, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !7
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %0, %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %23
  %21 = phi i32 [ %26, %23 ], [ 3, %17 ]
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %27, label %23, !llvm.loop !5

23:                                               ; preds = %20
  %24 = srem i32 %11, %21
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %21, 1
  br i1 %25, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %23, %20
  %28 = icmp slt i32 %21, %15
  br i1 %28, label %29, label %32

29:                                               ; preds = %17, %27
  %30 = load i32, i32* %2, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %51, label %34

32:                                               ; preds = %9, %27
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %54, !llvm.loop !12

34:                                               ; preds = %29, %45
  %35 = phi i32 [ %46, %45 ], [ %30, %29 ]
  %36 = phi i32 [ %47, %45 ], [ 1, %29 ]
  %37 = phi i32 [ %48, %45 ], [ 2, %29 ]
  %38 = srem i32 %35, %37
  %39 = sdiv i32 %35, %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  store i32 0, i32* @sum, align 4, !tbaa !7
  call void @fun(i32 %39, i32 %37)
  %42 = load i32, i32* @sum, align 4, !tbaa !7
  %43 = add nsw i32 %42, %36
  %44 = load i32, i32* %2, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i32 [ %44, %41 ], [ %35, %34 ]
  %47 = phi i32 [ %43, %41 ], [ %36, %34 ]
  %48 = add nuw nsw i32 %37, 1
  %49 = sdiv i32 %46, 2
  %50 = icmp slt i32 %37, %49
  br i1 %50, label %34, label %51, !llvm.loop !13

51:                                               ; preds = %45, %29
  %52 = phi i32 [ 1, %29 ], [ %47, %45 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4, !tbaa !7
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %9, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
