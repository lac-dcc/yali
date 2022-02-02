; ModuleID = 'source-C-CXX/76/1008.c'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dui = dso_local global [150 x i8] zeroinitializer, align 16
@nann = dso_local local_unnamed_addr global i8 0, align 1
@nv = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #6
  %2 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16, !tbaa !5
  store i8 %2, i8* @nann, align 1, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 1), align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %13
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9, !llvm.loop !8

9:                                                ; preds = %0, %5
  %10 = phi i64 [ %13, %5 ], [ 1, %0 ]
  %11 = phi i8 [ %7, %5 ], [ %3, %0 ]
  %12 = icmp eq i8 %11, %2
  %13 = add nuw i64 %10, 1
  br i1 %12, label %5, label %14

14:                                               ; preds = %9
  store i8 %11, i8* @nv, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %5, %0, %14
  %16 = icmp eq i8 %2, 35
  %17 = load i8, i8* @nv, align 1
  %18 = icmp eq i8 %17, 35
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq i8 %2, 64
  %22 = icmp eq i8 %17, 64
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = icmp eq i8 %2, 36
  %26 = icmp eq i8 %17, 36
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20, %15
  %29 = phi i8 [ 35, %15 ], [ 64, %20 ], [ 36, %24 ]
  store i8 %29, i8* @dis, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %24, %28
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0)) #7
  %32 = lshr i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %30, %75
  %36 = phi i8 [ %78, %75 ], [ %2, %30 ]
  %37 = phi i8 [ %77, %75 ], [ %17, %30 ]
  %38 = phi i8 [ %76, %75 ], [ %2, %30 ]
  %39 = phi i32 [ %73, %75 ], [ 0, %30 ]
  %40 = phi i32 [ %66, %75 ], [ undef, %30 ]
  %41 = phi i32 [ %65, %75 ], [ undef, %30 ]
  %42 = icmp eq i8 %36, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %35, %57
  %44 = phi i32 [ %58, %57 ], [ %41, %35 ]
  %45 = phi i64 [ %60, %57 ], [ 0, %35 ]
  %46 = phi i8 [ %62, %57 ], [ %36, %35 ]
  %47 = phi i32 [ %59, %57 ], [ 0, %35 ]
  %48 = icmp eq i8 %46, %38
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = trunc i64 %45 to i32
  br label %57

51:                                               ; preds = %43
  %52 = icmp eq i8 %46, %37
  %53 = icmp ne i32 %47, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = trunc i64 %45 to i32
  br label %64

57:                                               ; preds = %51, %49
  %58 = phi i32 [ %50, %49 ], [ %44, %51 ]
  %59 = phi i32 [ 1, %49 ], [ %47, %51 ]
  %60 = add nuw i64 %45, 1
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %43, !llvm.loop !10

64:                                               ; preds = %57, %35, %55
  %65 = phi i32 [ %41, %35 ], [ %44, %55 ], [ %58, %57 ]
  %66 = phi i32 [ %40, %35 ], [ %56, %55 ], [ %40, %57 ]
  %67 = load i8, i8* @dis, align 1, !tbaa !5
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %66)
  %73 = add nuw nsw i32 %39, 1
  %74 = icmp eq i32 %73, %33
  br i1 %74, label %79, label %75, !llvm.loop !11

75:                                               ; preds = %64
  %76 = load i8, i8* @nann, align 1
  %77 = load i8, i8* @nv, align 1
  %78 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16, !tbaa !5
  br label %35

79:                                               ; preds = %64, %30
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @peidui(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i8, i8* @nann, align 1
  %4 = load i8, i8* @nv, align 1
  %5 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %2 ]
  %9 = phi i8 [ %24, %20 ], [ %5, %2 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %11 = icmp eq i8 %9, %3
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  store i32 %13, i32* %0, align 4, !tbaa !12
  br label %20

14:                                               ; preds = %7
  %15 = icmp eq i8 %9, %4
  %16 = icmp ne i32 %10, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = trunc i64 %8 to i32
  store i32 %19, i32* %1, align 4, !tbaa !12
  br label %26

20:                                               ; preds = %14, %12
  %21 = phi i32 [ 1, %12 ], [ %10, %14 ]
  %22 = add nuw i64 %8, 1
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %7, !llvm.loop !10

26:                                               ; preds = %20, %2, %18
  %27 = load i8, i8* @dis, align 1, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %29
  store i8 %27, i8* %30, align 1, !tbaa !5
  %31 = load i32, i32* %0, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %32
  store i8 %27, i8* %33, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @deleted() local_unnamed_addr #5 {
  %1 = load i8, i8* @nann, align 1, !tbaa !5
  %2 = icmp eq i8 %1, 35
  %3 = load i8, i8* @nv, align 1
  %4 = icmp eq i8 %3, 35
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = icmp eq i8 %1, 64
  %8 = icmp eq i8 %3, 64
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = icmp eq i8 %1, 36
  %12 = icmp eq i8 %3, 36
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %6, %0
  %15 = phi i8 [ 35, %0 ], [ 64, %6 ], [ 36, %10 ]
  store i8 %15, i8* @dis, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
