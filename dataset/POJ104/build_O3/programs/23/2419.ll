; ModuleID = 'source-C-CXX/23/2419.c'
source_filename = "source-C-CXX/23/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 10)
  br label %61

9:                                                ; preds = %0
  %10 = and i64 %4, 4294967295
  %11 = add i64 %4, 1
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %9, %36
  %14 = phi i64 [ 0, %9 ], [ %42, %36 ]
  %15 = phi i32 [ 0, %9 ], [ %41, %36 ]
  %16 = phi i32 [ undef, %9 ], [ %40, %36 ]
  %17 = phi i32 [ 0, %9 ], [ %39, %36 ]
  %18 = phi i32 [ 10000, %9 ], [ %38, %36 ]
  %19 = phi i32 [ undef, %9 ], [ %37, %36 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %24
    i8 44, label %24
  ]

22:                                               ; preds = %13
  %23 = icmp eq i64 %14, %10
  br i1 %23, label %24, label %34

24:                                               ; preds = %13, %13, %22
  %25 = icmp slt i32 %15, %18
  %26 = icmp sgt i32 %15, 0
  %27 = and i1 %25, %26
  %28 = trunc i64 %14 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = select i1 %27, i32 %15, i32 %18
  %31 = icmp sgt i32 %15, %17
  %32 = select i1 %31, i32 %15, i32 %17
  %33 = select i1 %31, i32 %28, i32 %16
  br label %36

34:                                               ; preds = %22
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi i32 [ %19, %34 ], [ %29, %24 ]
  %38 = phi i32 [ %18, %34 ], [ %30, %24 ]
  %39 = phi i32 [ %17, %34 ], [ %32, %24 ]
  %40 = phi i32 [ %16, %34 ], [ %33, %24 ]
  %41 = phi i32 [ %35, %34 ], [ 0, %24 ]
  %42 = add nuw nsw i64 %14, 1
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %44, label %13, !llvm.loop !8

44:                                               ; preds = %36
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = sub i32 %40, %39
  %48 = sext i32 %47 to i64
  %49 = sext i32 %40 to i64
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %48, %46 ], [ %56, %50 ]
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nsw i64 %51, 1
  %57 = icmp slt i64 %56, %49
  br i1 %57, label %50, label %58, !llvm.loop !10

58:                                               ; preds = %50, %44
  %59 = call i32 @putchar(i32 10)
  %60 = icmp sgt i32 %38, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %7, %58
  %62 = phi i32 [ undef, %7 ], [ %37, %58 ]
  %63 = phi i32 [ 10000, %7 ], [ %38, %58 ]
  %64 = sub i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = sext i32 %62 to i64
  br label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %65, %61 ], [ %73, %67 ]
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = icmp slt i64 %73, %66
  br i1 %74, label %67, label %75, !llvm.loop !11

75:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
