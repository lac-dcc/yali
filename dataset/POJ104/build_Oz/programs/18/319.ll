; ModuleID = 'source-C-CXX/18/319.c'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
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
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %19 = icmp slt i32 %13, %15
  %20 = sub nsw i64 0, %17
  %21 = icmp sgt i32 %13, %15
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = sub nsw i64 %17, %23
  %25 = sub nsw i64 %23, %17
  %26 = sub nsw i64 1, %17
  br label %27

27:                                               ; preds = %89, %0
  %28 = phi i32 [ %11, %0 ], [ %90, %89 ]
  %29 = phi i8* [ %4, %0 ], [ %92, %89 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = icmp ult i8* %29, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %27, %38
  %34 = phi i32 [ %41, %38 ], [ 1, %27 ]
  %35 = phi i8* [ %43, %38 ], [ %5, %27 ]
  %36 = phi i8* [ %42, %38 ], [ %29, %27 ]
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 32, label %44
    i8 0, label %44
  ]

38:                                               ; preds = %33
  %39 = load i8, i8* %35, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = select i1 %40, i32 %34, i32 0
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = getelementptr inbounds i8, i8* %35, i64 1
  br label %33, !llvm.loop !8

44:                                               ; preds = %33, %33
  %45 = icmp ne i32 %34, 0
  %46 = icmp eq i8* %35, %18
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  br i1 %19, label %68, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, i8* %36, i64 %20
  br label %51

51:                                               ; preds = %56, %49
  %52 = phi i8* [ %6, %49 ], [ %57, %56 ]
  %53 = phi i8* [ %50, %49 ], [ %58, %56 ]
  %54 = load i8, i8* %52, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, i8* %52, i64 1
  %58 = getelementptr inbounds i8, i8* %53, i64 1
  store i8 %54, i8* %53, align 1, !tbaa !5
  br label %51, !llvm.loop !10

59:                                               ; preds = %51
  br i1 %21, label %60, label %85

60:                                               ; preds = %59, %65
  %61 = phi i8* [ %66, %65 ], [ %53, %59 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 %24
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  store i8 %63, i8* %61, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %61, i64 1
  br label %60, !llvm.loop !11

67:                                               ; preds = %60
  store i8 0, i8* %61, align 1, !tbaa !5
  br label %85

68:                                               ; preds = %48, %71
  %69 = phi i8* [ %74, %71 ], [ %31, %48 ]
  %70 = icmp ult i8* %69, %36
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, i8* %69, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %69, i64 %25
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %69, i64 -1
  br label %68, !llvm.loop !12

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, i8* %69, i64 %26
  br label %77

77:                                               ; preds = %82, %75
  %78 = phi i8* [ %6, %75 ], [ %83, %82 ]
  %79 = phi i8* [ %76, %75 ], [ %84, %82 ]
  %80 = load i8, i8* %78, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, i8* %78, i64 1
  %84 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %80, i8* %79, align 1, !tbaa !5
  br label %77, !llvm.loop !13

85:                                               ; preds = %77, %59, %67
  %86 = phi i8* [ %61, %67 ], [ %53, %59 ], [ %79, %77 ]
  %87 = call i64 @strlen(i8* noundef nonnull %4) #7
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %85, %44
  %90 = phi i32 [ %88, %85 ], [ %28, %44 ]
  %91 = phi i8* [ %86, %85 ], [ %36, %44 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  br label %27, !llvm.loop !14

93:                                               ; preds = %27
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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
