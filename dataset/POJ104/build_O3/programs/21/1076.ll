; ModuleID = 'source-C-CXX/21/1076.c'
source_filename = "source-C-CXX/21/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [3000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0)) #3
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %0, %27
  %6 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %7 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = zext i8 %9 to i32
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = icmp eq i64 %3, %6
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %27

20:                                               ; preds = %12, %5
  %21 = phi i32 [ %7, %5 ], [ %16, %12 ]
  %22 = phi i32 [ 0, %5 ], [ %16, %12 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %20, %12
  %28 = phi i32 [ %16, %12 ], [ %22, %20 ]
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp eq i64 %29, %2
  br i1 %30, label %31, label %5, !llvm.loop !10

31:                                               ; preds = %27, %0
  br label %32

32:                                               ; preds = %61, %31
  %33 = phi i64 [ 9999, %31 ], [ %63, %61 ]
  %34 = phi i32 [ 0, %31 ], [ %62, %61 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  %38 = icmp eq i32 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %34, 1
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %58, %40
  %44 = phi i64 [ %33, %40 ], [ %49, %58 ]
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %57

47:                                               ; preds = %32, %40
  %48 = phi i32 [ %34, %40 ], [ 1, %32 ]
  %49 = add nsw i64 %33, -1
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  %53 = icmp eq i32 %48, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %61, label %58

55:                                               ; preds = %61
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %43, %55
  ret i32 0

58:                                               ; preds = %47
  %59 = icmp eq i32 %48, 1
  %60 = select i1 %52, i1 %59, i1 false
  br i1 %60, label %43, label %61

61:                                               ; preds = %58, %47
  %62 = phi i32 [ %48, %58 ], [ 1, %47 ]
  %63 = add nsw i64 %33, -2
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %55, label %32, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
