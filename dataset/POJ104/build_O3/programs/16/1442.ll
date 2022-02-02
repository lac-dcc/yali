; ModuleID = 'source-C-CXX/16/1442.c'
source_filename = "source-C-CXX/16/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %0, %72
  %6 = phi i32 [ %73, %72 ], [ undef, %0 ]
  %7 = call i32 @puts(i8* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %41
  %14 = phi i32 [ %42, %41 ], [ 1, %11 ]
  %15 = phi i32 [ %30, %41 ], [ %6, %11 ]
  br label %16

16:                                               ; preds = %13, %37
  %17 = phi i64 [ 0, %13 ], [ %39, %37 ]
  %18 = phi i32 [ %15, %13 ], [ %30, %37 ]
  %19 = phi i32 [ 0, %13 ], [ %38, %37 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i8 32, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i8 [ 32, %24 ], [ %21, %16 ]
  %27 = icmp eq i8 %26, 40
  %28 = select i1 %27, i32 1, i32 %19
  %29 = trunc i64 %17 to i32
  %30 = select i1 %27, i32 %29, i32 %18
  %31 = icmp eq i8 %26, 41
  %32 = icmp eq i32 %28, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  store i8 32, i8* %20, align 1, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi i32 [ 0, %34 ], [ %28, %25 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %41, label %16, !llvm.loop !8

41:                                               ; preds = %37
  %42 = add nuw i32 %14, 1
  %43 = icmp eq i32 %14, %9
  br i1 %43, label %44, label %13, !llvm.loop !10

44:                                               ; preds = %41
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %44
  %47 = and i64 %8, 1
  %48 = icmp eq i64 %12, 1
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = sub nsw i64 %12, %47
  br label %51

51:                                               ; preds = %81, %49
  %52 = phi i64 [ 0, %49 ], [ %82, %81 ]
  %53 = phi i64 [ %50, %49 ], [ %83, %81 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !5
  switch i8 %55, label %59 [
    i8 40, label %57
    i8 41, label %56
  ]

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %51, %56
  %58 = phi i8 [ 63, %56 ], [ 36, %51 ]
  store i8 %58, i8* %54, align 2, !tbaa !5
  br label %59

59:                                               ; preds = %57, %51
  %60 = or i64 %52, 1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %81 [
    i8 40, label %79
    i8 41, label %78
  ]

63:                                               ; preds = %81, %46
  %64 = phi i64 [ 0, %46 ], [ %82, %81 ]
  %65 = icmp eq i64 %47, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %72 [
    i8 40, label %70
    i8 41, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i8 [ 63, %69 ], [ 36, %66 ]
  store i8 %71, i8* %67, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %63, %66, %70, %5, %44
  %73 = phi i32 [ %30, %44 ], [ %6, %5 ], [ %30, %70 ], [ %30, %66 ], [ %30, %63 ]
  %74 = call i32 @puts(i8* nonnull %2)
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %5, !llvm.loop !11

77:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78, %59
  %80 = phi i8 [ 63, %78 ], [ 36, %59 ]
  store i8 %80, i8* %61, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %79, %59
  %82 = add nuw nsw i64 %52, 2
  %83 = add i64 %53, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %63, label %51, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
