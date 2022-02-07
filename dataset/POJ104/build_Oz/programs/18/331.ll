; ModuleID = 'source-C-CXX/18/331.c'
source_filename = "source-C-CXX/18/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %11, -1
  %15 = add nsw i32 %13, -1
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %18

18:                                               ; preds = %70, %0
  %19 = phi i8* [ %4, %0 ], [ %71, %70 ]
  %20 = phi i64 [ 0, %0 ], [ %74, %70 ]
  %21 = phi i32 [ 0, %0 ], [ %73, %70 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %23 = icmp eq i32 %21, %17
  br i1 %23, label %75, label %24

24:                                               ; preds = %18
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %22, i64 -1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = icmp eq i64 %20, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28, %61
  %35 = phi i8* [ %62, %61 ], [ %19, %28 ]
  %36 = phi i8* [ %64, %61 ], [ %5, %28 ]
  %37 = phi i64 [ %65, %61 ], [ %20, %28 ]
  %38 = phi i32 [ %63, %61 ], [ 0, %28 ]
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %40 = icmp eq i32 %38, %16
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = load i8, i8* %39, align 1, !tbaa !5
  %43 = load i8, i8* %36, align 1, !tbaa !5
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = icmp eq i32 %38, %15
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %39, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %61 [
    i8 32, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %47, %47
  br label %51

51:                                               ; preds = %50, %54
  %52 = phi i8* [ %58, %54 ], [ %35, %50 ]
  %53 = icmp ult i8* %52, %22
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i8, i8* %52, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  br label %51, !llvm.loop !8

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  br label %61

61:                                               ; preds = %47, %59, %45
  %62 = phi i8* [ %48, %59 ], [ %35, %45 ], [ %35, %47 ]
  %63 = add nuw i32 %38, 1
  %64 = getelementptr inbounds i8, i8* %36, i64 1
  %65 = add nsw i64 %37, 1
  br label %34, !llvm.loop !10

66:                                               ; preds = %28, %24
  %67 = icmp eq i32 %21, %14
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19) #10
  br label %70

70:                                               ; preds = %34, %41, %68, %66
  %71 = phi i8* [ %19, %68 ], [ %19, %66 ], [ %35, %41 ], [ %35, %34 ]
  %72 = phi i64 [ %20, %68 ], [ %20, %66 ], [ %37, %41 ], [ %37, %34 ]
  %73 = add nuw i32 %21, 1
  %74 = add nsw i64 %72, 1
  br label %18, !llvm.loop !11

75:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
