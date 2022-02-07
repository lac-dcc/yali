; ModuleID = 'source-C-CXX/22/804.c'
source_filename = "source-C-CXX/22/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [60 x [20 x i8]], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  %4 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %8 = phi i8* [ %32, %30 ], [ %3, %0 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = and i64 %7, 4294967295
  br label %33

14:                                               ; preds = %6, %18
  %15 = phi i8 [ %20, %18 ], [ %9, %6 ]
  %16 = phi i8* [ %19, %18 ], [ %8, %6 ]
  switch i8 %15, label %18 [
    i8 32, label %17
    i8 0, label %17
  ]

17:                                               ; preds = %14, %14
  br label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %14, !llvm.loop !8

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %29, %25 ], [ 0, %17 ]
  %23 = phi i8* [ %28, %25 ], [ %8, %17 ]
  %24 = icmp ult i8* %23, %16
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, i8* %23, align 1, !tbaa !5
  %27 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %7, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nuw i64 %7, 1
  %32 = getelementptr inbounds i8, i8* %16, i64 1
  br label %6, !llvm.loop !11

33:                                               ; preds = %11, %39
  %34 = phi i64 [ %13, %11 ], [ %43, %39 ]
  %35 = phi i32 [ %12, %11 ], [ %36, %39 ]
  %36 = add nsw i32 %35, -1
  %37 = trunc i64 %34 to i32
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %41) #8
  %43 = add nsw i64 %34, -1
  br label %33, !llvm.loop !12

44:                                               ; preds = %33
  %45 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
