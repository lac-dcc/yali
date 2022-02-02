; ModuleID = 'source-C-CXX/23/2275.c'
source_filename = "source-C-CXX/23/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ 0, %0 ], [ %35, %28 ]
  %6 = phi i32 [ undef, %0 ], [ %30, %28 ]
  %7 = phi i32 [ undef, %0 ], [ %31, %28 ]
  %8 = phi i32 [ 0, %0 ], [ %32, %28 ]
  %9 = phi i32 [ 100, %0 ], [ %33, %28 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %28 ]
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %36
    i8 32, label %16
    i8 44, label %16
  ]

14:                                               ; preds = %4
  %15 = add nsw i32 %8, 1
  br label %28

16:                                               ; preds = %4, %4
  %17 = add nsw i32 %5, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %28
    i8 44, label %28
  ]

21:                                               ; preds = %16
  %22 = icmp sgt i32 %8, %10
  %23 = select i1 %22, i32 %5, i32 %6
  %24 = select i1 %22, i32 %8, i32 %10
  %25 = icmp slt i32 %8, %9
  %26 = select i1 %25, i32 %5, i32 %7
  %27 = select i1 %25, i32 %8, i32 %9
  br label %28

28:                                               ; preds = %21, %16, %16, %14
  %29 = phi i32 [ %5, %14 ], [ %17, %16 ], [ %17, %16 ], [ %5, %21 ]
  %30 = phi i32 [ %6, %14 ], [ %6, %16 ], [ %6, %16 ], [ %23, %21 ]
  %31 = phi i32 [ %7, %14 ], [ %7, %16 ], [ %7, %16 ], [ %26, %21 ]
  %32 = phi i32 [ %15, %14 ], [ %8, %16 ], [ %8, %16 ], [ 0, %21 ]
  %33 = phi i32 [ %9, %14 ], [ %9, %16 ], [ %9, %16 ], [ %27, %21 ]
  %34 = phi i32 [ %10, %14 ], [ %10, %16 ], [ %10, %16 ], [ %24, %21 ]
  %35 = add nsw i32 %29, 1
  br label %4, !llvm.loop !8

36:                                               ; preds = %4
  %37 = icmp sgt i32 %8, %10
  %38 = select i1 %37, i32 %5, i32 %6
  %39 = select i1 %37, i32 %8, i32 %10
  %40 = icmp slt i32 %8, %9
  %41 = select i1 %40, i32 %5, i32 %7
  %42 = select i1 %40, i32 %8, i32 %9
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = sub i32 %38, %39
  %46 = sext i32 %45 to i64
  %47 = sext i32 %38 to i64
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %46, %44 ], [ %54, %48 ]
  %50 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nsw i64 %49, 1
  %55 = icmp slt i64 %54, %47
  br i1 %55, label %48, label %56, !llvm.loop !10

56:                                               ; preds = %48, %36
  %57 = call i32 @putchar(i32 10)
  %58 = icmp sgt i32 %42, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = sub i32 %41, %42
  %61 = sext i32 %60 to i64
  %62 = sext i32 %41 to i64
  br label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %61, %59 ], [ %69, %63 ]
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = icmp slt i64 %69, %62
  br i1 %70, label %63, label %71, !llvm.loop !11

71:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
