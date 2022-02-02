; ModuleID = 'source-C-CXX/103/1110.c'
source_filename = "source-C-CXX/103/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 1
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %51, label %13

13:                                               ; preds = %0, %41
  %14 = phi i32 [ %42, %41 ], [ %9, %0 ]
  %15 = phi i32 [ %43, %41 ], [ %8, %0 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = add nsw i32 %15, 1
  br i1 %17, label %28, label %19

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %15, %20
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = sdiv i32 %20, 2
  %26 = and i32 %20, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %51, label %19

28:                                               ; preds = %13, %48
  %29 = phi i32 [ %31, %48 ], [ %14, %13 ]
  %30 = srem i32 %29, 2
  %31 = sdiv i32 %29, 2
  %32 = icmp eq i32 %30, 1
  %33 = icmp eq i32 %18, %29
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = sdiv i32 %15, 2
  br label %51

37:                                               ; preds = %28
  %38 = icmp eq i32 %15, %29
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %15, %29
  br i1 %40, label %41, label %48

41:                                               ; preds = %22, %39
  %42 = phi i32 [ %29, %39 ], [ %20, %22 ]
  %43 = sdiv i32 %15, 2
  %44 = and i32 %15, -2
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %42, 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %51, label %13

48:                                               ; preds = %39
  %49 = and i32 %29, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %28

51:                                               ; preds = %41, %19, %24, %37, %48, %0, %35
  %52 = phi i32 [ %36, %35 ], [ 1, %0 ], [ %15, %37 ], [ 1, %48 ], [ %15, %19 ], [ 1, %24 ], [ 1, %41 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %44, label %6

6:                                                ; preds = %2, %34
  %7 = phi i32 [ %35, %34 ], [ %1, %2 ]
  %8 = phi i32 [ %36, %34 ], [ %0, %2 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = add nsw i32 %8, 1
  br i1 %10, label %21, label %12

12:                                               ; preds = %6, %17
  %13 = phi i32 [ %18, %17 ], [ %7, %6 ]
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %8, %13
  br i1 %16, label %34, label %17

17:                                               ; preds = %15
  %18 = sdiv i32 %13, 2
  %19 = and i32 %13, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %44, label %12

21:                                               ; preds = %6, %41
  %22 = phi i32 [ %24, %41 ], [ %7, %6 ]
  %23 = srem i32 %22, 2
  %24 = sdiv i32 %22, 2
  %25 = icmp eq i32 %23, 1
  %26 = icmp eq i32 %11, %22
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = sdiv i32 %8, 2
  br label %44

30:                                               ; preds = %21
  %31 = icmp eq i32 %8, %22
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %8, %22
  br i1 %33, label %34, label %41

34:                                               ; preds = %15, %32
  %35 = phi i32 [ %22, %32 ], [ %13, %15 ]
  %36 = sdiv i32 %8, 2
  %37 = and i32 %8, -2
  %38 = icmp eq i32 %37, 2
  %39 = icmp eq i32 %35, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %44, label %6

41:                                               ; preds = %32
  %42 = and i32 %22, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %21

44:                                               ; preds = %34, %17, %12, %41, %30, %2, %28
  %45 = phi i32 [ %29, %28 ], [ 1, %2 ], [ 1, %41 ], [ %8, %30 ], [ 1, %17 ], [ %8, %12 ], [ 1, %34 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
