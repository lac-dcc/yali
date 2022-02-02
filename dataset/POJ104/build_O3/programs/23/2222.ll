; ModuleID = 'source-C-CXX/23/2222.c'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  store i8 48, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %38
  %5 = phi i32 [ 100, %0 ], [ %45, %38 ]
  %6 = phi i32 [ undef, %0 ], [ %44, %38 ]
  %7 = phi i32 [ undef, %0 ], [ %43, %38 ]
  %8 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %9 = phi i32 [ undef, %0 ], [ %41, %38 ]
  %10 = phi i32 [ undef, %0 ], [ %40, %38 ]
  %11 = phi i32 [ 0, %0 ], [ %46, %38 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %48
    i8 44, label %38
    i8 32, label %38
  ]

15:                                               ; preds = %4, %21
  %16 = phi i8 [ %23, %21 ], [ %14, %4 ]
  %17 = phi i64 [ %19, %21 ], [ %12, %4 ]
  switch i8 %16, label %18 [
    i8 44, label %24
    i8 32, label %24
    i8 0, label %24
  ]

18:                                               ; preds = %15
  %19 = add nsw i64 %17, 1
  %20 = icmp eq i64 %19, 4000
  br i1 %20, label %26, label %21, !llvm.loop !8

21:                                               ; preds = %18
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %15

24:                                               ; preds = %15, %15, %15
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i32 [ %25, %24 ], [ 4000, %18 ]
  %28 = sub nsw i32 %27, %11
  %29 = icmp sgt i32 %28, %8
  %30 = add nsw i32 %27, -1
  %31 = select i1 %29, i32 %30, i32 %10
  %32 = select i1 %29, i32 %11, i32 %9
  %33 = select i1 %29, i32 %28, i32 %8
  %34 = icmp slt i32 %28, %5
  %35 = select i1 %34, i32 %30, i32 %7
  %36 = select i1 %34, i32 %11, i32 %6
  %37 = select i1 %34, i32 %28, i32 %5
  br label %38

38:                                               ; preds = %26, %4, %4
  %39 = phi i32 [ %11, %4 ], [ %11, %4 ], [ %27, %26 ]
  %40 = phi i32 [ %10, %4 ], [ %10, %4 ], [ %31, %26 ]
  %41 = phi i32 [ %9, %4 ], [ %9, %4 ], [ %32, %26 ]
  %42 = phi i32 [ %8, %4 ], [ %8, %4 ], [ %33, %26 ]
  %43 = phi i32 [ %7, %4 ], [ %7, %4 ], [ %35, %26 ]
  %44 = phi i32 [ %6, %4 ], [ %6, %4 ], [ %36, %26 ]
  %45 = phi i32 [ %5, %4 ], [ %5, %4 ], [ %37, %26 ]
  %46 = add nsw i32 %39, 1
  %47 = icmp slt i32 %39, 3999
  br i1 %47, label %4, label %48, !llvm.loop !10

48:                                               ; preds = %4, %38
  %49 = phi i32 [ %10, %4 ], [ %40, %38 ]
  %50 = phi i32 [ %9, %4 ], [ %41, %38 ]
  %51 = phi i32 [ %7, %4 ], [ %43, %38 ]
  %52 = phi i32 [ %6, %4 ], [ %44, %38 ]
  %53 = icmp sgt i32 %50, %49
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = sext i32 %50 to i64
  %56 = add i32 %49, 1
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %63, %57 ]
  %59 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nsw i64 %58, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %66, label %57, !llvm.loop !11

66:                                               ; preds = %57, %48
  %67 = call i32 @putchar(i32 10)
  %68 = icmp sgt i32 %52, %51
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = sext i32 %52 to i64
  %71 = add i32 %51, 1
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %70, %69 ], [ %78, %72 ]
  %74 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %73, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %71, %79
  br i1 %80, label %81, label %72, !llvm.loop !12

81:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
