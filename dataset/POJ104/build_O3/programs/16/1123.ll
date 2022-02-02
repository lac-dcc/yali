; ModuleID = 'source-C-CXX/16/1123.c'
source_filename = "source-C-CXX/16/1123.c"
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
define dso_local void @trans(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  br label %10

10:                                               ; preds = %8, %63
  %11 = phi i64 [ 0, %8 ], [ %64, %63 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = and i8 %13, -2
  %15 = icmp eq i8 %14, 40
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, i8* %1, i64 %11
  store i8 32, i8* %17, align 1, !tbaa !5
  %18 = load i8, i8* %12, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i8 [ %13, %10 ], [ %18, %16 ]
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %22, label %41

22:                                               ; preds = %19, %28
  %23 = phi i64 [ %26, %28 ], [ %11, %19 ]
  %24 = phi i32 [ %36, %28 ], [ 0, %19 ]
  %25 = phi i32 [ %33, %28 ], [ 0, %19 ]
  %26 = add nsw i64 %23, -1
  %27 = icmp sgt i64 %23, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 40
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = icmp eq i8 %30, 41
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %24, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %22, !llvm.loop !10

38:                                               ; preds = %22, %28
  %39 = phi i8 [ 32, %28 ], [ 63, %22 ]
  %40 = getelementptr inbounds i8, i8* %1, i64 %11
  store i8 %39, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %38, %19
  %42 = load i8, i8* %12, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %44, label %63

44:                                               ; preds = %41, %50
  %45 = phi i64 [ %48, %50 ], [ %11, %41 ]
  %46 = phi i32 [ %58, %50 ], [ 0, %41 ]
  %47 = phi i32 [ %55, %50 ], [ 0, %41 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp slt i64 %48, %6
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, i8* %0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 40
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %47, %54
  %56 = icmp eq i8 %52, 41
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %46, %57
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %44, !llvm.loop !8

60:                                               ; preds = %44, %50
  %61 = phi i8 [ 32, %50 ], [ 36, %44 ]
  %62 = getelementptr inbounds i8, i8* %1, i64 %11
  store i8 %61, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %60, %41
  %64 = add nuw nsw i64 %11, 1
  %65 = icmp eq i64 %64, %9
  br i1 %65, label %66, label %10, !llvm.loop !11

66:                                               ; preds = %63, %2
  %67 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 0, i8* %67, align 1, !tbaa !5
  ret void
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
  br i1 %7, label %10, label %88

8:                                                ; preds = %73
  %9 = icmp sgt i32 %76, 0
  br i1 %9, label %79, label %88

10:                                               ; preds = %0, %73
  %11 = phi i64 [ %75, %73 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %10
  %20 = and i64 %14, 4294967295
  br label %21

21:                                               ; preds = %70, %19
  %22 = phi i64 [ 0, %19 ], [ %71, %70 ]
  %23 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i8 %24, -2
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 1, i64 %22
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %21
  switch i8 %24, label %70 [
    i8 41, label %30
    i8 40, label %50
  ]

30:                                               ; preds = %29, %36
  %31 = phi i64 [ %34, %36 ], [ %22, %29 ]
  %32 = phi i32 [ %44, %36 ], [ 0, %29 ]
  %33 = phi i32 [ %41, %36 ], [ 0, %29 ]
  %34 = add nsw i64 %31, -1
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 40
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = icmp eq i8 %38, 41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %30, !llvm.loop !10

46:                                               ; preds = %36, %30
  %47 = phi i8 [ 32, %36 ], [ 63, %30 ]
  %48 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 1, i64 %22
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = icmp eq i8 %24, 40
  br i1 %49, label %50, label %70

50:                                               ; preds = %29, %46
  br label %51

51:                                               ; preds = %50, %57
  %52 = phi i64 [ %55, %57 ], [ %22, %50 ]
  %53 = phi i32 [ %65, %57 ], [ 0, %50 ]
  %54 = phi i32 [ %62, %57 ], [ 0, %50 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp slt i64 %55, %17
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 40
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %54, %61
  %63 = icmp eq i8 %59, 41
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %53, %64
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %51, !llvm.loop !8

67:                                               ; preds = %57, %51
  %68 = phi i8 [ 32, %57 ], [ 36, %51 ]
  %69 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 1, i64 %22
  store i8 %68, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %29, %67, %46
  %71 = add nuw nsw i64 %22, 1
  %72 = icmp eq i64 %71, %20
  br i1 %72, label %73, label %21, !llvm.loop !11

73:                                               ; preds = %70, %10
  %74 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %11, i32 1, i64 %17
  store i8 0, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %10, label %8, !llvm.loop !14

79:                                               ; preds = %8, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %8 ]
  %81 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %80, i32 0, i64 0
  %82 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %2, i64 0, i64 %80, i32 1, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81, i8* nonnull %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !15

88:                                               ; preds = %79, %0, %8
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
