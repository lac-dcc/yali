; ModuleID = 'source-C-CXX/52/108.c'
source_filename = "source-C-CXX/52/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32* [ %6, %0 ], [ %15, %13 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = icmp ult i32* %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %26, %7
  %17 = phi i32 [ %9, %7 ], [ %27, %26 ]
  %18 = phi i64 [ 0, %7 ], [ %23, %26 ]
  %19 = add nsw i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %25 = trunc i64 %23 to i32
  br label %26

26:                                               ; preds = %49, %22
  %27 = phi i32 [ %17, %22 ], [ %50, %49 ]
  %28 = phi i32 [ %25, %22 ], [ %52, %49 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %16, !llvm.loop !11

30:                                               ; preds = %26
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = sext i32 %27 to i64
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ %32, %36 ], [ %40, %42 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = add nsw i32 %27, -1
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %28, -1
  br label %49

49:                                               ; preds = %30, %46
  %50 = phi i32 [ %47, %46 ], [ %27, %30 ]
  %51 = phi i32 [ %48, %46 ], [ %28, %30 ]
  %52 = add nsw i32 %51, 1
  br label %26, !llvm.loop !13

53:                                               ; preds = %16
  %54 = load i32, i32* %6, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #4
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi i64 [ %65, %61 ], [ 1, %53 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
