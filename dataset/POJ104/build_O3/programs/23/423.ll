; ModuleID = 'source-C-CXX/23/423.c'
source_filename = "source-C-CXX/23/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) %4)
  br label %70

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %28, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %14, %10 ], [ %22, %20 ]
  %17 = phi i64 [ 0, %10 ], [ %23, %20 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %24
    i8 32, label %24
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %17
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = add i64 %16, 1
  %23 = add nuw i64 %17, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15, %15
  %25 = trunc i64 %16 to i32
  %26 = and i64 %17, 4294967295
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %25, 1
  %29 = add nuw nsw i32 %13, 1
  %30 = add nuw i64 %11, 1
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %10, !llvm.loop !10

35:                                               ; preds = %24
  %36 = call i64 @strlen(i8* noundef nonnull %4) #8
  %37 = trunc i64 %36 to i32
  %38 = zext i32 %29 to i64
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ 0, %35 ], [ %50, %39 ]
  %41 = phi i32 [ %37, %35 ], [ %49, %39 ]
  %42 = phi i8* [ %4, %35 ], [ %48, %39 ]
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #8
  %46 = icmp ugt i64 %45, %43
  %47 = trunc i64 %45 to i32
  %48 = select i1 %46, i8* %44, i8* %42
  %49 = select i1 %46, i32 %47, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %52, label %39, !llvm.loop !11

52:                                               ; preds = %39
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  %54 = call i64 @strlen(i8* noundef nonnull %4) #8
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %29 to i64
  br label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ 0, %52 ], [ %68, %57 ]
  %59 = phi i32 [ %55, %52 ], [ %67, %57 ]
  %60 = phi i8* [ %4, %52 ], [ %66, %57 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %58, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #8
  %64 = icmp ult i64 %63, %61
  %65 = trunc i64 %63 to i32
  %66 = select i1 %64, i8* %62, i8* %60
  %67 = select i1 %64, i32 %65, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %57, %8
  %71 = phi i8* [ %4, %8 ], [ %66, %57 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %71)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
