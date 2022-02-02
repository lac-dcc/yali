; ModuleID = 'source-C-CXX/23/2259.c'
source_filename = "source-C-CXX/23/2259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %31

16:                                               ; preds = %110, %9
  %17 = phi i64 [ 0, %9 ], [ %111, %110 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16, %25
  %20 = phi i64 [ %26, %25 ], [ %17, %16 ]
  %21 = phi i64 [ %27, %25 ], [ %12, %16 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %25 [
    i8 44, label %24
    i8 32, label %24
  ]

24:                                               ; preds = %19, %19
  store i8 0, i8* %22, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %24, %19
  %26 = add nuw nsw i64 %20, 1
  %27 = add i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !8

29:                                               ; preds = %16, %25, %0
  %30 = icmp slt i32 %7, 0
  br i1 %30, label %92, label %46

31:                                               ; preds = %110, %14
  %32 = phi i64 [ 0, %14 ], [ %111, %110 ]
  %33 = phi i64 [ %15, %14 ], [ %112, %110 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 4, !tbaa !5
  switch i8 %35, label %37 [
    i8 44, label %36
    i8 32, label %36
  ]

36:                                               ; preds = %31, %31
  store i8 0, i8* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %100 [
    i8 44, label %99
    i8 32, label %99
  ]

41:                                               ; preds = %64
  %42 = trunc i64 %66 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %92, label %44

44:                                               ; preds = %41
  %45 = and i64 %66, 4294967295
  br label %69

46:                                               ; preds = %29, %64
  %47 = phi i64 [ %66, %64 ], [ 0, %29 ]
  %48 = phi i32 [ %67, %64 ], [ 0, %29 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add i32 %48, %53
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %56, %46
  %57 = phi i64 [ %63, %56 ], [ %55, %46 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sub nsw i64 %57, %55
  %61 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %47, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = icmp eq i8 %59, 0
  %63 = add i64 %57, 1
  br i1 %62, label %64, label %56

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = add nuw i64 %47, 1
  %67 = add nsw i32 %65, 1
  %68 = icmp slt i32 %65, %7
  br i1 %68, label %46, label %41, !llvm.loop !10

69:                                               ; preds = %44, %69
  %70 = phi i64 [ 0, %44 ], [ %87, %69 ]
  %71 = phi i32 [ undef, %44 ], [ %86, %69 ]
  %72 = phi i32 [ undef, %44 ], [ %82, %69 ]
  %73 = phi i32 [ 50, %44 ], [ %85, %69 ]
  %74 = phi i32 [ 0, %44 ], [ %80, %69 ]
  %75 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %70, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #6
  %77 = sext i32 %74 to i64
  %78 = icmp ugt i64 %76, %77
  %79 = trunc i64 %76 to i32
  %80 = select i1 %78, i32 %79, i32 %74
  %81 = trunc i64 %70 to i32
  %82 = select i1 %78, i32 %81, i32 %72
  %83 = zext i32 %73 to i64
  %84 = icmp ult i64 %76, %83
  %85 = select i1 %84, i32 %79, i32 %73
  %86 = select i1 %84, i32 %81, i32 %71
  %87 = add nuw nsw i64 %70, 1
  %88 = icmp eq i64 %87, %45
  br i1 %88, label %89, label %69, !llvm.loop !12

89:                                               ; preds = %69
  %90 = sext i32 %82 to i64
  %91 = sext i32 %86 to i64
  br label %92

92:                                               ; preds = %29, %89, %41
  %93 = phi i64 [ 0, %41 ], [ %90, %89 ], [ 0, %29 ]
  %94 = phi i64 [ 0, %41 ], [ %91, %89 ], [ 0, %29 ]
  %95 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %93, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %94, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void

99:                                               ; preds = %37, %37
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %99, %37
  %101 = or i64 %32, 2
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 2, !tbaa !5
  switch i8 %103, label %105 [
    i8 44, label %104
    i8 32, label %104
  ]

104:                                              ; preds = %100, %100
  store i8 0, i8* %102, align 2, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100
  %106 = or i64 %32, 3
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  switch i8 %108, label %110 [
    i8 44, label %109
    i8 32, label %109
  ]

109:                                              ; preds = %105, %105
  store i8 0, i8* %107, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %109, %105
  %111 = add nuw nsw i64 %32, 4
  %112 = add i64 %33, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %16, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
