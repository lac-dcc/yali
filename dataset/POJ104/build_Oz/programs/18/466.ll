; ModuleID = 'source-C-CXX/18/466.c'
source_filename = "source-C-CXX/18/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %75, %5
  %13 = phi i32 [ 0, %5 ], [ %74, %75 ]
  %14 = phi i32 [ 0, %5 ], [ %72, %75 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %12, %24
  %20 = phi i8 [ %28, %24 ], [ %17, %12 ]
  %21 = phi i64 [ %31, %24 ], [ 0, %12 ]
  %22 = phi i64 [ %26, %24 ], [ %15, %12 ]
  %23 = phi i32 [ %30, %24 ], [ 1, %12 ]
  switch i8 %20, label %24 [
    i8 32, label %32
    i8 0, label %32
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = add i64 %22, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 0, i32 %23
  %31 = add nuw i64 %21, 1
  br label %19, !llvm.loop !8

32:                                               ; preds = %19, %19
  %33 = trunc i64 %21 to i32
  %34 = trunc i64 %22 to i32
  %35 = and i64 %21, 4294967295
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = sub i32 %34, %33
  %38 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %1) #8
  %39 = icmp eq i32 %38, 0
  %40 = sext i32 %13 to i64
  br i1 %39, label %56, label %41

41:                                               ; preds = %32
  %42 = sext i32 %37 to i64
  %43 = add nuw i32 %33, 1
  br label %44

44:                                               ; preds = %41, %49
  %45 = phi i64 [ %42, %41 ], [ %54, %49 ]
  %46 = phi i64 [ %40, %41 ], [ %53, %49 ]
  %47 = phi i32 [ 0, %41 ], [ %55, %49 ]
  %48 = icmp eq i32 %47, %43
  br i1 %48, label %68, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nsw i64 %46, 1
  %54 = add nsw i64 %45, 1
  %55 = add nuw i32 %47, 1
  br label %44, !llvm.loop !10

56:                                               ; preds = %32, %60
  %57 = phi i64 [ %65, %60 ], [ 0, %32 ]
  %58 = phi i64 [ %64, %60 ], [ %40, %32 ]
  %59 = icmp eq i64 %57, %11
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %2, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %58, 1
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

66:                                               ; preds = %56
  %67 = add nsw i32 %37, %3
  br label %70

68:                                               ; preds = %44
  %69 = trunc i64 %45 to i32
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %58, %66 ], [ %46, %68 ]
  %72 = phi i32 [ %67, %66 ], [ %69, %68 ]
  %73 = icmp eq i32 %23, 1
  %74 = trunc i64 %71 to i32
  br i1 %73, label %75, label %79

75:                                               ; preds = %70
  %76 = shl i64 %71, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  store i8 32, i8* %78, align 1, !tbaa !5
  br label %12, !llvm.loop !12

79:                                               ; preds = %70
  %80 = trunc i64 %71 to i32
  br label %81

81:                                               ; preds = %12, %79
  %82 = phi i32 [ %80, %79 ], [ %13, %12 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  call void @f(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6, i32 %11, i32 %13) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
