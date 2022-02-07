; ModuleID = 'source-C-CXX/23/2037.c'
source_filename = "source-C-CXX/23/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i8* [ %3, %0 ], [ %23, %20 ]
  %8 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %9 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %10 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %10, label %13 [
    i8 0, label %11
    i8 32, label %18
    i8 44, label %20
  ]

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  br label %24

13:                                               ; preds = %6
  %14 = sext i32 %9 to i64
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %14, i64 %15
  store i8 %10, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %8, 1
  br label %20

18:                                               ; preds = %6
  %19 = add nsw i32 %9, 1
  br label %20

20:                                               ; preds = %6, %18, %13
  %21 = phi i32 [ %17, %13 ], [ 0, %18 ], [ %8, %6 ]
  %22 = phi i32 [ %9, %13 ], [ %19, %18 ], [ %9, %6 ]
  %23 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

24:                                               ; preds = %11, %43
  %25 = phi i64 [ 0, %11 ], [ %46, %43 ]
  %26 = phi i32 [ 0, %11 ], [ %44, %43 ]
  %27 = phi i32 [ 0, %11 ], [ %45, %43 ]
  %28 = icmp sgt i64 %25, %12
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %25, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #8
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #8
  %35 = icmp ugt i64 %31, %34
  %36 = trunc i64 %25 to i32
  br i1 %35, label %43, label %37

37:                                               ; preds = %29
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  %41 = icmp ult i64 %31, %40
  %42 = select i1 %41, i32 %36, i32 %27
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i32 [ %36, %29 ], [ %26, %37 ]
  %45 = phi i32 [ %27, %29 ], [ %42, %37 ]
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

47:                                               ; preds = %24
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i32 @puts(i8* nonnull %49) #9
  %51 = sext i32 %27 to i64
  %52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i32 @puts(i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
