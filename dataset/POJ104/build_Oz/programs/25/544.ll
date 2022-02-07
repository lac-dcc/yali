; ModuleID = 'source-C-CXX/25/544.c'
source_filename = "source-C-CXX/25/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [30 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %24 [
    i8 32, label %17
    i8 44, label %17
    i8 46, label %17
  ]

17:                                               ; preds = %14, %14, %14
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = sext i32 %11 to i64
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %11, 1
  br label %29

24:                                               ; preds = %14
  %25 = sext i32 %11 to i64
  %26 = add nsw i32 %12, 1
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 %25, i64 %27
  store i8 %16, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %19, %24, %17
  %30 = phi i32 [ %11, %17 ], [ %23, %19 ], [ %11, %24 ]
  %31 = phi i32 [ 0, %17 ], [ 0, %19 ], [ %26, %24 ]
  %32 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #9
  %35 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %33
  %39 = phi i64 [ %44, %41 ], [ 1, %33 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %2, i64 0, i64 %39, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %42) #9
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
