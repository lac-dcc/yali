; ModuleID = 'source-C-CXX/27/2070.c'
source_filename = "source-C-CXX/27/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %7, i8* %5, align 16, !tbaa !5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %11 = phi i32 [ %25, %24 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %19 [
    i8 0, label %27
    i8 32, label %14
  ]

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %24, label %19

19:                                               ; preds = %14, %9
  %20 = phi i8 [ %13, %9 ], [ 32, %14 ]
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %11, 1
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %11, %14 ], [ %23, %19 ]
  %26 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

27:                                               ; preds = %9
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %28
  store i8 32, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %11, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = load i8, i8* %5, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %67, label %40

35:                                               ; preds = %51
  %36 = icmp sgt i32 %53, 1
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = add nsw i32 %53, -1
  %39 = zext i32 %38 to i64
  br label %58

40:                                               ; preds = %27, %51
  %41 = phi i64 [ %54, %51 ], [ 0, %27 ]
  %42 = phi i8 [ %56, %51 ], [ %33, %27 ]
  %43 = phi i32 [ %53, %51 ], [ 0, %27 ]
  %44 = phi i32 [ %52, %51 ], [ 0, %27 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i8 %42, 32
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  store i32 %44, i32* %49, align 4, !tbaa !10
  %50 = add nsw i32 %43, 1
  br label %51

51:                                               ; preds = %40, %47
  %52 = phi i32 [ 0, %47 ], [ %45, %40 ]
  %53 = phi i32 [ %50, %47 ], [ %43, %40 ]
  %54 = add nuw i64 %41, 1
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %35, label %40, !llvm.loop !12

58:                                               ; preds = %37, %58
  %59 = phi i64 [ 0, %37 ], [ %63, %58 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58
  %66 = zext i32 %38 to i64
  br label %67

67:                                               ; preds = %27, %35, %65
  %68 = phi i64 [ %66, %65 ], [ 0, %35 ], [ 0, %27 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
