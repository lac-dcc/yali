; ModuleID = 'source-C-CXX/91/1139.c'
source_filename = "source-C-CXX/91/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %3, %2 ], [ %6, %8 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %14, %18 ], [ 0, %4 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !11

19:                                               ; preds = %11
  store i32 %16, i32* %12, align 4, !tbaa !7
  store i32 %13, i32* %15, align 4, !tbaa !7
  br label %18

20:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %81, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !7
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), i32 %8) #6
  br label %18

18:                                               ; preds = %23, %17
  %19 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

27:                                               ; preds = %18
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), i32 %20) #6
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = add nsw i32 %28, -1
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %31

31:                                               ; preds = %73, %27
  %32 = phi i32 [ 0, %27 ], [ %80, %73 ]
  %33 = phi i32 [ 0, %27 ], [ %74, %73 ]
  %34 = phi i32 [ 0, %27 ], [ %75, %73 ]
  %35 = phi i32 [ %29, %27 ], [ %76, %73 ]
  %36 = phi i32 [ %29, %27 ], [ %77, %73 ]
  %37 = phi i32 [ 0, %27 ], [ %78, %73 ]
  %38 = phi i32 [ 0, %27 ], [ %79, %73 ]
  %39 = icmp eq i32 %32, %30
  br i1 %39, label %81, label %40

40:                                               ; preds = %31
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = add nsw i32 %33, 1
  %50 = add nsw i32 %37, 1
  %51 = add nsw i32 %38, 1
  br label %73

52:                                               ; preds = %40
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = add nsw i32 %33, 1
  %62 = add nsw i32 %35, -1
  %63 = add nsw i32 %36, -1
  br label %73

64:                                               ; preds = %52
  %65 = icmp eq i32 %43, %58
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add nsw i32 %37, 1
  %68 = add nsw i32 %36, -1
  br label %73

69:                                               ; preds = %64
  %70 = add nsw i32 %34, 1
  %71 = add nsw i32 %37, 1
  %72 = add nsw i32 %36, -1
  br label %73

73:                                               ; preds = %48, %66, %69, %60
  %74 = phi i32 [ %49, %48 ], [ %61, %60 ], [ %33, %66 ], [ %33, %69 ]
  %75 = phi i32 [ %34, %48 ], [ %34, %60 ], [ %34, %66 ], [ %70, %69 ]
  %76 = phi i32 [ %35, %48 ], [ %62, %60 ], [ %35, %66 ], [ %35, %69 ]
  %77 = phi i32 [ %36, %48 ], [ %63, %60 ], [ %68, %66 ], [ %72, %69 ]
  %78 = phi i32 [ %50, %48 ], [ %37, %60 ], [ %67, %66 ], [ %71, %69 ]
  %79 = phi i32 [ %51, %48 ], [ %38, %60 ], [ %38, %66 ], [ %38, %69 ]
  %80 = add nuw i32 %32, 1
  br label %31, !llvm.loop !14

81:                                               ; preds = %31
  %82 = sub nsw i32 %33, %34
  %83 = mul nsw i32 %82, 200
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  br label %3, !llvm.loop !15

85:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
