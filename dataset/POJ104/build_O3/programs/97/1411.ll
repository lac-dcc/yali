; ModuleID = 'source-C-CXX/97/1411.c'
source_filename = "source-C-CXX/97/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %0, %56
  %10 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = add i32 %10, 80
  br label %13

13:                                               ; preds = %79, %9
  %14 = phi i64 [ %11, %9 ], [ %80, %79 ]
  %15 = phi i32 [ 0, %9 ], [ %81, %79 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = add nsw i64 %14, 1
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %74, %69, %64, %19, %13
  %25 = phi i64 [ %14, %13 ], [ %20, %19 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %79, %24
  %28 = phi i32 [ %26, %24 ], [ %12, %79 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %34 [
    i8 0, label %32
    i8 32, label %40
  ]

32:                                               ; preds = %27
  %33 = add nsw i32 %28, -1
  br label %43

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %36, %34 ], [ %29, %27 ]
  %36 = add i64 %35, -1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %34, !llvm.loop !8

40:                                               ; preds = %34, %27
  %41 = phi i64 [ %29, %27 ], [ %36, %34 ]
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i32 [ %33, %32 ], [ %42, %40 ]
  %45 = phi i32 [ %28, %32 ], [ %42, %40 ]
  %46 = icmp slt i32 %10, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %53, %47 ], [ %11, %43 ]
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nsw i64 %48, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %45, %54
  br i1 %55, label %56, label %47, !llvm.loop !10

56:                                               ; preds = %47, %43
  %57 = call i32 @putchar(i32 10)
  %58 = add nsw i32 %44, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %9, !llvm.loop !11

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0

64:                                               ; preds = %19
  %65 = add nsw i64 %14, 2
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %24, label %69

69:                                               ; preds = %64
  %70 = add nsw i64 %14, 3
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %24, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %14, 4
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %24, label %79

79:                                               ; preds = %74
  %80 = add nsw i64 %14, 5
  %81 = add nuw nsw i32 %15, 5
  %82 = icmp eq i32 %81, 80
  br i1 %82, label %27, label %13, !llvm.loop !12
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
!12 = distinct !{!12, !9}
