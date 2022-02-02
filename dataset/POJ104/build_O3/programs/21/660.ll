; ModuleID = 'source-C-CXX/21/660.c'
source_filename = "source-C-CXX/21/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @str2int(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2, %21
  %7 = phi i64 [ %23, %21 ], [ 0, %2 ]
  %8 = phi i32 [ %25, %21 ], [ 0, %2 ]
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %9, %6 ], [ %18, %15 ]
  %12 = phi i32 [ 0, %6 ], [ %20, %15 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 44, label %21
    i8 0, label %21
  ]

15:                                               ; preds = %10
  %16 = sext i8 %14 to i32
  %17 = mul nsw i32 %12, 10
  %18 = add i64 %11, 1
  %19 = add i32 %17, -48
  %20 = add i32 %19, %16
  br label %10, !llvm.loop !8

21:                                               ; preds = %10, %10
  %22 = trunc i64 %11 to i32
  %23 = add nuw i64 %7, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %7
  store i32 %12, i32* %24, align 4, !tbaa !10
  %25 = add nsw i32 %22, 1
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %6, label %27, !llvm.loop !12

27:                                               ; preds = %21
  %28 = trunc i64 %23 to i32
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i32 [ 0, %2 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find2nd(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %58

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %38, %14 ]
  %16 = phi i32 [ %5, %12 ], [ %37, %14 ]
  %17 = phi i32 [ -1, %12 ], [ %36, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %39, %14 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, %16
  %22 = icmp sgt i32 %20, %17
  %23 = icmp slt i32 %20, %16
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 %20, i32 %17
  %26 = select i1 %21, i32 %16, i32 %25
  %27 = select i1 %21, i32 %20, i32 %16
  %28 = add nuw nsw i64 %15, 1
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, %27
  %32 = icmp sgt i32 %30, %26
  %33 = icmp slt i32 %30, %27
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %30, i32 %26
  %36 = select i1 %31, i32 %27, i32 %35
  %37 = select i1 %31, i32 %30, i32 %27
  %38 = add nuw nsw i64 %15, 2
  %39 = add i64 %18, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %14, !llvm.loop !13

41:                                               ; preds = %14, %7
  %42 = phi i32 [ undef, %7 ], [ %36, %14 ]
  %43 = phi i32 [ undef, %7 ], [ %37, %14 ]
  %44 = phi i64 [ 1, %7 ], [ %38, %14 ]
  %45 = phi i32 [ %5, %7 ], [ %37, %14 ]
  %46 = phi i32 [ -1, %7 ], [ %36, %14 ]
  %47 = icmp eq i64 %10, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i32, i32* %1, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, %45
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = icmp sgt i32 %50, %46
  %54 = icmp slt i32 %50, %45
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %50, i32 %46
  %57 = select i1 %51, i32 %45, i32 %56
  br label %58

58:                                               ; preds = %48, %41, %4
  %59 = phi i32 [ -1, %4 ], [ %42, %41 ], [ %57, %48 ]
  %60 = phi i32 [ %5, %4 ], [ %43, %41 ], [ %52, %48 ]
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1, i32 %59
  br label %63

63:                                               ; preds = %58, %2
  %64 = phi i32 [ -1, %2 ], [ %62, %58 ]
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #8
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %10
  %15 = phi i64 [ %13, %10 ], [ %22, %19 ]
  %16 = phi i32 [ 0, %10 ], [ %24, %19 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 44, label %25
    i8 0, label %25
  ]

19:                                               ; preds = %14
  %20 = sext i8 %18 to i32
  %21 = mul nsw i32 %16, 10
  %22 = add i64 %15, 1
  %23 = add i32 %21, -48
  %24 = add i32 %23, %20
  br label %14, !llvm.loop !8

25:                                               ; preds = %14, %14
  %26 = trunc i64 %15 to i32
  %27 = add nuw i64 %11, 1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 %16, i32* %28, align 4, !tbaa !10
  %29 = add nsw i32 %26, 1
  %30 = icmp slt i32 %29, %8
  br i1 %30, label %10, label %31, !llvm.loop !12

31:                                               ; preds = %25
  %32 = trunc i64 %27 to i32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %92

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 16, !tbaa !10
  %36 = and i64 %27, 4294967295
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %36, 2
  br i1 %39, label %69, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %66, %42 ]
  %44 = phi i32 [ %35, %40 ], [ %65, %42 ]
  %45 = phi i32 [ -1, %40 ], [ %64, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %67, %42 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, %44
  %50 = icmp sgt i32 %48, %45
  %51 = icmp slt i32 %48, %44
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %48, i32 %45
  %54 = select i1 %49, i32 %44, i32 %53
  %55 = select i1 %49, i32 %48, i32 %44
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, %55
  %60 = icmp sgt i32 %58, %54
  %61 = icmp slt i32 %58, %55
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %58, i32 %54
  %64 = select i1 %59, i32 %55, i32 %63
  %65 = select i1 %59, i32 %58, i32 %55
  %66 = add nuw nsw i64 %43, 2
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %42, !llvm.loop !13

69:                                               ; preds = %42, %34
  %70 = phi i32 [ undef, %34 ], [ %64, %42 ]
  %71 = phi i32 [ undef, %34 ], [ %65, %42 ]
  %72 = phi i64 [ 1, %34 ], [ %66, %42 ]
  %73 = phi i32 [ %35, %34 ], [ %65, %42 ]
  %74 = phi i32 [ -1, %34 ], [ %64, %42 ]
  %75 = icmp eq i64 %38, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = icmp sgt i32 %78, %74
  %82 = icmp slt i32 %78, %73
  %83 = select i1 %81, i1 %82, i1 false
  %84 = select i1 %83, i32 %78, i32 %74
  %85 = select i1 %79, i32 %73, i32 %84
  br label %86

86:                                               ; preds = %69, %76
  %87 = phi i32 [ %70, %69 ], [ %85, %76 ]
  %88 = phi i32 [ %71, %69 ], [ %80, %76 ]
  %89 = icmp eq i32 %87, %88
  %90 = icmp eq i32 %87, -1
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %86, %31
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %96

94:                                               ; preds = %86
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
