; ModuleID = 'source-C-CXX/23/1295.c'
source_filename = "source-C-CXX/23/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %2 = bitcast i8* %1 to i32*
  %3 = tail call noalias align 16 dereferenceable_or_null(3000) i8* @malloc(i64 3000) #5
  %4 = bitcast i8* %3 to [30 x i8]*
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i32, i32* %2, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %10, %22
  %19 = phi i64 [ 0, %10 ], [ %27, %22 ]
  %20 = phi i32 [ 0, %10 ], [ %26, %22 ]
  %21 = icmp eq i64 %19, %11
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, i32* %2, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 %24, i32 %20
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %18, %39
  %29 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %2, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %20, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967295
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 %36, i64 0
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %37)
  br label %41

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28, %35
  %42 = add nsw i32 %20, 1
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i64 [ %52, %47 ], [ 0, %41 ]
  %45 = phi i32 [ %51, %47 ], [ %42, %41 ]
  %46 = icmp eq i64 %44, %11
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %2, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

53:                                               ; preds = %43, %64
  %54 = phi i64 [ %65, %64 ], [ 0, %43 ]
  %55 = icmp eq i64 %54, %11
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %2, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %45, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967295
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 %61, i64 0
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %62) #6
  br label %66

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

66:                                               ; preds = %53, %60
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
