; ModuleID = 'source-C-CXX/23/1939.c'
source_filename = "source-C-CXX/23/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %29, label %17

6:                                                ; preds = %51, %40
  %7 = phi i64 [ %47, %40 ], [ %53, %51 ]
  %8 = phi i32 [ %34, %40 ], [ 0, %51 ]
  %9 = sub nsw i32 %41, %34
  %10 = select i1 %42, i32 %9, i32 %19
  %11 = select i1 %44, i32 %9, i32 %18
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17, !llvm.loop !8

17:                                               ; preds = %0, %6
  %18 = phi i32 [ %11, %6 ], [ undef, %0 ]
  %19 = phi i32 [ %10, %6 ], [ undef, %0 ]
  %20 = phi i32 [ %45, %6 ], [ 10, %0 ]
  %21 = phi i32 [ %43, %6 ], [ 0, %0 ]
  %22 = phi i32 [ %8, %6 ], [ 0, %0 ]
  %23 = phi i64 [ %7, %6 ], [ 0, %0 ]
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %32

26:                                               ; preds = %6
  %27 = sext i32 %10 to i64
  %28 = sext i32 %11 to i64
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %31 = phi i64 [ 0, %0 ], [ %28, %26 ]
  br label %57

32:                                               ; preds = %17, %37
  %33 = phi i64 [ %25, %17 ], [ %39, %37 ]
  %34 = phi i32 [ %22, %17 ], [ %38, %37 ]
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 32, label %40
    i8 0, label %40
  ]

37:                                               ; preds = %32
  %38 = add nsw i32 %34, 1
  %39 = add i64 %33, 1
  br label %32, !llvm.loop !10

40:                                               ; preds = %32, %32
  %41 = trunc i64 %33 to i32
  %42 = icmp sgt i32 %34, %21
  %43 = select i1 %42, i32 %34, i32 %21
  %44 = icmp slt i32 %34, %20
  %45 = select i1 %44, i32 %34, i32 %20
  %46 = shl i64 %33, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %6

51:                                               ; preds = %40, %51
  %52 = phi i64 [ %53, %51 ], [ %47, %40 ]
  %53 = add i64 %52, 1
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %51, label %6, !llvm.loop !11

57:                                               ; preds = %29, %61
  %58 = phi i64 [ %30, %29 ], [ %64, %61 ]
  %59 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %61 [
    i8 32, label %65
    i8 0, label %65
  ]

61:                                               ; preds = %57
  %62 = sext i8 %60 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57, %57
  %66 = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %71, %65
  %68 = phi i64 [ %74, %71 ], [ %31, %65 ]
  %69 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %71 [
    i8 32, label %75
    i8 0, label %75
  ]

71:                                               ; preds = %67
  %72 = sext i8 %70 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add i64 %68, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67, %67
  %76 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
