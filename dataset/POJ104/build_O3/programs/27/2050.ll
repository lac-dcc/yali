; ModuleID = 'source-C-CXX/27/2050.c'
source_filename = "source-C-CXX/27/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %8 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %9 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %19 [
    i8 0, label %12
    i8 32, label %25
  ]

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = icmp slt i32 %8, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = zext i32 %8 to i64
  %17 = add nuw i32 %8, 1
  %18 = zext i32 %17 to i64
  br label %41

19:                                               ; preds = %6
  %20 = add nuw nsw i64 %7, 1
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nsw i32 %9, 1
  br i1 %23, label %34, label %37

25:                                               ; preds = %6
  %26 = add nsw i64 %7, -1
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = sext i32 %8 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 %9, i32* %32, align 4, !tbaa !8
  %33 = add nsw i32 %8, 1
  br label %37

34:                                               ; preds = %19
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %24, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %19, %25, %34, %30
  %38 = phi i32 [ %33, %30 ], [ %8, %34 ], [ %8, %25 ], [ %8, %19 ]
  %39 = phi i32 [ 0, %30 ], [ %9, %34 ], [ %9, %25 ], [ %24, %19 ]
  %40 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

41:                                               ; preds = %15, %52
  %42 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %43 = icmp slt i64 %42, %13
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, %16
  br i1 %45, label %46, label %52

46:                                               ; preds = %41, %44
  %47 = phi i64 [ %13, %44 ], [ %42, %41 ]
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %41 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %50)
  br label %52

52:                                               ; preds = %46, %44
  %53 = add nuw nsw i64 %42, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %55, label %41, !llvm.loop !12

55:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
