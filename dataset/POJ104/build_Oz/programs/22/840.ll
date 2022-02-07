; ModuleID = 'source-C-CXX/22/840.c'
source_filename = "source-C-CXX/22/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %8 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 100
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %23, %17 ], [ 0, %10 ]
  %15 = phi i64 [ %21, %17 ], [ %12, %10 ]
  %16 = icmp eq i64 %14, 100
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %7, i64 %14
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = add nsw i64 %15, 1
  %22 = icmp eq i8 %19, 32
  %23 = add nuw nsw i64 %14, 1
  br i1 %22, label %24, label %13, !llvm.loop !8

24:                                               ; preds = %17
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %13, %24
  %26 = phi i64 [ %21, %24 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

28:                                               ; preds = %6, %38
  %29 = phi i64 [ %41, %38 ], [ 0, %6 ]
  %30 = phi i32 [ %39, %38 ], [ 0, %6 ]
  %31 = phi i32 [ %40, %38 ], [ 0, %6 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 0, label %42
    i8 32, label %38
  ]

34:                                               ; preds = %28
  %35 = icmp eq i32 %31, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i32 [ %30, %28 ], [ %37, %34 ]
  %40 = phi i32 [ 0, %28 ], [ 1, %34 ]
  %41 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %28
  %43 = add nsw i32 %30, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #9
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %63, %42
  %53 = phi i64 [ %64, %63 ], [ 0, %42 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %44, %53
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %57) #10
  %59 = trunc i64 %56 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 @putchar(i32 32)
  br label %63

63:                                               ; preds = %55, %61
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

65:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
