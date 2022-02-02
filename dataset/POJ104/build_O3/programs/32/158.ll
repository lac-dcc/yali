; ModuleID = 'source-C-CXX/32/158.c'
source_filename = "source-C-CXX/32/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @hb(i8 signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %5 [
    i8 65, label %6
    i8 84, label %2
    i8 67, label %3
    i8 71, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %2, %4, %3
  %7 = phi i8 [ 65, %2 ], [ 71, %3 ], [ 67, %4 ], [ 84, %1 ], [ %0, %5 ]
  ret i8 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

9:                                                ; preds = %0, %33
  %10 = phi i32 [ %35, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %38

21:                                               ; preds = %56, %15
  %22 = phi i64 [ 0, %15 ], [ %58, %56 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %30 [
    i8 65, label %31
    i8 84, label %29
    i8 67, label %28
    i8 71, label %27
  ]

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %24
  %32 = phi i8 [ 65, %29 ], [ 71, %28 ], [ 67, %27 ], [ 84, %24 ], [ %26, %30 ]
  store i8 %32, i8* %25, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %31, %21, %9
  %34 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  %35 = add nuw nsw i32 %10, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %9, label %8, !llvm.loop !10

38:                                               ; preds = %56, %19
  %39 = phi i64 [ 0, %19 ], [ %58, %56 ]
  %40 = phi i64 [ %20, %19 ], [ %59, %56 ]
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !9
  switch i8 %42, label %46 [
    i8 65, label %47
    i8 84, label %43
    i8 67, label %44
    i8 71, label %45
  ]

43:                                               ; preds = %38
  br label %47

44:                                               ; preds = %38
  br label %47

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %38, %43, %44, %45, %46
  %48 = phi i8 [ 65, %43 ], [ 71, %44 ], [ 67, %45 ], [ 84, %38 ], [ %42, %46 ]
  store i8 %48, i8* %41, align 2, !tbaa !9
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %55 [
    i8 65, label %56
    i8 84, label %54
    i8 67, label %53
    i8 71, label %52
  ]

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  br label %56

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %47
  %57 = phi i8 [ 65, %54 ], [ 71, %53 ], [ 67, %52 ], [ 84, %47 ], [ %51, %55 ]
  store i8 %57, i8* %50, align 1, !tbaa !9
  %58 = add nuw nsw i64 %39, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %21, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
