; ModuleID = 'source-C-CXX/100/962.c'
source_filename = "source-C-CXX/100/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %56
  %2 = phi i32 [ 1, %0 ], [ %57, %56 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = xor i1 %7, true
  %12 = icmp ugt i32 %2, 1
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %10, %13
  %15 = icmp ugt i32 %14, 1
  %16 = select i1 %9, i1 %15, i1 false
  %17 = and i1 %16, %11
  br i1 %17, label %19, label %21

18:                                               ; preds = %56
  ret i32 0

19:                                               ; preds = %1
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %1
  %22 = icmp ult i32 %2, 2
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %2, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %4, %23
  %27 = add nuw nsw i32 %6, %25
  %28 = icmp ult i32 %27, %23
  %29 = icmp ugt i32 %27, %26
  %30 = select i1 %24, i1 %28, i1 false
  %31 = select i1 %30, i1 %29, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %21
  %35 = icmp ult i32 %2, 3
  %36 = zext i1 %35 to i32
  %37 = icmp ugt i32 %2, 3
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %4, %36
  %40 = add nuw nsw i32 %6, %38
  %41 = icmp ult i32 %40, %36
  %42 = icmp ugt i32 %40, %39
  %43 = select i1 %37, i1 %41, i1 false
  %44 = select i1 %43, i1 %42, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %34
  %48 = add nuw nsw i32 %8, %36
  %49 = add nuw nsw i32 %10, %38
  %50 = icmp ult i32 %49, %36
  %51 = icmp ugt i32 %49, %48
  %52 = select i1 %37, i1 %50, i1 false
  %53 = select i1 %52, i1 %51, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %47
  %57 = add nuw nsw i32 %2, 1
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %18, label %1, !llvm.loop !5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
