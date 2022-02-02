; ModuleID = 'source-C-CXX/43/906.c'
source_filename = "source-C-CXX/43/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 48, i64 20, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 1, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8 48, i64 20, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %9 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 2, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %9, i8 48, i64 20, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 3, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %11, i8 48, i64 20, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %13 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 4, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %13, i8 48, i64 20, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 5, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %15, i8 48, i64 20, i1 false)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  br label %19

19:                                               ; preds = %0, %86
  %20 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %21 = getelementptr [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = getelementptr [6 x [20 x i8]], [6 x [20 x i8]]* %1, i64 0, i64 %20, i64 1
  %23 = load i8, i8* %21, align 4, !tbaa !5
  switch i8 %23, label %24 [
    i8 48, label %26
    i8 45, label %28
  ]

24:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false)
  %25 = load i8, i8* %18, align 1, !tbaa !5
  br label %61

26:                                               ; preds = %19
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %86

28:                                               ; preds = %19
  %29 = load i8, i8* %22, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

33:                                               ; preds = %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19) %3, i8* noundef nonnull align 1 dereferenceable(19) %22, i64 19, i1 false)
  store i8 48, i8* %17, align 4, !tbaa !5
  %34 = call i32 @putchar(i32 45)
  %35 = load i8, i8* %18, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi i8 [ %35, %33 ], [ %41, %42 ]
  %38 = phi i8* [ %18, %33 ], [ %40, %42 ]
  switch i8 %37, label %43 [
    i8 0, label %39
    i8 48, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds i8, i8* %38, i64 -1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %43 [
    i8 48, label %42
    i8 0, label %42
  ]

42:                                               ; preds = %39, %39
  br label %36, !llvm.loop !8

43:                                               ; preds = %39, %36
  %44 = phi i8 [ %37, %36 ], [ %41, %39 ]
  %45 = phi i8* [ %38, %36 ], [ %40, %39 ]
  %46 = icmp ult i8* %45, %5
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = sext i8 %44 to i32
  %49 = call i32 @putchar(i32 %48) #7
  %50 = getelementptr inbounds i8, i8* %45, i64 -1
  %51 = icmp ult i8* %50, %5
  br i1 %51, label %59, label %52, !llvm.loop !10

52:                                               ; preds = %47, %52
  %53 = phi i8* [ %57, %52 ], [ %50, %47 ]
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55) #7
  %57 = getelementptr inbounds i8, i8* %53, i64 -1
  %58 = icmp ult i8* %57, %5
  br i1 %58, label %59, label %52, !llvm.loop !10

59:                                               ; preds = %52, %47, %43
  %60 = call i32 @putchar(i32 10)
  br label %86

61:                                               ; preds = %67, %24
  %62 = phi i8 [ %25, %24 ], [ %66, %67 ]
  %63 = phi i8* [ %18, %24 ], [ %65, %67 ]
  switch i8 %62, label %68 [
    i8 0, label %64
    i8 48, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr inbounds i8, i8* %63, i64 -1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %68 [
    i8 48, label %67
    i8 0, label %67
  ]

67:                                               ; preds = %64, %64
  br label %61, !llvm.loop !8

68:                                               ; preds = %64, %61
  %69 = phi i8 [ %62, %61 ], [ %66, %64 ]
  %70 = phi i8* [ %63, %61 ], [ %65, %64 ]
  %71 = icmp ult i8* %70, %5
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = sext i8 %69 to i32
  %74 = call i32 @putchar(i32 %73) #7
  %75 = getelementptr inbounds i8, i8* %70, i64 -1
  %76 = icmp ult i8* %75, %5
  br i1 %76, label %84, label %77, !llvm.loop !10

77:                                               ; preds = %72, %77
  %78 = phi i8* [ %82, %77 ], [ %75, %72 ]
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80) #7
  %82 = getelementptr inbounds i8, i8* %78, i64 -1
  %83 = icmp ult i8* %82, %5
  br i1 %83, label %84, label %77, !llvm.loop !10

84:                                               ; preds = %77, %72, %68
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %26, %59, %84, %31
  %87 = add nuw nsw i64 %20, 1
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %19, !llvm.loop !11

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @doc(i8* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 19
  %3 = load i8, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i8 [ %3, %1 ], [ %9, %10 ]
  %6 = phi i8* [ %2, %1 ], [ %8, %10 ]
  switch i8 %5, label %11 [
    i8 0, label %7
    i8 48, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, i8* %6, i64 -1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %11 [
    i8 48, label %10
    i8 0, label %10
  ]

10:                                               ; preds = %7, %7
  br label %4, !llvm.loop !8

11:                                               ; preds = %7, %4
  %12 = phi i8 [ %5, %4 ], [ %9, %7 ]
  %13 = phi i8* [ %6, %4 ], [ %8, %7 ]
  %14 = icmp ult i8* %13, %0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = sext i8 %12 to i32
  %17 = tail call i32 @putchar(i32 %16)
  %18 = getelementptr inbounds i8, i8* %13, i64 -1
  %19 = icmp ult i8* %18, %0
  br i1 %19, label %27, label %20, !llvm.loop !10

20:                                               ; preds = %15, %20
  %21 = phi i8* [ %25, %20 ], [ %18, %15 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @putchar(i32 %23)
  %25 = getelementptr inbounds i8, i8* %21, i64 -1
  %26 = icmp ult i8* %25, %0
  br i1 %26, label %27, label %20, !llvm.loop !10

27:                                               ; preds = %20, %15, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
