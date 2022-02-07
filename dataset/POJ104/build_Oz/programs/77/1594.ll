; ModuleID = 'source-C-CXX/77/1594.c'
source_filename = "source-C-CXX/77/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %58, %0
  %2 = phi i32 [ undef, %0 ], [ %12, %58 ]
  %3 = phi i32 [ undef, %0 ], [ %13, %58 ]
  %4 = phi i32 [ undef, %0 ], [ %14, %58 ]
  %5 = phi i32 [ undef, %0 ], [ %15, %58 ]
  %6 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  %9 = mul nuw nsw i32 %6, 10
  br label %10

10:                                               ; preds = %8, %56
  %11 = phi i32 [ %57, %56 ], [ 1, %8 ]
  %12 = phi i32 [ %22, %56 ], [ %2, %8 ]
  %13 = phi i32 [ %23, %56 ], [ %3, %8 ]
  %14 = phi i32 [ %24, %56 ], [ %4, %8 ]
  %15 = phi i32 [ %25, %56 ], [ %5, %8 ]
  %16 = icmp eq i32 %11, 6
  br i1 %16, label %58, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %11, %6
  %19 = mul nuw nsw i32 %11, 10
  br label %20

20:                                               ; preds = %17, %54
  %21 = phi i32 [ %55, %54 ], [ 1, %17 ]
  %22 = phi i32 [ %34, %54 ], [ %12, %17 ]
  %23 = phi i32 [ %35, %54 ], [ %13, %17 ]
  %24 = phi i32 [ %36, %54 ], [ %14, %17 ]
  %25 = phi i32 [ %37, %54 ], [ %15, %17 ]
  %26 = icmp eq i32 %21, 6
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %21, %11
  %29 = add nuw nsw i32 %21, %6
  %30 = icmp ult i32 %29, %11
  %31 = mul nuw nsw i32 %21, 10
  br label %32

32:                                               ; preds = %27, %48
  %33 = phi i32 [ %53, %48 ], [ 1, %27 ]
  %34 = phi i32 [ %49, %48 ], [ %22, %27 ]
  %35 = phi i32 [ %50, %48 ], [ %23, %27 ]
  %36 = phi i32 [ %51, %48 ], [ %24, %27 ]
  %37 = phi i32 [ %52, %48 ], [ %25, %27 ]
  %38 = icmp eq i32 %33, 6
  br i1 %38, label %54, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %33, %21
  %41 = icmp eq i32 %18, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %33, %6
  %44 = icmp ugt i32 %43, %28
  %45 = select i1 %44, i1 %30, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = mul nuw nsw i32 %33, 10
  br label %48

48:                                               ; preds = %39, %42, %46
  %49 = phi i32 [ %9, %46 ], [ %34, %42 ], [ %34, %39 ]
  %50 = phi i32 [ %19, %46 ], [ %35, %42 ], [ %35, %39 ]
  %51 = phi i32 [ %31, %46 ], [ %36, %42 ], [ %36, %39 ]
  %52 = phi i32 [ %47, %46 ], [ %37, %42 ], [ %37, %39 ]
  %53 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !5

54:                                               ; preds = %32
  %55 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

56:                                               ; preds = %20
  %57 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

58:                                               ; preds = %10
  %59 = add nuw nsw i32 %6, 1
  br label %1, !llvm.loop !9

60:                                               ; preds = %1
  %61 = icmp slt i32 %2, %3
  %62 = select i1 %61, i32 %3, i32 %2
  %63 = select i1 %61, i32 %2, i32 %3
  %64 = icmp slt i32 %62, %4
  %65 = select i1 %64, i32 %4, i32 %62
  %66 = select i1 %64, i32 %62, i32 %4
  %67 = icmp slt i32 %65, %5
  %68 = select i1 %67, i32 %5, i32 %65
  %69 = select i1 %67, i32 %65, i32 %5
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %68) #2
  %71 = icmp slt i32 %63, %66
  %72 = select i1 %71, i32 %66, i32 %63
  %73 = select i1 %71, i32 %63, i32 %66
  %74 = icmp slt i32 %72, %69
  %75 = select i1 %74, i32 %69, i32 %72
  %76 = select i1 %74, i32 %72, i32 %69
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %75) #2
  %78 = icmp slt i32 %73, %76
  %79 = select i1 %78, i32 %76, i32 %73
  %80 = select i1 %78, i32 %73, i32 %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79) #2
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %80) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
