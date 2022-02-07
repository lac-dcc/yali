; ModuleID = 'source-C-CXX/27/230.c'
source_filename = "source-C-CXX/27/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i8* [ %3, %0 ], [ %10, %6 ]
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  br i1 %9, label %6, label %11, !llvm.loop !8

11:                                               ; preds = %6, %32
  %12 = phi i8 [ %35, %32 ], [ %8, %6 ]
  %13 = phi i8* [ %34, %32 ], [ %7, %6 ]
  %14 = phi i32 [ %24, %32 ], [ 0, %6 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %6 ]
  switch i8 %12, label %20 [
    i8 0, label %16
    i8 32, label %18
  ]

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  br label %36

18:                                               ; preds = %11
  %19 = add nsw i32 %15, 1
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %19, %18 ], [ %15, %11 ]
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %14, %23
  %25 = select i1 %22, i32 2, i32 %21
  %26 = icmp eq i8 %12, 32
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ 0, %27 ], [ %25, %20 ]
  %34 = getelementptr inbounds i8, i8* %13, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %11, !llvm.loop !12

36:                                               ; preds = %16, %39
  %37 = phi i64 [ 0, %16 ], [ %43, %39 ]
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41) #7
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
