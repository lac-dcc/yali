; ModuleID = 'source-C-CXX/23/938.c'
source_filename = "source-C-CXX/23/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %6 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %7 = phi i32 [ %28, %26 ], [ 20, %0 ]
  %8 = phi i32 [ %29, %26 ], [ -1, %0 ]
  %9 = phi i32 [ %30, %26 ], [ undef, %0 ]
  %10 = phi i32 [ %31, %26 ], [ undef, %0 ]
  %11 = phi i32 [ %32, %26 ], [ undef, %0 ]
  %12 = phi i32 [ %33, %26 ], [ undef, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %26 [
    i8 0, label %35
    i8 32, label %15
  ]

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i32
  %17 = sub nsw i32 %16, %8
  %18 = icmp sgt i32 %17, %6
  %19 = select i1 %18, i32 %17, i32 %6
  %20 = select i1 %18, i32 %16, i32 %9
  %21 = select i1 %18, i32 %8, i32 %10
  %22 = icmp slt i32 %17, %7
  %23 = select i1 %22, i32 %17, i32 %7
  %24 = select i1 %22, i32 %16, i32 %11
  %25 = select i1 %22, i32 %8, i32 %12
  br label %26

26:                                               ; preds = %15, %4
  %27 = phi i32 [ %6, %4 ], [ %19, %15 ]
  %28 = phi i32 [ %7, %4 ], [ %23, %15 ]
  %29 = phi i32 [ %8, %4 ], [ %16, %15 ]
  %30 = phi i32 [ %9, %4 ], [ %20, %15 ]
  %31 = phi i32 [ %10, %4 ], [ %21, %15 ]
  %32 = phi i32 [ %11, %4 ], [ %24, %15 ]
  %33 = phi i32 [ %12, %4 ], [ %25, %15 ]
  %34 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

35:                                               ; preds = %4
  %36 = trunc i64 %5 to i32
  %37 = sub nsw i32 %36, %8
  %38 = icmp sgt i32 %37, %6
  %39 = select i1 %38, i32 %36, i32 %9
  %40 = select i1 %38, i32 %8, i32 %10
  %41 = icmp slt i32 %37, %7
  %42 = select i1 %41, i32 %36, i32 %11
  %43 = select i1 %41, i32 %8, i32 %12
  %44 = add i32 %40, 1
  %45 = icmp slt i32 %44, %39
  br i1 %45, label %46, label %57

46:                                               ; preds = %35
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %54, %48 ]
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nsw i64 %49, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %39, %55
  br i1 %56, label %57, label %48, !llvm.loop !10

57:                                               ; preds = %48, %35
  %58 = call i32 @putchar(i32 10)
  %59 = add i32 %43, 1
  %60 = icmp slt i32 %59, %42
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %42, %70
  br i1 %71, label %72, label %63, !llvm.loop !11

72:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
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
