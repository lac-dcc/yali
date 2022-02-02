; ModuleID = 'source-C-CXX/16/1120.c'
source_filename = "source-C-CXX/16/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @right(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %3
  %7 = phi i64 [ %10, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %20, %12 ], [ 0, %3 ]
  %9 = phi i32 [ %17, %12 ], [ 0, %3 ]
  %10 = add nsw i64 %7, 1
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 40
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %9, %16
  %18 = icmp eq i8 %14, 41
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %8, %19
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %12, %6
  %23 = phi i32 [ 0, %6 ], [ 1, %12 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @left(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ %8, %11 ], [ %3, %2 ]
  %6 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %7 = phi i32 [ %16, %11 ], [ 0, %2 ]
  %8 = add nsw i64 %5, -1
  %9 = trunc i64 %5 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 40
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %7, %15
  %17 = icmp eq i8 %13, 41
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %6, %18
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %4, !llvm.loop !10

21:                                               ; preds = %11, %4
  %22 = phi i32 [ 0, %4 ], [ 1, %11 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @trans(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  br label %10

10:                                               ; preds = %8, %54
  %11 = phi i64 [ 0, %8 ], [ %55, %54 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 41
  br i1 %15, label %16, label %34

16:                                               ; preds = %10, %22
  %17 = phi i64 [ %20, %22 ], [ %11, %10 ]
  %18 = phi i32 [ %30, %22 ], [ 0, %10 ]
  %19 = phi i32 [ %27, %22 ], [ 0, %10 ]
  %20 = add nsw i64 %17, -1
  %21 = icmp sgt i64 %17, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 40
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %19, %26
  %28 = icmp eq i8 %24, 41
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %18, %29
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %54, label %16, !llvm.loop !10

32:                                               ; preds = %16
  store i8 63, i8* %12, align 1, !tbaa !5
  %33 = load i8, i8* %13, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i8 [ %14, %10 ], [ %33, %32 ]
  %36 = icmp eq i8 %35, 40
  br i1 %36, label %37, label %54

37:                                               ; preds = %34, %43
  %38 = phi i64 [ %41, %43 ], [ %11, %34 ]
  %39 = phi i32 [ %51, %43 ], [ 0, %34 ]
  %40 = phi i32 [ %48, %43 ], [ 0, %34 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp slt i64 %41, %6
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 40
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = icmp eq i8 %45, 41
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %39, %50
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %54, label %37, !llvm.loop !8

53:                                               ; preds = %37
  store i8 36, i8* %12, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %22, %43, %34, %53
  %55 = add nuw nsw i64 %11, 1
  %56 = icmp eq i64 %55, %9
  br i1 %56, label %57, label %10, !llvm.loop !11

57:                                               ; preds = %54, %2
  %58 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 0, i8* %58, align 1, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.aaa], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %78

8:                                                ; preds = %63
  %9 = icmp sgt i32 %66, 0
  br i1 %9, label %69, label %78

10:                                               ; preds = %0, %63
  %11 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %10
  %20 = and i64 %14, 4294967295
  br label %21

21:                                               ; preds = %60, %19
  %22 = phi i64 [ 0, %19 ], [ %61, %60 ]
  %23 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 1, i64 %22
  store i8 32, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %60 [
    i8 41, label %26
    i8 40, label %42
  ]

26:                                               ; preds = %21, %32
  %27 = phi i64 [ %30, %32 ], [ %22, %21 ]
  %28 = phi i32 [ %40, %32 ], [ 0, %21 ]
  %29 = phi i32 [ %37, %32 ], [ 0, %21 ]
  %30 = add nsw i64 %27, -1
  %31 = icmp sgt i64 %27, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %26
  %33 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 40
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %29, %36
  %38 = icmp eq i8 %34, 41
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %28, %39
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %60, label %26, !llvm.loop !10

42:                                               ; preds = %21, %48
  %43 = phi i64 [ %46, %48 ], [ %22, %21 ]
  %44 = phi i32 [ %56, %48 ], [ 0, %21 ]
  %45 = phi i32 [ %53, %48 ], [ 0, %21 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp slt i64 %46, %17
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 40
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %45, %52
  %54 = icmp eq i8 %50, 41
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %44, %55
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %60, label %42, !llvm.loop !8

58:                                               ; preds = %42, %26
  %59 = phi i8 [ 63, %26 ], [ 36, %42 ]
  store i8 %59, i8* %23, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %48, %32, %58, %21
  %61 = add nuw nsw i64 %22, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %21, !llvm.loop !11

63:                                               ; preds = %60, %10
  %64 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 1, i64 %17
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %11, 1
  %66 = load i32, i32* %1, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %10, label %8, !llvm.loop !14

69:                                               ; preds = %8, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %8 ]
  %71 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %70, i32 0, i64 0
  %72 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %70, i32 1, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %71, i8* nonnull %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %78, !llvm.loop !15

78:                                               ; preds = %69, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
