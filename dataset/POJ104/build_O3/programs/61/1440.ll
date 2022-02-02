; ModuleID = 'source-C-CXX/61/1440.c'
source_filename = "source-C-CXX/61/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %4 = load i8, i8* %1, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %81, label %15

6:                                                ; preds = %15
  %7 = trunc i64 %17 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %6
  %10 = and i64 %17, 4294967295
  %11 = and i64 %17, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %43

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %6, label %15, !llvm.loop !8

22:                                               ; preds = %43, %9
  %23 = phi i32 [ undef, %9 ], [ %67, %43 ]
  %24 = phi i64 [ 0, %9 ], [ %70, %43 ]
  %25 = phi i32 [ 0, %9 ], [ %67, %43 ]
  %26 = phi i32 [ 0, %9 ], [ %65, %43 ]
  %27 = phi i32 [ -1, %9 ], [ %66, %43 ]
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %1, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = select i1 %32, i32 %26, i32 1
  %34 = add nsw i32 %27, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %2, i64 %35
  store i8 %31, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i32 %25, %33
  br label %38

38:                                               ; preds = %22, %29
  %39 = phi i32 [ %23, %22 ], [ %37, %29 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %73

43:                                               ; preds = %43, %13
  %44 = phi i64 [ 0, %13 ], [ %70, %43 ]
  %45 = phi i32 [ 0, %13 ], [ %67, %43 ]
  %46 = phi i32 [ 0, %13 ], [ %65, %43 ]
  %47 = phi i32 [ -1, %13 ], [ %66, %43 ]
  %48 = phi i64 [ %14, %13 ], [ %71, %43 ]
  %49 = getelementptr inbounds i8, i8* %1, i64 %44
  %50 = load i8, i8* %49, align 2, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = select i1 %51, i32 %46, i32 1
  %53 = add nsw i32 %47, %52
  %54 = add nuw nsw i32 %45, %52
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %2, i64 %55
  store i8 %50, i8* %56, align 1, !tbaa !5
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  %61 = select i1 %60, i1 %51, i1 false
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = xor i1 %60, true
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %53, %63
  %67 = add nuw nsw i32 %54, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %2, i64 %68
  store i8 %59, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %44, 2
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %22, label %43, !llvm.loop !10

73:                                               ; preds = %41, %73
  %74 = phi i64 [ 0, %41 ], [ %79, %73 ]
  %75 = getelementptr inbounds i8, i8* %2, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = tail call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %81, label %73, !llvm.loop !11

81:                                               ; preds = %73, %0, %6, %38
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
