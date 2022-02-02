; ModuleID = 'source-C-CXX/23/740.c'
source_filename = "source-C-CXX/23/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i64 [ 0, %7 ], [ %36, %30 ]
  %11 = phi i32 [ 0, %7 ], [ %35, %30 ]
  %12 = phi i32 [ undef, %7 ], [ %34, %30 ]
  %13 = phi i32 [ undef, %7 ], [ %33, %30 ]
  %14 = phi i32 [ 9999, %7 ], [ %32, %30 ]
  %15 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = icmp sgt i32 %11, %15
  %21 = trunc i64 %10 to i32
  %22 = sub nsw i32 %21, %11
  %23 = select i1 %20, i32 %11, i32 %15
  %24 = select i1 %20, i32 %22, i32 %13
  %25 = icmp slt i32 %11, %14
  %26 = select i1 %25, i32 %11, i32 %14
  %27 = select i1 %25, i32 %22, i32 %12
  br label %30

28:                                               ; preds = %9
  %29 = add nsw i32 %11, 1
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %15, %28 ], [ %23, %19 ]
  %32 = phi i32 [ %14, %28 ], [ %26, %19 ]
  %33 = phi i32 [ %13, %28 ], [ %24, %19 ]
  %34 = phi i32 [ %12, %28 ], [ %27, %19 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %19 ]
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, %8
  br i1 %37, label %38, label %9, !llvm.loop !8

38:                                               ; preds = %30
  %39 = trunc i64 %4 to i32
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi i32 [ 0, %0 ], [ %31, %38 ]
  %42 = phi i32 [ 9999, %0 ], [ %32, %38 ]
  %43 = phi i32 [ undef, %0 ], [ %33, %38 ]
  %44 = phi i32 [ undef, %0 ], [ %34, %38 ]
  %45 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %46 = phi i32 [ 0, %0 ], [ %35, %38 ]
  %47 = icmp sgt i32 %46, %41
  %48 = sub nsw i32 %45, %46
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = icmp slt i32 %46, %42
  %51 = select i1 %50, i32 %48, i32 %44
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %57, %40
  %54 = phi i64 [ %60, %57 ], [ %52, %40 ]
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 32, label %61
    i8 0, label %61
  ]

57:                                               ; preds = %53
  %58 = sext i8 %56 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add i64 %54, 1
  br label %53, !llvm.loop !10

61:                                               ; preds = %53, %53
  %62 = call i32 @putchar(i32 10)
  %63 = sext i32 %51 to i64
  br label %64

64:                                               ; preds = %68, %61
  %65 = phi i64 [ %71, %68 ], [ %63, %61 ]
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %68 [
    i8 32, label %72
    i8 0, label %72
  ]

68:                                               ; preds = %64
  %69 = sext i8 %67 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add i64 %65, 1
  br label %64, !llvm.loop !11

72:                                               ; preds = %64, %64
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
