; ModuleID = 'source-C-CXX/18/1940.c'
source_filename = "source-C-CXX/18/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %14 = call i64 @strlen(i8* noundef nonnull %8) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %45

23:                                               ; preds = %109, %17
  %24 = phi i32 [ undef, %17 ], [ %110, %109 ]
  %25 = phi i64 [ 0, %17 ], [ %112, %109 ]
  %26 = phi i32 [ 0, %17 ], [ %111, %109 ]
  %27 = phi i32 [ 0, %17 ], [ %110, %109 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %34 [
    i8 32, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = add nsw i32 %27, 1
  br label %38

34:                                               ; preds = %29
  %35 = sext i32 %27 to i64
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 %36
  store i8 %31, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %34, %32, %23
  %39 = phi i32 [ %24, %23 ], [ %27, %34 ], [ %33, %32 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %0, %38
  %42 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %67

45:                                               ; preds = %109, %21
  %46 = phi i64 [ 0, %21 ], [ %112, %109 ]
  %47 = phi i32 [ 0, %21 ], [ %111, %109 ]
  %48 = phi i32 [ 0, %21 ], [ %110, %109 ]
  %49 = phi i64 [ %22, %21 ], [ %113, %109 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %51 = load i8, i8* %50, align 2, !tbaa !5
  switch i8 %51, label %52 [
    i8 32, label %57
    i8 0, label %57
  ]

52:                                               ; preds = %45
  %53 = sext i32 %48 to i64
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 %54
  store i8 %51, i8* %55, align 1, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %59

57:                                               ; preds = %45, %45
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %48, %52 ], [ %58, %57 ]
  %61 = phi i32 [ %56, %52 ], [ 0, %57 ]
  %62 = or i64 %46, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %104 [
    i8 32, label %102
    i8 0, label %102
  ]

65:                                               ; preds = %74, %38
  %66 = phi i32 [ %39, %38 ], [ %42, %74 ]
  br label %77

67:                                               ; preds = %41, %74
  %68 = phi i64 [ 0, %41 ], [ %75, %74 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %6) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %7) #7
  br label %74

74:                                               ; preds = %67, %72
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %65, label %67, !llvm.loop !8

77:                                               ; preds = %65, %96
  %78 = phi i64 [ 0, %65 ], [ %99, %96 ]
  %79 = phi i32 [ 0, %65 ], [ %97, %96 ]
  %80 = phi i32 [ 0, %65 ], [ %98, %96 ]
  %81 = sext i32 %79 to i64
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp ne i8 %84, 0
  %86 = icmp eq i32 %79, %66
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 32, i8* %89, align 1, !tbaa !5
  %90 = add nsw i32 %79, 1
  br label %96

91:                                               ; preds = %77
  %92 = icmp eq i8 %84, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %84, i8* %94, align 1, !tbaa !5
  %95 = add nsw i32 %80, 1
  br label %96

96:                                               ; preds = %88, %93
  %97 = phi i32 [ %90, %88 ], [ %79, %93 ]
  %98 = phi i32 [ 0, %88 ], [ %95, %93 ]
  %99 = add nuw i64 %78, 1
  br label %77

100:                                              ; preds = %91
  %101 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0

102:                                              ; preds = %59, %59
  %103 = add nsw i32 %60, 1
  br label %109

104:                                              ; preds = %59
  %105 = sext i32 %60 to i64
  %106 = sext i32 %61 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %105, i64 %106
  store i8 %64, i8* %107, align 1, !tbaa !5
  %108 = add nsw i32 %61, 1
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ %60, %104 ], [ %103, %102 ]
  %111 = phi i32 [ %108, %104 ], [ 0, %102 ]
  %112 = add nuw nsw i64 %46, 2
  %113 = add i64 %49, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %23, label %45, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
