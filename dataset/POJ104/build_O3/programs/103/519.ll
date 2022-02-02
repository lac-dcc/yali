; ModuleID = 'source-C-CXX/103/519.c'
source_filename = "source-C-CXX/103/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @divv(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @compare(i32 returned %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %20, %19 ], [ %0, %2 ]
  %5 = phi i32 [ %22, %19 ], [ %1, %2 ]
  %6 = phi i32 [ %21, %19 ], [ undef, %2 ]
  %7 = phi i1 [ true, %19 ], [ false, %2 ]
  br label %8

8:                                                ; preds = %3, %13
  %9 = phi i32 [ %18, %13 ], [ %4, %3 ]
  %10 = phi i32 [ %9, %13 ], [ %6, %3 ]
  %11 = phi i1 [ true, %13 ], [ %7, %3 ]
  %12 = icmp sgt i32 %9, %5
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = srem i32 %9, 2
  %15 = icmp eq i32 %14, 1
  %16 = sext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  %18 = sdiv i32 %17, 2
  br i1 %11, label %19, label %8

19:                                               ; preds = %13, %36
  %20 = phi i32 [ %41, %36 ], [ %18, %13 ]
  %21 = phi i32 [ %34, %36 ], [ %10, %13 ]
  %22 = phi i32 [ %33, %36 ], [ %5, %13 ]
  br label %3

23:                                               ; preds = %8, %28
  %24 = phi i1 [ true, %28 ], [ %11, %8 ]
  %25 = phi i32 [ %34, %28 ], [ %10, %8 ]
  %26 = phi i32 [ %33, %28 ], [ %5, %8 ]
  %27 = icmp slt i32 %9, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = srem i32 %26, 2
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sdiv i32 %32, 2
  %34 = select i1 %24, i32 %25, i32 %9
  %35 = icmp sgt i32 %9, %33
  br i1 %35, label %36, label %23

36:                                               ; preds = %28
  %37 = srem i32 %9, 2
  %38 = icmp eq i32 %37, 1
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %9, %39
  %41 = sdiv i32 %40, 2
  br label %19

42:                                               ; preds = %23
  %43 = select i1 %24, i32 %25, i32 %9
  ret i32 %43
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ %25, %24 ], [ %6, %0 ]
  %10 = phi i32 [ %27, %24 ], [ %7, %0 ]
  %11 = phi i32 [ %26, %24 ], [ undef, %0 ]
  %12 = phi i1 [ true, %24 ], [ false, %0 ]
  br label %13

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %23, %18 ], [ %9, %8 ]
  %15 = phi i32 [ %14, %18 ], [ %11, %8 ]
  %16 = phi i1 [ true, %18 ], [ %12, %8 ]
  %17 = icmp sgt i32 %14, %10
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = srem i32 %14, 2
  %20 = icmp eq i32 %19, 1
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %14, %21
  %23 = sdiv i32 %22, 2
  br i1 %16, label %24, label %13

24:                                               ; preds = %18, %41
  %25 = phi i32 [ %46, %41 ], [ %23, %18 ]
  %26 = phi i32 [ %39, %41 ], [ %15, %18 ]
  %27 = phi i32 [ %38, %41 ], [ %10, %18 ]
  br label %8

28:                                               ; preds = %13, %33
  %29 = phi i1 [ true, %33 ], [ %16, %13 ]
  %30 = phi i32 [ %39, %33 ], [ %15, %13 ]
  %31 = phi i32 [ %38, %33 ], [ %10, %13 ]
  %32 = icmp slt i32 %14, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = srem i32 %31, 2
  %35 = icmp eq i32 %34, 1
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %31, %36
  %38 = sdiv i32 %37, 2
  %39 = select i1 %29, i32 %30, i32 %14
  %40 = icmp sgt i32 %14, %38
  br i1 %40, label %41, label %28

41:                                               ; preds = %33
  %42 = srem i32 %14, 2
  %43 = icmp eq i32 %42, 1
  %44 = sext i1 %43 to i32
  %45 = add nsw i32 %14, %44
  %46 = sdiv i32 %45, 2
  br label %24

47:                                               ; preds = %28
  %48 = select i1 %29, i32 %30, i32 %14
  store i32 %48, i32* %1, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
