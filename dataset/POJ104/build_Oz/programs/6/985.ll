; ModuleID = 'source-C-CXX/6/985.c'
source_filename = "source-C-CXX/6/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #5
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #5
  br label %7

7:                                                ; preds = %81, %0
  %8 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %83, label %12

12:                                               ; preds = %7, %23
  %13 = phi i8 [ %27, %23 ], [ %10, %7 ]
  %14 = phi i64 [ %25, %23 ], [ 0, %7 ]
  %15 = phi i64 [ %24, %23 ], [ %8, %7 ]
  %16 = icmp eq i8 %13, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %2, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 0
  %21 = icmp eq i8 %13, %19
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = add nuw i64 %15, 1
  %25 = add nuw i64 %14, 1
  %26 = getelementptr inbounds i8, i8* %1, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %12, !llvm.loop !8

28:                                               ; preds = %12, %17
  %29 = and i64 %14, 4294967295
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %31 = icmp eq i64 %30, %29
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = add i64 %8, %14
  %34 = and i64 %8, 4294967295
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %42, %32
  %38 = phi i64 [ %46, %42 ], [ %36, %32 ]
  %39 = phi i64 [ %47, %42 ], [ %34, %32 ]
  %40 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %41 = icmp ugt i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %1, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw i64 %38, 1
  %47 = add nuw i64 %39, 1
  br label %37, !llvm.loop !10

48:                                               ; preds = %37
  %49 = trunc i64 %39 to i32
  %50 = and i64 %39, 4294967295
  %51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %52 = add nsw i64 %51, %50
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = add i32 %49, -1
  %55 = trunc i64 %51 to i32
  %56 = add i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = shl i64 %8, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %65, %48
  %62 = phi i64 [ %70, %65 ], [ %58, %48 ]
  %63 = phi i64 [ %69, %65 ], [ %57, %48 ]
  %64 = icmp slt i64 %62, %60
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, i8* %1, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add i64 %63, -1
  %70 = add i64 %62, -1
  br label %61, !llvm.loop !11

71:                                               ; preds = %61, %77
  %72 = phi i64 [ %80, %77 ], [ 0, %61 ]
  %73 = phi i64 [ %79, %77 ], [ %34, %61 ]
  %74 = getelementptr inbounds i8, i8* %3, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %1, i64 %73
  store i8 %75, i8* %78, align 1, !tbaa !5
  %79 = add nuw i64 %73, 1
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !12

81:                                               ; preds = %28
  %82 = add nuw i64 %8, 1
  br label %7, !llvm.loop !13

83:                                               ; preds = %7, %71
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #7
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
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
