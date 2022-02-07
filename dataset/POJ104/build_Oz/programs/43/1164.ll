; ModuleID = 'source-C-CXX/43/1164.c'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %40, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %19, %9 ], [ 0, %1 ]
  %6 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %7 = lshr i64 %6, 1
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = xor i64 %5, -1
  %13 = add i64 %6, %12
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %10, align 1, !tbaa !5
  %16 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %17 = add i64 %16, %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %11, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

20:                                               ; preds = %4, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %4 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 48
  %25 = add nuw i64 %21, 1
  br i1 %24, label %20, label %26, !llvm.loop !10

26:                                               ; preds = %20
  %27 = and i64 %21, 4294967295
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ %27, %26 ], [ %37, %32 ]
  %30 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @putchar(i32 %35)
  %37 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = tail call i32 @putchar(i32 10)
  br label %83

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, i8* %0, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %83

46:                                               ; preds = %40, %51
  %47 = phi i64 [ %60, %51 ], [ 1, %40 ]
  %48 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %49 = lshr i64 %48, 1
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, i8* %0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub i64 %48, %47
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %52, align 1, !tbaa !5
  %57 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %58 = sub i64 %57, %47
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  store i8 %53, i8* %59, align 1, !tbaa !5
  %60 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %46
  %62 = tail call i32 @putchar(i32 45)
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %68, %63 ], [ 1, %61 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  %68 = add nuw i64 %64, 1
  br i1 %67, label %63, label %69, !llvm.loop !13

69:                                               ; preds = %63
  %70 = and i64 %64, 4294967295
  br label %71

71:                                               ; preds = %69, %75
  %72 = phi i64 [ %70, %69 ], [ %80, %75 ]
  %73 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = tail call i32 @putchar(i32 %78)
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !14

81:                                               ; preds = %71
  %82 = tail call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %44, %81, %38
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %7, %4 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %5) #7
  tail call void @reverse(i8* %5) #7
  %7 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !15

8:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
