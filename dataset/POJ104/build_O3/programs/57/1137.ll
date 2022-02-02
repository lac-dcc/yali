; ModuleID = 'source-C-CXX/57/1137.c'
source_filename = "source-C-CXX/57/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %0, %62
  %10 = phi i32 [ %65, %62 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %82, %20
  %23 = phi i64 [ 0, %20 ], [ %84, %82 ]
  %24 = phi i32 [ 1, %20 ], [ %83, %82 ]
  %25 = phi i64 [ %21, %20 ], [ %85, %82 ]
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 4, !tbaa !9
  switch i8 %27, label %29 [
    i8 32, label %28
    i8 46, label %28
    i8 43, label %28
    i8 45, label %28
    i8 47, label %28
    i8 61, label %28
  ]

28:                                               ; preds = %22, %22, %22, %22, %22, %22
  br label %29

29:                                               ; preds = %22, %28
  %30 = phi i32 [ 0, %28 ], [ %24, %22 ]
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %70 [
    i8 32, label %69
    i8 46, label %69
    i8 43, label %69
    i8 45, label %69
    i8 47, label %69
    i8 61, label %69
  ]

34:                                               ; preds = %82, %15
  %35 = phi i32 [ undef, %15 ], [ %83, %82 ]
  %36 = phi i64 [ 0, %15 ], [ %84, %82 ]
  %37 = phi i32 [ 1, %15 ], [ %83, %82 ]
  %38 = icmp eq i64 %18, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34, %46
  %40 = phi i64 [ %48, %46 ], [ %36, %34 ]
  %41 = phi i32 [ %47, %46 ], [ %37, %34 ]
  %42 = phi i64 [ %49, %46 ], [ %18, %34 ]
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %46 [
    i8 32, label %45
    i8 46, label %45
    i8 43, label %45
    i8 45, label %45
    i8 47, label %45
    i8 61, label %45
  ]

45:                                               ; preds = %39, %39, %39, %39, %39, %39
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ 0, %45 ], [ %41, %39 ]
  %48 = add nuw nsw i64 %40, 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !10

51:                                               ; preds = %46, %34
  %52 = phi i32 [ %35, %34 ], [ %47, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %9, %51
  %55 = load i8, i8* %4, align 16, !tbaa !9
  %56 = icmp eq i8 %55, 95
  %57 = and i8 %55, -33
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  %60 = or i1 %59, %56
  %61 = select i1 %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %62

62:                                               ; preds = %51, %54
  %63 = phi i8* [ %61, %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %51 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  %65 = add nuw nsw i32 %10, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %9, label %68, !llvm.loop !12

68:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

69:                                               ; preds = %29, %29, %29, %29, %29, %29
  br label %70

70:                                               ; preds = %69, %29
  %71 = phi i32 [ 0, %69 ], [ %30, %29 ]
  %72 = or i64 %23, 2
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 2, !tbaa !9
  switch i8 %74, label %76 [
    i8 32, label %75
    i8 46, label %75
    i8 43, label %75
    i8 45, label %75
    i8 47, label %75
    i8 61, label %75
  ]

75:                                               ; preds = %70, %70, %70, %70, %70, %70
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi i32 [ 0, %75 ], [ %71, %70 ]
  %78 = or i64 %23, 3
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  switch i8 %80, label %82 [
    i8 32, label %81
    i8 46, label %81
    i8 43, label %81
    i8 45, label %81
    i8 47, label %81
    i8 61, label %81
  ]

81:                                               ; preds = %76, %76, %76, %76, %76, %76
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i32 [ 0, %81 ], [ %77, %76 ]
  %84 = add nuw nsw i64 %23, 4
  %85 = add i64 %25, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %34, label %22, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
