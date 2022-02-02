; ModuleID = 'source-C-CXX/23/326.c'
source_filename = "source-C-CXX/23/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %34
  %12 = phi i64 [ 0, %9 ], [ %37, %34 ]
  %13 = phi i32 [ 0, %9 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = sext i32 %14 to i64
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i8 [ %16, %20 ], [ %31, %26 ]
  %24 = phi i64 [ 0, %20 ], [ %29, %26 ]
  %25 = phi i64 [ %12, %20 ], [ %28, %26 ]
  switch i8 %23, label %26 [
    i8 32, label %32
    i8 0, label %32
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %21, i64 %24
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %25, 1
  %29 = add nuw i64 %24, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %22, !llvm.loop !8

32:                                               ; preds = %22, %22
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %11, %32, %18
  %35 = phi i32 [ %33, %32 ], [ %14, %18 ], [ %14, %11 ]
  %36 = phi i32 [ 1, %32 ], [ 1, %18 ], [ 0, %11 ]
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %39, label %11, !llvm.loop !10

39:                                               ; preds = %34
  %40 = icmp sgt i32 %35, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = call i64 @strlen(i8* noundef nonnull %4) #7
  %43 = trunc i64 %42 to i32
  %44 = zext i32 %35 to i64
  br label %48

45:                                               ; preds = %48
  br i1 %40, label %46, label %99

46:                                               ; preds = %45
  %47 = zext i32 %35 to i64
  br label %60

48:                                               ; preds = %41, %48
  %49 = phi i64 [ 0, %41 ], [ %56, %48 ]
  %50 = phi i32 [ %43, %41 ], [ %55, %48 ]
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %49, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %45, label %48, !llvm.loop !11

58:                                               ; preds = %60
  %59 = icmp eq i64 %66, %47
  br i1 %59, label %70, label %60, !llvm.loop !12

60:                                               ; preds = %46, %58
  %61 = phi i64 [ 0, %46 ], [ %66, %58 ]
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #7
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %55, %64
  %66 = add nuw nsw i64 %61, 1
  br i1 %65, label %67, label %58

67:                                               ; preds = %60
  %68 = call i32 @puts(i8* nonnull %62)
  %69 = call i64 @strlen(i8* noundef nonnull %4) #7
  br i1 %40, label %72, label %99

70:                                               ; preds = %58
  %71 = call i64 @strlen(i8* noundef nonnull %4) #7
  br i1 %40, label %72, label %99

72:                                               ; preds = %67, %70
  %73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %35 to i64
  br label %78

76:                                               ; preds = %78
  %77 = zext i32 %35 to i64
  br label %90

78:                                               ; preds = %72, %78
  %79 = phi i64 [ 0, %72 ], [ %86, %78 ]
  %80 = phi i32 [ %74, %72 ], [ %85, %78 ]
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %79, i64 0
  %82 = call i64 @strlen(i8* noundef nonnull %81) #7
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %76, label %78, !llvm.loop !13

88:                                               ; preds = %90
  %89 = icmp eq i64 %96, %77
  br i1 %89, label %99, label %90, !llvm.loop !14

90:                                               ; preds = %76, %88
  %91 = phi i64 [ 0, %76 ], [ %96, %88 ]
  %92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i64 @strlen(i8* noundef nonnull %92) #7
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %85, %94
  %96 = add nuw nsw i64 %91, 1
  br i1 %95, label %97, label %88

97:                                               ; preds = %90
  %98 = call i32 @puts(i8* nonnull %92)
  br label %99

99:                                               ; preds = %88, %0, %39, %45, %67, %70, %97
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
