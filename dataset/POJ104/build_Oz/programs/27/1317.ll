; ModuleID = 'source-C-CXX/27/1317.c'
source_filename = "source-C-CXX/27/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 100001
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %7, %13
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %33, %16
  %20 = phi i64 [ %36, %33 ], [ 0, %16 ]
  %21 = phi i32 [ %34, %33 ], [ 0, %16 ]
  %22 = phi i32 [ %35, %33 ], [ 0, %16 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %31 [
    i8 32, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %33

31:                                               ; preds = %24
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %35 = phi i32 [ 0, %27 ], [ %32, %31 ]
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

37:                                               ; preds = %19
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !10
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #6
  %41 = sext i32 %21 to i64
  br label %42

42:                                               ; preds = %51, %37
  %43 = phi i64 [ %52, %51 ], [ 1, %37 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #6
  br label %51

51:                                               ; preds = %45, %49
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
