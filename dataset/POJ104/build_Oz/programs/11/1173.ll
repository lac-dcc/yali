; ModuleID = 'source-C-CXX/11/1173.c'
source_filename = "source-C-CXX/11/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %56, %0
  %4 = phi i32 [ undef, %0 ], [ %31, %56 ]
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -1, label %14
  ]

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %8, %8, %5
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %58, label %19

19:                                               ; preds = %14, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %29, %28 ], [ %4, %19 ]
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %54, %30
  %36 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %37 = phi i32 [ %43, %54 ], [ 0, %30 ]
  %38 = icmp eq i64 %36, %33
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %36
  br label %41

41:                                               ; preds = %39, %45
  %42 = phi i64 [ 0, %39 ], [ %53, %45 ]
  %43 = phi i32 [ %37, %39 ], [ %52, %45 ]
  %44 = icmp eq i64 %42, %34
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

56:                                               ; preds = %35
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  br label %3

58:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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
