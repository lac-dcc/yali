; ModuleID = 'source-C-CXX/23/134.c'
source_filename = "source-C-CXX/23/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ 0, %0 ], [ %33, %27 ]
  %7 = phi i32 [ undef, %0 ], [ %32, %27 ]
  %8 = phi i32 [ 0, %0 ], [ %31, %27 ]
  %9 = phi i32 [ 1, %0 ], [ %30, %27 ]
  %10 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %11 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ugt i8 %15, 25
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = icmp eq i32 %9, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %11, %19
  %21 = trunc i64 %6 to i32
  %22 = select i1 %18, i32 %7, i32 %21
  br label %27

23:                                               ; preds = %5
  %24 = icmp sgt i32 %11, %10
  %25 = select i1 %24, i32 %11, i32 %10
  %26 = select i1 %24, i32 %7, i32 %8
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i32 [ 0, %23 ], [ %20, %17 ]
  %29 = phi i32 [ %25, %23 ], [ %10, %17 ]
  %30 = phi i32 [ 1, %23 ], [ 0, %17 ]
  %31 = phi i32 [ %26, %23 ], [ %8, %17 ]
  %32 = phi i32 [ %7, %23 ], [ %22, %17 ]
  %33 = add nuw nsw i64 %6, 1
  %34 = icmp eq i64 %6, %4
  br i1 %34, label %35, label %5, !llvm.loop !8

35:                                               ; preds = %27
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ugt i8 %40, 25
  br i1 %41, label %53, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %47, %42 ], [ %36, %35 ]
  %44 = phi i8 [ %49, %42 ], [ %38, %35 ]
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add i64 %43, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = and i8 %49, -33
  %51 = add i8 %50, -65
  %52 = icmp ugt i8 %51, 25
  br i1 %52, label %53, label %42, !llvm.loop !10

53:                                               ; preds = %42, %35
  %54 = call i32 @putchar(i32 10)
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  br label %56

56:                                               ; preds = %78, %53
  %57 = phi i64 [ 0, %53 ], [ %84, %78 ]
  %58 = phi i32 [ undef, %53 ], [ %83, %78 ]
  %59 = phi i32 [ 0, %53 ], [ %82, %78 ]
  %60 = phi i32 [ 1, %53 ], [ %81, %78 ]
  %61 = phi i32 [ 10, %53 ], [ %80, %78 ]
  %62 = phi i32 [ 0, %53 ], [ %79, %78 ]
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = and i8 %64, -33
  %66 = add i8 %65, -65
  %67 = icmp ugt i8 %66, 25
  br i1 %67, label %74, label %68

68:                                               ; preds = %56
  %69 = icmp eq i32 %60, 0
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %62, %70
  %72 = trunc i64 %57 to i32
  %73 = select i1 %69, i32 %58, i32 %72
  br label %78

74:                                               ; preds = %56
  %75 = icmp slt i32 %62, %61
  %76 = select i1 %75, i32 %62, i32 %61
  %77 = select i1 %75, i32 %58, i32 %59
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i32 [ 0, %74 ], [ %71, %68 ]
  %80 = phi i32 [ %76, %74 ], [ %61, %68 ]
  %81 = phi i32 [ 1, %74 ], [ 0, %68 ]
  %82 = phi i32 [ %77, %74 ], [ %59, %68 ]
  %83 = phi i32 [ %58, %74 ], [ %73, %68 ]
  %84 = add nuw nsw i64 %57, 1
  %85 = icmp eq i64 %57, %55
  br i1 %85, label %86, label %56, !llvm.loop !11

86:                                               ; preds = %78
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = and i8 %89, -33
  %91 = add i8 %90, -65
  %92 = icmp ugt i8 %91, 25
  br i1 %92, label %104, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %98, %93 ], [ %87, %86 ]
  %95 = phi i8 [ %100, %93 ], [ %89, %86 ]
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add i64 %94, 1
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = and i8 %100, -33
  %102 = add i8 %101, -65
  %103 = icmp ugt i8 %102, 25
  br i1 %103, label %104, label %93, !llvm.loop !12

104:                                              ; preds = %93, %86
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @longest(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  br label %3

3:                                                ; preds = %1, %25
  %4 = phi i64 [ 0, %1 ], [ %31, %25 ]
  %5 = phi i32 [ undef, %1 ], [ %30, %25 ]
  %6 = phi i32 [ 0, %1 ], [ %29, %25 ]
  %7 = phi i32 [ 1, %1 ], [ %28, %25 ]
  %8 = phi i32 [ 0, %1 ], [ %27, %25 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %4
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ugt i8 %13, 25
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %7, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %9, %17
  %19 = trunc i64 %4 to i32
  %20 = select i1 %16, i32 %5, i32 %19
  br label %25

21:                                               ; preds = %3
  %22 = icmp sgt i32 %9, %8
  %23 = select i1 %22, i32 %9, i32 %8
  %24 = select i1 %22, i32 %5, i32 %6
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ 0, %21 ], [ %18, %15 ]
  %27 = phi i32 [ %23, %21 ], [ %8, %15 ]
  %28 = phi i32 [ 1, %21 ], [ 0, %15 ]
  %29 = phi i32 [ %24, %21 ], [ %6, %15 ]
  %30 = phi i32 [ %5, %21 ], [ %20, %15 ]
  %31 = add nuw nsw i64 %4, 1
  %32 = icmp eq i64 %4, %2
  br i1 %32, label %33, label %3, !llvm.loop !8

33:                                               ; preds = %25
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @alphabetic(i8 signext %0) local_unnamed_addr #4 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @shortest(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  br label %3

3:                                                ; preds = %1, %25
  %4 = phi i64 [ 0, %1 ], [ %31, %25 ]
  %5 = phi i32 [ undef, %1 ], [ %30, %25 ]
  %6 = phi i32 [ 0, %1 ], [ %29, %25 ]
  %7 = phi i32 [ 1, %1 ], [ %28, %25 ]
  %8 = phi i32 [ 10, %1 ], [ %27, %25 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %4
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ugt i8 %13, 25
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %7, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %9, %17
  %19 = trunc i64 %4 to i32
  %20 = select i1 %16, i32 %5, i32 %19
  br label %25

21:                                               ; preds = %3
  %22 = icmp slt i32 %9, %8
  %23 = select i1 %22, i32 %9, i32 %8
  %24 = select i1 %22, i32 %5, i32 %6
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ 0, %21 ], [ %18, %15 ]
  %27 = phi i32 [ %23, %21 ], [ %8, %15 ]
  %28 = phi i32 [ 1, %21 ], [ 0, %15 ]
  %29 = phi i32 [ %24, %21 ], [ %6, %15 ]
  %30 = phi i32 [ %5, %21 ], [ %20, %15 ]
  %31 = add nuw nsw i64 %4, 1
  %32 = icmp eq i64 %4, %2
  br i1 %32, label %33, label %3, !llvm.loop !11

33:                                               ; preds = %25
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
