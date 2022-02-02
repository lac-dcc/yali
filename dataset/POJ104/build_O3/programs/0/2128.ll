; ModuleID = 'source-C-CXX/0/2128.c'
source_filename = "source-C-CXX/0/2128.c"
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

15:                                               ; preds = %9, %14
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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

9:                                                ; preds = %0, %54
  %10 = phi i32 [ %55, %54 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %32, label %17

17:                                               ; preds = %9
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %24
  %21 = phi i32 [ %22, %24 ], [ 2, %17 ]
  %22 = add nuw i32 %21, 1
  %23 = icmp eq i32 %21, %15
  br i1 %23, label %27, label %24, !llvm.loop !5

24:                                               ; preds = %20
  %25 = srem i32 %12, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %24, %20
  %28 = icmp slt i32 %21, %15
  br i1 %28, label %29, label %32

29:                                               ; preds = %17, %27
  %30 = load i32, i32* %2, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %34, label %37

32:                                               ; preds = %9, %27
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %54

34:                                               ; preds = %48, %29
  %35 = phi i32 [ 1, %29 ], [ %50, %48 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %54

37:                                               ; preds = %29, %48
  %38 = phi i32 [ %49, %48 ], [ %30, %29 ]
  %39 = phi i32 [ %51, %48 ], [ 2, %29 ]
  %40 = phi i32 [ %50, %48 ], [ 1, %29 ]
  %41 = srem i32 %38, %39
  %42 = sdiv i32 %38, %39
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  store i32 0, i32* @sum, align 4, !tbaa !7
  call void @fun(i32 %42, i32 %39)
  %45 = load i32, i32* @sum, align 4, !tbaa !7
  %46 = add nsw i32 %45, %40
  %47 = load i32, i32* %2, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %37, %44
  %49 = phi i32 [ %47, %44 ], [ %38, %37 ]
  %50 = phi i32 [ %46, %44 ], [ %40, %37 ]
  %51 = add nuw nsw i32 %39, 1
  %52 = sdiv i32 %49, 2
  %53 = icmp slt i32 %39, %52
  br i1 %53, label %37, label %34, !llvm.loop !12

54:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %55 = add nuw nsw i32 %10, 1
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %9, label %8, !llvm.loop !13
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
