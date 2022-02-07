; ModuleID = 'source-C-CXX/42/1587.c'
source_filename = "source-C-CXX/42/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [91 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [91 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 1
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 2, i32 3, i32 5, i32 7>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i32 [ 4, %0 ], [ %36, %35 ]
  %11 = phi i32 [ 11, %0 ], [ %37, %35 ]
  %12 = icmp sgt i32 %11, %8
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br i1 %12, label %16, label %18

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  br label %38

18:                                               ; preds = %9, %22
  %19 = phi i64 [ %28, %22 ], [ 1, %9 ]
  %20 = phi i32 [ %27, %22 ], [ 0, %9 ]
  %21 = icmp eq i64 %19, %15
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = srem i32 %11, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 %20
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add nsw i32 %10, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %33
  store i32 %11, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %32, %31 ], [ %10, %29 ]
  %37 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

38:                                               ; preds = %16, %58
  %39 = phi i32 [ %60, %58 ], [ %8, %16 ]
  %40 = phi i64 [ %59, %58 ], [ 1, %16 ]
  %41 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sdiv i32 %39, 2
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %61, label %45

45:                                               ; preds = %38, %56
  %46 = phi i64 [ %57, %56 ], [ 1, %38 ]
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [91 x i32], [91 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %42
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %50) #5
  br label %56

56:                                               ; preds = %48, %54
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

58:                                               ; preds = %45
  %59 = add nuw i64 %40, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !13

61:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %3) #4
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
