; ModuleID = 'source-C-CXX/56/1107.c'
source_filename = "source-C-CXX/56/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %12 = shl i64 %11, 32
  %13 = add i64 %12, -12884901888
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 105
  %18 = add i64 %12, -8589934592
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 110
  %23 = select i1 %17, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = add i64 %12, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 103
  br i1 %29, label %44, label %46

30:                                               ; preds = %8
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %19
  switch i8 %21, label %46 [
    i8 101, label %32
    i8 108, label %38
  ]

32:                                               ; preds = %30
  %33 = add i64 %12, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 114
  br i1 %37, label %44, label %46

38:                                               ; preds = %30
  %39 = add i64 %12, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 121
  br i1 %43, label %44, label %46

44:                                               ; preds = %32, %38, %24
  %45 = phi i8* [ %15, %24 ], [ %31, %38 ], [ %31, %32 ]
  store i8 0, i8* %45, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %24, %30, %32, %38
  %47 = call i32 @puts(i8* nonnull %3)
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %8, label %51, !llvm.loop !10

51:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @sc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -12884901888
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 105
  %9 = add i64 %3, -8589934592
  %10 = ashr exact i64 %9, 32
  br i1 %8, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 110
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = add i64 %3, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 103
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 0, i8* %6, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %1, %21, %15, %11
  %23 = getelementptr inbounds i8, i8* %0, i64 %10
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %38 [
    i8 101, label %25
    i8 108, label %31
  ]

25:                                               ; preds = %22
  %26 = add i64 %3, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %37, label %38

31:                                               ; preds = %22
  %32 = add i64 %3, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 121
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25
  store i8 0, i8* %23, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %37, %22, %25, %31
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
