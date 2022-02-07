; ModuleID = 'source-C-CXX/22/1083.c'
source_filename = "source-C-CXX/22/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i8* [ %4, %0 ], [ %11, %5 ]
  %7 = tail call i32 @getchar() #5
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1, !tbaa !5
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 10
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  br i1 %10, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %23, %12
  %14 = phi i64 [ %25, %23 ], [ 0, %12 ]
  %15 = phi i32 [ %24, %23 ], [ 1, %12 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 0, label %18
    i8 32, label %21
  ]

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = add nsw i32 %15, 1
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ %15, %13 ]
  %25 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

26:                                               ; preds = %18, %41
  %27 = phi i64 [ 0, %18 ], [ %45, %41 ]
  %28 = phi i8* [ %4, %18 ], [ %42, %41 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %46, label %30

30:                                               ; preds = %26, %38
  %31 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %32 = phi i8* [ %36, %38 ], [ %28, %26 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = icmp eq i8 %33, 32
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %31
  store i8 %33, i8* %39, align 1, !tbaa !5
  %40 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30, %35
  %42 = phi i8* [ %36, %35 ], [ %32, %30 ]
  %43 = and i64 %31, 4294967295
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

46:                                               ; preds = %26, %54
  %47 = phi i64 [ %48, %54 ], [ %20, %26 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %54

54:                                               ; preds = %52, %55
  br label %46, !llvm.loop !13

55:                                               ; preds = %50
  %56 = and i64 %48, 4294967295
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57) #5
  br label %54

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
