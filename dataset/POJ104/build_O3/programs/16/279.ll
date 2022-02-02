; ModuleID = 'source-C-CXX/16/279.c'
source_filename = "source-C-CXX/16/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@a = dso_local global [200 x i8] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f36(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @l, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %7, %9 ], [ %3, %1 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %15 [
    i8 32, label %5
    i8 63, label %12
  ], !llvm.loop !10

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %7
  store i8 32, i8* %13, align 1, !tbaa !9
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %3
  store i8 32, i8* %14, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %9, %5, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @g() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %2 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @k() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @l, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %71

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sub nsw i64 %5, %6
  br label %54

10:                                               ; preds = %91, %4
  %11 = phi i32 [ undef, %4 ], [ %92, %91 ]
  %12 = phi i64 [ 0, %4 ], [ %93, %91 ]
  %13 = phi i32 [ 0, %4 ], [ %92, %91 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %12
  store i8 32, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %23 [
    i8 40, label %20
    i8 41, label %19
  ]

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i8 [ 63, %19 ], [ 36, %15 ]
  store i8 %21, i8* %16, align 1, !tbaa !9
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %20, %15, %10
  %24 = phi i32 [ %11, %10 ], [ %13, %15 ], [ %22, %20 ]
  %25 = shl i64 %1, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i32 %24, 1
  %28 = xor i1 %3, true
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = and i64 %1, 4294967295
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i32 [ %52, %51 ], [ 1, %30 ]
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i64 [ 0, %32 ], [ %49, %48 ]
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 36
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %43
  %40 = phi i64 [ %41, %43 ], [ %35, %34 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp slt i64 %41, %26
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %48 [
    i8 32, label %39
    i8 63, label %46
  ], !llvm.loop !10

46:                                               ; preds = %43
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %41
  store i8 32, i8* %47, align 1, !tbaa !9
  store i8 32, i8* %36, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %39, %43, %46, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %34, !llvm.loop !12

51:                                               ; preds = %48
  %52 = add nuw i32 %33, 1
  %53 = icmp eq i32 %33, %24
  br i1 %53, label %71, label %32, !llvm.loop !13

54:                                               ; preds = %91, %8
  %55 = phi i64 [ 0, %8 ], [ %93, %91 ]
  %56 = phi i32 [ 0, %8 ], [ %92, %91 ]
  %57 = phi i64 [ %9, %8 ], [ %94, %91 ]
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %55
  store i8 32, i8* %58, align 2, !tbaa !9
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %55
  %60 = load i8, i8* %59, align 2, !tbaa !9
  switch i8 %60, label %65 [
    i8 40, label %62
    i8 41, label %61
  ]

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %54, %61
  %63 = phi i8 [ 63, %61 ], [ 36, %54 ]
  store i8 %63, i8* %58, align 2, !tbaa !9
  %64 = add nsw i32 %56, 1
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %56, %54 ], [ %64, %62 ]
  %67 = or i64 %55, 1
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %67
  store i8 32, i8* %68, align 1, !tbaa !9
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !9
  switch i8 %70, label %91 [
    i8 40, label %88
    i8 41, label %87
  ]

71:                                               ; preds = %51, %23, %0
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %73 = load i32, i32* @l, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %71 ]
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = load i32, i32* @l, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %75, label %85, !llvm.loop !14

85:                                               ; preds = %75, %71
  %86 = tail call i32 @putchar(i32 10)
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  ret void

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87, %65
  %89 = phi i8 [ 63, %87 ], [ 36, %65 ]
  store i8 %89, i8* %68, align 1, !tbaa !9
  %90 = add nsw i32 %66, 1
  br label %91

91:                                               ; preds = %88, %65
  %92 = phi i32 [ %66, %65 ], [ %90, %88 ]
  %93 = add nuw nsw i64 %55, 2
  %94 = add i64 %57, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %10, label %54, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %2 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %4
  tail call void @k()
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #6
  %6 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %4, !llvm.loop !16

8:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
