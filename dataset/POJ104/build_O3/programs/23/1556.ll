; ModuleID = 'source-C-CXX/23/1556.c'
source_filename = "source-C-CXX/23/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %74

9:                                                ; preds = %0
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  br label %17

12:                                               ; preds = %40
  %13 = add i32 %44, 1
  %14 = icmp slt i32 %13, %42
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %50

17:                                               ; preds = %9, %40
  %18 = phi i64 [ 0, %9 ], [ %48, %40 ]
  %19 = phi i32 [ -1, %9 ], [ %47, %40 ]
  %20 = phi i32 [ 0, %9 ], [ %46, %40 ]
  %21 = phi i32 [ undef, %9 ], [ %45, %40 ]
  %22 = phi i32 [ undef, %9 ], [ %44, %40 ]
  %23 = phi i32 [ undef, %9 ], [ %43, %40 ]
  %24 = phi i32 [ undef, %9 ], [ %42, %40 ]
  %25 = phi i32 [ 1000, %9 ], [ %41, %40 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %40 [
    i8 32, label %28
    i8 44, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %17, %17, %17
  %29 = xor i32 %19, -1
  %30 = trunc i64 %18 to i32
  %31 = add i32 %30, %29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = icmp sgt i32 %31, %20
  %35 = select i1 %34, i32 %30, i32 %24
  %36 = select i1 %34, i32 %19, i32 %22
  %37 = select i1 %34, i32 %31, i32 %20
  %38 = icmp slt i32 %31, %25
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %28, %39, %33, %17
  %41 = phi i32 [ %25, %17 ], [ %31, %39 ], [ %25, %33 ], [ %25, %28 ]
  %42 = phi i32 [ %24, %17 ], [ %35, %39 ], [ %35, %33 ], [ %24, %28 ]
  %43 = phi i32 [ %23, %17 ], [ %30, %39 ], [ %23, %33 ], [ %23, %28 ]
  %44 = phi i32 [ %22, %17 ], [ %36, %39 ], [ %36, %33 ], [ %22, %28 ]
  %45 = phi i32 [ %21, %17 ], [ %19, %39 ], [ %21, %33 ], [ %21, %28 ]
  %46 = phi i32 [ %20, %17 ], [ %37, %39 ], [ %37, %33 ], [ %20, %28 ]
  %47 = phi i32 [ %19, %17 ], [ %30, %39 ], [ %30, %33 ], [ %30, %28 ]
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %12, label %17, !llvm.loop !8

50:                                               ; preds = %15, %50
  %51 = phi i64 [ %16, %15 ], [ %56, %50 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nsw i64 %51, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %42, %57
  br i1 %58, label %59, label %50, !llvm.loop !10

59:                                               ; preds = %50, %12
  %60 = call i32 @putchar(i32 10)
  %61 = add i32 %45, 1
  %62 = icmp slt i32 %61, %43
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %43, %72
  br i1 %73, label %74, label %65, !llvm.loop !11

74:                                               ; preds = %65, %7, %59
  %75 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
