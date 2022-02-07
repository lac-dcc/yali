; ModuleID = 'source-C-CXX/18/2069.c'
source_filename = "source-C-CXX/18/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %17, %13
  %19 = add i32 %13, -1
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %90, %0
  %25 = phi i32 [ 0, %0 ], [ %91, %90 ]
  %26 = phi i32 [ 0, %0 ], [ %93, %90 ]
  %27 = icmp sgt i32 %26, %18
  br i1 %27, label %94, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = add nsw i32 %26, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %25, 1
  br label %90

43:                                               ; preds = %30, %28
  %44 = sext i32 %26 to i64
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ %56, %55 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, %44
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !8

57:                                               ; preds = %48
  %58 = trunc i64 %46 to i32
  br label %59

59:                                               ; preds = %45, %57
  %60 = phi i32 [ %58, %57 ], [ %20, %45 ]
  %61 = add nsw i32 %60, %26
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, %13
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %84

70:                                               ; preds = %65, %59
  %71 = sext i32 %25 to i64
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %80, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add nsw i64 %73, %71
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 %77, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !10

81:                                               ; preds = %72
  %82 = add nsw i32 %25, %15
  %83 = add nsw i32 %19, %26
  br label %90

84:                                               ; preds = %65, %63
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i32 %25 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nsw i32 %25, 1
  br label %90

90:                                               ; preds = %81, %84, %36
  %91 = phi i32 [ %42, %36 ], [ %82, %81 ], [ %89, %84 ]
  %92 = phi i32 [ %26, %36 ], [ %83, %81 ], [ %26, %84 ]
  %93 = add nsw i32 %92, 1
  br label %24, !llvm.loop !11

94:                                               ; preds = %24
  %95 = add nsw i32 %18, 1
  %96 = icmp eq i32 %26, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = sext i32 %25 to i64
  %99 = sext i32 %26 to i64
  %100 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %97, %105
  %103 = phi i64 [ 0, %97 ], [ %111, %105 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, %99
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add nsw i64 %103, %98
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  store i8 %108, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !12

112:                                              ; preds = %102, %94
  %113 = call i32 @puts(i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
