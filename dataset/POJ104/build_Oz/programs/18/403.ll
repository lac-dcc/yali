; ModuleID = 'source-C-CXX/18/403.c'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = icmp sgt i32 %15, %13
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = sub nsw i64 %21, %17
  %23 = sub nsw i64 0, %17
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = sub i32 %15, %13
  %27 = sub nsw i64 %17, %21
  br label %28

28:                                               ; preds = %91, %0
  %29 = phi i32 [ %11, %0 ], [ %92, %91 ]
  %30 = phi i8* [ %4, %0 ], [ %94, %91 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = icmp ugt i8* %30, %33
  br i1 %34, label %95, label %35

35:                                               ; preds = %28, %40
  %36 = phi i32 [ %43, %40 ], [ 1, %28 ]
  %37 = phi i8* [ %45, %40 ], [ %5, %28 ]
  %38 = phi i8* [ %44, %40 ], [ %30, %28 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %40 [
    i8 32, label %46
    i8 0, label %46
  ]

40:                                               ; preds = %35
  %41 = load i8, i8* %37, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = select i1 %42, i32 %36, i32 0
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  %45 = getelementptr inbounds i8, i8* %37, i64 1
  br label %35, !llvm.loop !8

46:                                               ; preds = %35, %35
  %47 = icmp ne i32 %36, 0
  %48 = icmp eq i8* %37, %18
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  br i1 %19, label %51, label %70

51:                                               ; preds = %50, %54
  %52 = phi i8* [ %57, %54 ], [ %32, %50 ]
  %53 = icmp ult i8* %52, %38
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, i8* %52, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %52, i64 %22
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %52, i64 -1
  br label %51, !llvm.loop !10

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, i8* %38, i64 %23
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i8* [ %6, %58 ], [ %66, %64 ]
  %62 = phi i8* [ %59, %58 ], [ %67, %64 ]
  %63 = icmp ugt i8* %61, %25
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, i8* %61, align 1, !tbaa !5
  store i8 %65, i8* %62, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %61, i64 1
  %67 = getelementptr inbounds i8, i8* %62, i64 1
  br label %60, !llvm.loop !11

68:                                               ; preds = %60
  %69 = add i32 %26, %29
  br label %91

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, i8* %38, i64 %23
  %72 = getelementptr inbounds i8, i8* %71, i64 %21
  %73 = getelementptr inbounds i8, i8* %32, i64 %22
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i8* [ %72, %70 ], [ %80, %77 ]
  %76 = icmp ugt i8* %75, %73
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %75, i64 %27
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %75, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %75, i64 1
  br label %74, !llvm.loop !12

81:                                               ; preds = %74, %85
  %82 = phi i8* [ %87, %85 ], [ %6, %74 ]
  %83 = phi i8* [ %88, %85 ], [ %71, %74 ]
  %84 = icmp ugt i8* %82, %25
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, i8* %82, align 1, !tbaa !5
  store i8 %86, i8* %83, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %82, i64 1
  %88 = getelementptr inbounds i8, i8* %83, i64 1
  br label %81, !llvm.loop !13

89:                                               ; preds = %81
  %90 = add i32 %26, %29
  br label %91

91:                                               ; preds = %68, %89, %46
  %92 = phi i32 [ %90, %89 ], [ %69, %68 ], [ %29, %46 ]
  %93 = phi i8* [ %83, %89 ], [ %62, %68 ], [ %38, %46 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  br label %28, !llvm.loop !14

95:                                               ; preds = %28
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
