; ModuleID = 'source-C-CXX/64/383.c'
source_filename = "source-C-CXX/64/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 0, i32 %5
  br label %18

8:                                                ; preds = %2
  %9 = icmp ne i32 %1, 1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %1, 0
  %12 = select i1 %11, i32 -1, i32 %10
  br label %18

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 1
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 1, i32 %15
  br label %18

18:                                               ; preds = %13, %8, %3, %2
  %19 = phi i32 [ undef, %2 ], [ %7, %3 ], [ %12, %8 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %0, %31
  %11 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %14, label %31 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
  ]

16:                                               ; preds = %10
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, i32 1, i32 -1
  %19 = icmp eq i32 %15, 0
  %20 = select i1 %19, i32 0, i32 %18
  br label %31

21:                                               ; preds = %10
  %22 = icmp ne i32 %15, 1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %15, 0
  %25 = select i1 %24, i32 -1, i32 %23
  br label %31

26:                                               ; preds = %10
  %27 = icmp eq i32 %15, 1
  %28 = sext i1 %27 to i32
  %29 = icmp eq i32 %15, 0
  %30 = select i1 %29, i32 1, i32 %28
  br label %31

31:                                               ; preds = %10, %16, %21, %26
  %32 = phi i32 [ undef, %10 ], [ %20, %16 ], [ %25, %21 ], [ %30, %26 ]
  %33 = add nsw i32 %32, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %34 = add nuw nsw i32 %12, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %10, label %37, !llvm.loop !9

37:                                               ; preds = %31
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 65)
  br label %47

41:                                               ; preds = %37
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %0, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %47

45:                                               ; preds = %41
  %46 = call i32 @putchar(i32 66)
  br label %47

47:                                               ; preds = %43, %45, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
