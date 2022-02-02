; ModuleID = 'source-C-CXX/16/852.c'
source_filename = "source-C-CXX/16/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @amount(i8 signext %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %7 = phi i8 [ %14, %5 ], [ %3, %2 ]
  %8 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %9 = icmp eq i8 %7, %0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %8, %10
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !8

16:                                               ; preds = %5, %2
  %17 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  br label %3

3:                                                ; preds = %65, %1
  %4 = phi i8 [ %2, %1 ], [ %48, %65 ]
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %3 ]
  %8 = phi i8 [ %15, %6 ], [ %4, %3 ]
  %9 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %10 = icmp eq i8 %8, 40
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %6 ]
  %19 = phi i8 [ %26, %17 ], [ %4, %6 ]
  %20 = phi i32 [ %23, %17 ], [ 0, %6 ]
  %21 = icmp eq i8 %19, 41
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %20, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !8

28:                                               ; preds = %17, %3
  %29 = phi i32 [ 0, %3 ], [ %12, %17 ]
  %30 = phi i32 [ 0, %3 ], [ %23, %17 ]
  br label %31

31:                                               ; preds = %43, %28
  %32 = phi i8 [ %46, %43 ], [ %4, %28 ]
  %33 = phi i64 [ %44, %43 ], [ 0, %28 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  switch i8 %32, label %43 [
    i8 0, label %47
    i8 40, label %35
  ]

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %37, %35 ], [ %33, %31 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %35 [
    i8 0, label %43
    i8 40, label %43
    i8 41, label %40
  ], !llvm.loop !10

40:                                               ; preds = %35
  %41 = and i64 %37, 4294967295
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8 32, i8* %34, align 1, !tbaa !5
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %35, %35, %31, %40
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %31, !llvm.loop !11

47:                                               ; preds = %31
  %48 = load i8, i8* %0, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ 0, %47 ]
  %52 = phi i8 [ %59, %50 ], [ %48, %47 ]
  %53 = phi i32 [ %56, %50 ], [ 0, %47 ]
  %54 = icmp eq i8 %52, 40
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %53, %55
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !8

61:                                               ; preds = %50
  %62 = icmp slt i32 %56, %29
  br i1 %62, label %65, label %66

63:                                               ; preds = %47
  %64 = icmp sgt i32 %29, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %63, %77, %61
  br label %3

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %73, %66 ], [ 0, %61 ]
  %68 = phi i8 [ %75, %66 ], [ %48, %61 ]
  %69 = phi i32 [ %72, %66 ], [ 0, %61 ]
  %70 = icmp eq i8 %68, 41
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %69, %71
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !8

77:                                               ; preds = %66, %63
  %78 = phi i32 [ 0, %63 ], [ %72, %66 ]
  %79 = icmp slt i32 %78, %30
  br i1 %79, label %65, label %80

80:                                               ; preds = %77
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %21, label %5

5:                                                ; preds = %0, %17
  %6 = call i32 @puts(i8* nonnull %2)
  call void @match(i8* nonnull %2)
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64 [ %16, %13 ], [ 0, %5 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %12 [
    i8 0, label %17
    i8 40, label %13
    i8 41, label %11
  ]

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %7, %12, %11
  %14 = phi i32 [ 32, %12 ], [ 63, %11 ], [ 36, %7 ]
  %15 = call i32 @putchar(i32 %14)
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = call i32 @putchar(i32 10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %5, !llvm.loop !13

21:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
