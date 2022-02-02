; ModuleID = 'source-C-CXX/16/94.c'
source_filename = "source-C-CXX/16/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %0, %74
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %10, %71
  %13 = phi i64 [ 0, %10 ], [ %72, %71 ]
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 %7)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %68

20:                                               ; preds = %12
  switch i8 %17, label %71 [
    i8 40, label %21
    i8 41, label %42
  ]

21:                                               ; preds = %20
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %36
  %24 = phi i64 [ %13, %21 ], [ %27, %36 ]
  %25 = phi i32 [ 0, %21 ], [ %40, %36 ]
  %26 = phi i32 [ 0, %21 ], [ %37, %36 ]
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %24, %22
  br i1 %28, label %71, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 41
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = add nsw i32 %26, 1
  %35 = icmp slt i32 %26, %25
  br i1 %35, label %36, label %68

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %34, %33 ], [ %26, %29 ]
  %38 = icmp eq i8 %31, 40
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %25, %39
  %41 = icmp eq i64 %27, %11
  br i1 %41, label %68, label %23, !llvm.loop !8

42:                                               ; preds = %20
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %42, %65
  %45 = phi i64 [ %67, %65 ], [ %13, %42 ]
  %46 = phi i32 [ %61, %65 ], [ 0, %42 ]
  %47 = phi i32 [ %58, %65 ], [ 0, %42 ]
  %48 = trunc i64 %45 to i32
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 40
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = add nsw i32 %47, 1
  %56 = icmp slt i32 %47, %46
  br i1 %56, label %57, label %68

57:                                               ; preds = %54, %44
  %58 = phi i32 [ %55, %54 ], [ %47, %44 ]
  %59 = icmp eq i8 %52, 41
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %46, %60
  %62 = icmp eq i32 %49, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call i32 @putchar(i32 63)
  br label %65

65:                                               ; preds = %57, %63
  %66 = icmp sgt i64 %45, 1
  %67 = add nsw i64 %45, -1
  br i1 %66, label %44, label %71, !llvm.loop !10

68:                                               ; preds = %54, %36, %33, %42, %12
  %69 = phi i32 [ 32, %12 ], [ 63, %42 ], [ 32, %33 ], [ 36, %36 ], [ 32, %54 ]
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %65, %23, %68, %20
  %72 = add nuw nsw i64 %13, 1
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %12, !llvm.loop !11

74:                                               ; preds = %71, %5
  %75 = call i32 @putchar(i32 10)
  %76 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %5, !llvm.loop !12

78:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !9}
