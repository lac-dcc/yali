; ModuleID = 'source-C-CXX/27/226.c'
source_filename = "source-C-CXX/27/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %3) #5
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i8* [ %3, %0 ], [ %24, %21 ]
  %8 = phi i8 [ 0, %0 ], [ %22, %21 ]
  %9 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %10 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %25
    i8 32, label %16
  ]

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !8
  br label %21

16:                                               ; preds = %6
  %17 = icmp eq i8 %8, 1
  %18 = select i1 %17, i8 0, i8 %8
  %19 = zext i1 %17 to i32
  %20 = add nsw i32 %9, %19
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i8 [ 1, %11 ], [ %18, %16 ]
  %23 = phi i32 [ %9, %11 ], [ %20, %16 ]
  %24 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !10

25:                                               ; preds = %6
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = icmp slt i32 %9, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %9, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 1, %35 ], [ %43, %38 ]
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %58, label %38, !llvm.loop !12

45:                                               ; preds = %25
  %46 = icmp eq i32 %31, 0
  %47 = icmp sgt i32 %9, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = zext i32 %9 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 1, %49 ], [ %56, %51 ]
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !13

58:                                               ; preds = %51, %38, %33, %45
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
