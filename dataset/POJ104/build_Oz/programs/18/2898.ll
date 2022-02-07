; ModuleID = 'source-C-CXX/18/2898.c'
source_filename = "source-C-CXX/18/2898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #8
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #8
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #9
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %87, %0
  %18 = phi i32 [ 0, %0 ], [ %88, %87 ]
  %19 = phi i32 [ 0, %0 ], [ %90, %87 ]
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %21, label %91

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %21
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %19, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %83

35:                                               ; preds = %29, %27
  br label %36

36:                                               ; preds = %35, %46
  %37 = phi i64 [ %47, %46 ], [ 1, %35 ]
  %38 = icmp slt i64 %37, %14
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = add nsw i64 %37, %22
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %3, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !8

48:                                               ; preds = %39
  %49 = sext i32 %18 to i64
  %50 = getelementptr inbounds i8, i8* %2, i64 %49
  store i8 %24, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %18, 1
  br label %87

52:                                               ; preds = %36
  %53 = trunc i64 %37 to i32
  %54 = add nsw i32 %19, %53
  %55 = icmp eq i32 %54, %9
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %87

61:                                               ; preds = %56, %52
  br i1 %28, label %68, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %19, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %1, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %68, label %87

68:                                               ; preds = %62, %61
  %69 = sext i32 %18 to i64
  br label %70

70:                                               ; preds = %74, %68
  %71 = phi i64 [ %79, %74 ], [ 0, %68 ]
  %72 = phi i64 [ %78, %74 ], [ %69, %68 ]
  %73 = icmp eq i64 %71, %16
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %4, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %2, i64 %72
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %72, 1
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !10

80:                                               ; preds = %70
  %81 = trunc i64 %72 to i32
  %82 = add nsw i32 %54, -1
  br label %87

83:                                               ; preds = %29, %21
  %84 = sext i32 %18 to i64
  %85 = getelementptr inbounds i8, i8* %2, i64 %84
  store i8 %24, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %18, 1
  br label %87

87:                                               ; preds = %48, %80, %62, %56, %83
  %88 = phi i32 [ %86, %83 ], [ %51, %48 ], [ %81, %80 ], [ %18, %62 ], [ %18, %56 ]
  %89 = phi i32 [ %19, %83 ], [ %19, %48 ], [ %82, %80 ], [ %19, %62 ], [ %19, %56 ]
  %90 = add nsw i32 %89, 1
  br label %17, !llvm.loop !11

91:                                               ; preds = %17
  %92 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
