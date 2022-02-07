; ModuleID = 'source-C-CXX/18/467.c'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  call void @insertb(i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insertb(i8* %0, i8* readonly %1, i8* readonly %2, i8* %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %76, %4
  %6 = phi i8* [ %0, %4 ], [ %7, %76 ]
  %7 = phi i8* [ %3, %4 ], [ %6, %76 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  br label %10

10:                                               ; preds = %40, %5
  %11 = phi i8* [ %6, %5 ], [ %41, %40 ]
  %12 = icmp ult i8* %11, %9
  br i1 %12, label %13, label %76

13:                                               ; preds = %10
  %14 = load i8, i8* %11, align 1, !tbaa !5
  %15 = load i8, i8* %1, align 1, !tbaa !5
  %16 = icmp eq i8 %14, %15
  %17 = icmp eq i8* %11, %6
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  br i1 %16, label %20, label %74

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, i8* %11, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %74

24:                                               ; preds = %13, %20
  %25 = tail call i64 @strlen(i8* noundef nonnull %1) #9
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  br label %27

27:                                               ; preds = %35, %24
  %28 = phi i8* [ %11, %24 ], [ %36, %35 ]
  %29 = phi i8* [ %1, %24 ], [ %37, %35 ]
  %30 = icmp ult i8* %29, %26
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i8, i8* %28, align 1, !tbaa !5
  %33 = load i8, i8* %29, align 1, !tbaa !5
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  %37 = getelementptr inbounds i8, i8* %29, i64 1
  br label %27, !llvm.loop !8

38:                                               ; preds = %31, %27
  %39 = icmp eq i8* %29, %26
  br i1 %39, label %42, label %40

40:                                               ; preds = %38, %74
  %41 = phi i8* [ %75, %74 ], [ %28, %38 ]
  br label %10, !llvm.loop !10

42:                                               ; preds = %38, %49
  %43 = phi i8* [ %52, %49 ], [ %6, %38 ]
  %44 = phi i8* [ %51, %49 ], [ %7, %38 ]
  %45 = tail call i64 @strlen(i8* noundef nonnull %1) #9
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, i8* %28, i64 %46
  %48 = icmp ult i8* %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %50, i8* %44, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %44, i64 1
  %52 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !11

53:                                               ; preds = %42, %59
  %54 = phi i8* [ %62, %59 ], [ %2, %42 ]
  %55 = phi i8* [ %61, %59 ], [ %44, %42 ]
  %56 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %57 = getelementptr inbounds i8, i8* %2, i64 %56
  %58 = icmp ult i8* %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %60, i8* %55, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %55, i64 1
  %62 = getelementptr inbounds i8, i8* %54, i64 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %53, %69
  %64 = phi i8* [ %71, %69 ], [ %28, %53 ]
  %65 = phi i8* [ %72, %69 ], [ %55, %53 ]
  %66 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %67 = getelementptr inbounds i8, i8* %6, i64 %66
  %68 = icmp ult i8* %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i8, i8* %64, align 1, !tbaa !5
  store i8 %70, i8* %65, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %64, i64 1
  %72 = getelementptr inbounds i8, i8* %65, i64 1
  br label %63, !llvm.loop !13

73:                                               ; preds = %63
  store i8 0, i8* %65, align 1, !tbaa !5
  br label %76

74:                                               ; preds = %20, %19
  %75 = getelementptr inbounds i8, i8* %11, i64 1
  br label %40

76:                                               ; preds = %10, %73
  %77 = phi i8* [ %26, %73 ], [ %1, %10 ]
  %78 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  %80 = icmp eq i8* %77, %79
  br i1 %80, label %5, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
