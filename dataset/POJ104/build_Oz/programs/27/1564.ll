; ModuleID = 'source-C-CXX/27/1564.c'
source_filename = "source-C-CXX/27/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i64 [ 0, %0 ], [ %30, %34 ]
  %8 = phi i32 [ 0, %0 ], [ %28, %34 ]
  %9 = phi i32 [ 0, %0 ], [ %29, %34 ]
  br label %10

10:                                               ; preds = %6, %19
  %11 = phi i64 [ %20, %19 ], [ %7, %6 ]
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %25 [
    i8 0, label %38
    i8 32, label %14
  ]

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %14
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %22
  store i32 %8, i32* %23, align 4, !tbaa !10
  %24 = add nsw i32 %9, 1
  br label %27

25:                                               ; preds = %10
  %26 = add nsw i32 %8, 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ 0, %21 ], [ %26, %25 ]
  %29 = phi i32 [ %24, %21 ], [ %9, %25 ]
  %30 = add nuw i64 %11, 1
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %35
  br label %6, !llvm.loop !8

35:                                               ; preds = %27
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %36
  store i32 %28, i32* %37, align 4, !tbaa !10
  br label %34

38:                                               ; preds = %10
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #7
  %42 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %38
  %46 = phi i64 [ %52, %48 ], [ 1, %38 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #7
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
