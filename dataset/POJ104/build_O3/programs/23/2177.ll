; ModuleID = 'source-C-CXX/23/2177.c'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %20 [
    i8 32, label %12
    i8 44, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %8, %8, %8
  %13 = and i64 %9, 4294967295
  %14 = call i8* @strncpy(i8* noundef nonnull %4, i8* nonnull %5, i64 %13) #7
  %15 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 2
  %19 = add nuw nsw i64 %13, 1
  br label %24

20:                                               ; preds = %8
  %21 = add nuw i64 %9, 1
  br label %8

22:                                               ; preds = %12
  %23 = call i32 @puts(i8* nonnull %4)
  br label %103

24:                                               ; preds = %17, %59
  %25 = phi i64 [ %13, %17 ], [ %61, %59 ]
  %26 = phi i64 [ 0, %17 ], [ %63, %59 ]
  %27 = phi i64 [ %18, %17 ], [ %62, %59 ]
  %28 = phi i32 [ 1, %17 ], [ %60, %59 ]
  %29 = add i64 %19, %26
  %30 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = add i64 %9, %26
  %32 = sub i64 4294967294, %31
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %59 [
    i8 32, label %35
    i8 44, label %35
  ]

35:                                               ; preds = %24, %24
  br label %36

36:                                               ; preds = %35, %57
  %37 = phi i64 [ %58, %57 ], [ %27, %35 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %57 [
    i8 32, label %40
    i8 44, label %40
    i8 0, label %40
  ]

40:                                               ; preds = %36, %36, %36
  %41 = trunc i64 %37 to i32
  %42 = trunc i64 %25 to i32
  %43 = xor i32 %42, -1
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %28 to i64
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %45, i64 0
  %49 = add i64 %32, %37
  %50 = and i64 %49, 4294967295
  %51 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %48, i8* noundef nonnull align 1 dereferenceable(1) %30, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %40
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %45, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = add i32 %28, 1
  %56 = icmp eq i8 %39, 0
  br i1 %56, label %64, label %59

57:                                               ; preds = %36
  %58 = add i64 %37, 1
  br label %36

59:                                               ; preds = %24, %52
  %60 = phi i32 [ %55, %52 ], [ %28, %24 ]
  %61 = add nuw i64 %25, 1
  %62 = add i64 %27, 1
  %63 = add i64 %26, 1
  br label %24

64:                                               ; preds = %52
  %65 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %66 = icmp slt i32 %28, 1
  br i1 %66, label %100, label %67

67:                                               ; preds = %64
  %68 = zext i32 %55 to i64
  br label %69

69:                                               ; preds = %67, %79
  %70 = phi i64 [ 1, %67 ], [ %80, %79 ]
  %71 = call i64 @strlen(i8* noundef nonnull %6) #8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %70, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #8
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, %72
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %73) #7
  br label %79

79:                                               ; preds = %69, %77
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %69, !llvm.loop !8

82:                                               ; preds = %79
  %83 = call i32 @puts(i8* nonnull %6)
  %84 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  br i1 %66, label %103, label %85

85:                                               ; preds = %82
  %86 = zext i32 %55 to i64
  br label %87

87:                                               ; preds = %85, %97
  %88 = phi i64 [ 1, %85 ], [ %98, %97 ]
  %89 = call i64 @strlen(i8* noundef nonnull %6) #8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %88, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #8
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, %90
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %91) #7
  br label %97

97:                                               ; preds = %87, %95
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp eq i64 %98, %86
  br i1 %99, label %103, label %87, !llvm.loop !10

100:                                              ; preds = %64
  %101 = call i32 @puts(i8* nonnull %6)
  %102 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  br label %103

103:                                              ; preds = %97, %82, %100, %22
  %104 = phi i8* [ %4, %22 ], [ %6, %100 ], [ %6, %82 ], [ %6, %97 ]
  %105 = call i32 @puts(i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
