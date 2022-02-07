; ModuleID = 'source-C-CXX/10/286.c'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(60) i8* @malloc(i64 60) #4
  %2 = bitcast i8* %1 to i32*
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = mul nuw nsw i64 %4, 3
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = getelementptr inbounds i32, i32* %8, i64 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10) #5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

13:                                               ; preds = %3, %53
  %14 = phi i64 [ %57, %53 ], [ 0, %3 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %14, 3
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds i32, i32* %18, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = and i32 %19, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %19, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %19, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = add i32 %21, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br i1 %31, label %35, label %44

35:                                               ; preds = %16, %39
  %36 = phi i64 [ %43, %39 ], [ 0, %16 ]
  %37 = phi i32 [ %42, %39 ], [ 0, %16 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.rn, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %37
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %16, %48
  %45 = phi i64 [ %52, %48 ], [ 0, %16 ]
  %46 = phi i32 [ %51, %48 ], [ 0, %16 ]
  %47 = icmp eq i64 %45, %34
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.pn, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %46
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

53:                                               ; preds = %44, %35
  %54 = phi i32 [ %37, %35 ], [ %46, %44 ]
  %55 = add nsw i32 %54, %23
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  %57 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

58:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
