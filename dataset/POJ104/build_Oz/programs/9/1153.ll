; ModuleID = 'source-C-CXX/9/1153.c'
source_filename = "source-C-CXX/9/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @run() local_unnamed_addr #0 {
  %1 = alloca [33 x i32], align 16
  %2 = alloca [33 x i32], align 16
  %3 = bitcast [33 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #4
  %4 = bitcast [33 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %10, %21
  %19 = phi i64 [ 1, %10 ], [ %23, %21 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

24:                                               ; preds = %34
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %18, %24
  %27 = phi i64 [ %31, %24 ], [ 1, %18 ]
  %28 = phi i64 [ %25, %24 ], [ 2, %18 ]
  %29 = icmp eq i64 %27, %13
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %27
  %33 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %27
  br label %34

34:                                               ; preds = %50, %30
  %35 = phi i64 [ %51, %50 ], [ %28, %30 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %7, %36
  br i1 %37, label %24, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = getelementptr inbounds [33 x i32], [33 x i32]* %1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %33, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %46, 1
  store i32 %49, i32* %44, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %38, %48, %43
  %51 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

52:                                               ; preds = %26, %56
  %53 = phi i64 [ %61, %56 ], [ 1, %26 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %26 ]
  %55 = icmp eq i64 %53, %13
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [33 x i32], [33 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #4
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @run() #5
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %1, !llvm.loop !15

7:                                                ; preds = %1
  ret i32 0
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
