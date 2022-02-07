; ModuleID = 'source-C-CXX/18/2377.c'
source_filename = "source-C-CXX/18/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #8
  %19 = sub nsw i32 %15, %17
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %39, %0
  %23 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %24 = phi i32 [ 0, %0 ], [ %23, %39 ]
  %25 = phi i32 [ 0, %0 ], [ %44, %39 ]
  %26 = icmp sgt i32 %24, %19
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %28, %27 ], [ %38, %33 ]
  %31 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %31
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

39:                                               ; preds = %29
  %40 = add nuw nsw i32 %23, 1
  %41 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %25, %43
  br label %22, !llvm.loop !10

45:                                               ; preds = %22, %105
  %46 = phi i32 [ %106, %105 ], [ 0, %22 ]
  %47 = phi i8* [ %107, %105 ], [ %6, %22 ]
  %48 = phi i8* [ %108, %105 ], [ %6, %22 ]
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 0, label %109
    i8 32, label %54
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %45, %50
  %55 = icmp ne i8 %49, 32
  %56 = ptrtoint i8* %48 to i64
  %57 = ptrtoint i8* %47 to i64
  %58 = sub i64 %56, %57
  %59 = zext i1 %55 to i64
  %60 = add i64 %58, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %64, label %76

64:                                               ; preds = %54, %69
  %65 = phi i64 [ %75, %69 ], [ 0, %54 ]
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = sext i32 %46 to i64
  br label %78

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, i8* %47, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = add nuw i64 %65, 1
  br i1 %74, label %64, label %76, !llvm.loop !11

76:                                               ; preds = %69, %54
  %77 = sext i32 %46 to i64
  br label %88

78:                                               ; preds = %67, %82
  %79 = phi i64 [ 0, %67 ], [ %87, %82 ]
  %80 = phi i64 [ %68, %67 ], [ %85, %82 ]
  %81 = icmp eq i64 %79, %18
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i64 %80, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = add nuw i64 %79, 1
  br label %78, !llvm.loop !12

88:                                               ; preds = %76, %92
  %89 = phi i64 [ %77, %76 ], [ %95, %92 ]
  %90 = phi i8* [ %47, %76 ], [ %93, %92 ]
  %91 = icmp eq i8* %90, %48
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  %94 = load i8, i8* %90, align 1, !tbaa !5
  %95 = add i64 %89, 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %94, i8* %96, align 1, !tbaa !5
  br label %88, !llvm.loop !13

97:                                               ; preds = %88, %78
  %98 = phi i64 [ %80, %78 ], [ %89, %88 ]
  %99 = trunc i64 %98 to i32
  %100 = shl i64 %98, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 %49, i8* %102, align 1, !tbaa !5
  %103 = add nsw i32 %99, 1
  %104 = getelementptr inbounds i8, i8* %48, i64 1
  br label %105

105:                                              ; preds = %97, %50
  %106 = phi i32 [ %103, %97 ], [ %46, %50 ]
  %107 = phi i8* [ %104, %97 ], [ %47, %50 ]
  %108 = getelementptr inbounds i8, i8* %48, i64 1
  br label %45, !llvm.loop !14

109:                                              ; preds = %45
  %110 = trunc i64 %18 to i32
  %111 = sext i32 %46 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  store i8 0, i8* %112, align 1, !tbaa !5
  %113 = call i64 @strlen(i8* noundef nonnull %7) #8
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %19, %110
  %116 = icmp ne i32 %115, %114
  %117 = icmp eq i32 %25, 1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = add nsw i32 %46, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %119, %109
  %124 = call i32 @puts(i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
