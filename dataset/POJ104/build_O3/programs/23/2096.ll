; ModuleID = 'source-C-CXX/23/2096.c'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = add nsw i32 %13, -1
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %17, %50
  %21 = phi i64 [ 0, %17 ], [ %53, %50 ]
  %22 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %23 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %28
    i8 39, label %28
  ]

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, %18
  br i1 %27, label %28, label %46

28:                                               ; preds = %20, %20, %26
  %29 = icmp sle i32 %23, %22
  %30 = icmp eq i64 %21, %18
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  br label %50

36:                                               ; preds = %28
  br i1 %30, label %37, label %50

37:                                               ; preds = %36
  %38 = sext i32 %23 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  store i8 %25, i8* %39, align 1, !tbaa !5
  %40 = icmp slt i32 %23, %22
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  br label %55

46:                                               ; preds = %26
  %47 = add nsw i32 %23, 1
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  store i8 %25, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %32, %36, %46
  %51 = phi i32 [ %47, %46 ], [ 0, %36 ], [ 0, %32 ]
  %52 = phi i32 [ %22, %46 ], [ %22, %36 ], [ %23, %32 ]
  %53 = add nuw nsw i64 %21, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %20, !llvm.loop !8

55:                                               ; preds = %50, %37, %41
  br i1 %16, label %56, label %94

56:                                               ; preds = %55
  %57 = zext i32 %15 to i64
  %58 = and i64 %12, 4294967295
  br label %59

59:                                               ; preds = %56, %89
  %60 = phi i64 [ 0, %56 ], [ %92, %89 ]
  %61 = phi i32 [ %14, %56 ], [ %91, %89 ]
  %62 = phi i32 [ 0, %56 ], [ %90, %89 ]
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %65 [
    i8 32, label %67
    i8 39, label %67
  ]

65:                                               ; preds = %59
  %66 = icmp eq i64 %60, %57
  br i1 %66, label %67, label %85

67:                                               ; preds = %59, %59, %65
  %68 = icmp sge i32 %62, %61
  %69 = icmp eq i64 %60, %57
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  br label %89

75:                                               ; preds = %67
  br i1 %69, label %76, label %89

76:                                               ; preds = %75
  %77 = add nsw i32 %62, 1
  %78 = sext i32 %62 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  store i8 %64, i8* %79, align 1, !tbaa !5
  %80 = icmp slt i32 %77, %61
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  br label %94

85:                                               ; preds = %65
  %86 = add nsw i32 %62, 1
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  store i8 %64, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %71, %75, %85
  %90 = phi i32 [ %86, %85 ], [ 0, %75 ], [ 0, %71 ]
  %91 = phi i32 [ %61, %85 ], [ %61, %75 ], [ %62, %71 ]
  %92 = add nuw nsw i64 %60, 1
  %93 = icmp eq i64 %92, %58
  br i1 %93, label %94, label %59, !llvm.loop !10

94:                                               ; preds = %89, %0, %55, %76, %81
  %95 = call i32 @puts(i8* nonnull %9)
  %96 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
