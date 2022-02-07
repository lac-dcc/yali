; ModuleID = 'source-C-CXX/21/198.c'
source_filename = "source-C-CXX/21/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %6 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %8 = icmp eq i32 %6, 0
  %9 = load i8, i8* %2, align 1, !tbaa !5
  br i1 %8, label %10, label %15

10:                                               ; preds = %4
  %11 = sext i8 %9 to i32
  %12 = add nsw i32 %11, -48
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !8
  br label %26

15:                                               ; preds = %4
  switch i8 %9, label %18 [
    i8 44, label %16
    i8 10, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = add nsw i32 %5, 1
  br label %26

18:                                               ; preds = %15
  %19 = sext i8 %9 to i32
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %19, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %16, %18, %10
  %27 = phi i32 [ %5, %10 ], [ %17, %16 ], [ %5, %18 ]
  %28 = phi i32 [ 1, %10 ], [ 0, %16 ], [ 1, %18 ]
  %29 = icmp eq i8 %9, 10
  br i1 %29, label %30, label %4

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i64 [ 0, %30 ], [ %42, %37 ]
  %35 = phi i32 [ 0, %30 ], [ %41, %37 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, %35
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

43:                                               ; preds = %33, %48
  %44 = phi i64 [ %56, %48 ], [ 0, %33 ]
  %45 = phi i32 [ %54, %48 ], [ 0, %33 ]
  %46 = phi i32 [ %55, %48 ], [ 0, %33 ]
  %47 = icmp eq i64 %44, %32
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sle i32 %50, %45
  %52 = icmp eq i32 %50, %35
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i32 %45, i32 %50
  %55 = select i1 %53, i32 %46, i32 1
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = icmp eq i32 %46, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #6
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
