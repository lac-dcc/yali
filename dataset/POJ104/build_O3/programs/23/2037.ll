; ModuleID = 'source-C-CXX/23/2037.c'
source_filename = "source-C-CXX/23/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i8* [ %3, %0 ], [ %26, %23 ]
  %8 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %10 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %11
    i8 32, label %21
    i8 44, label %23
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %9, 1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %6
  %17 = sext i32 %9 to i64
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %17, i64 %18
  store i8 %10, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %8, 1
  br label %23

21:                                               ; preds = %6
  %22 = add nsw i32 %9, 1
  br label %23

23:                                               ; preds = %6, %21, %16
  %24 = phi i32 [ %20, %16 ], [ 0, %21 ], [ %8, %6 ]
  %25 = phi i32 [ %9, %16 ], [ %22, %21 ], [ %9, %6 ]
  %26 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

27:                                               ; preds = %13, %44
  %28 = phi i64 [ 0, %13 ], [ %47, %44 ]
  %29 = phi i32 [ 0, %13 ], [ %46, %44 ]
  %30 = phi i32 [ 0, %13 ], [ %45, %44 ]
  %31 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %28, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %33, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #7
  %36 = icmp ugt i64 %32, %35
  %37 = trunc i64 %28 to i32
  br i1 %36, label %44, label %38

38:                                               ; preds = %27
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #7
  %42 = icmp ult i64 %32, %41
  %43 = select i1 %42, i32 %37, i32 %29
  br label %44

44:                                               ; preds = %38, %27
  %45 = phi i32 [ %37, %27 ], [ %30, %38 ]
  %46 = phi i32 [ %29, %27 ], [ %43, %38 ]
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %27, !llvm.loop !10

49:                                               ; preds = %44, %11
  %50 = phi i32 [ 0, %11 ], [ %45, %44 ]
  %51 = phi i32 [ 0, %11 ], [ %46, %44 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
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
