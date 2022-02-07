; ModuleID = 'source-C-CXX/78/5935.c'
source_filename = "source-C-CXX/78/5935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@king = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #7
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %7
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %17 = shl i64 %8, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %8, 4294967295
  br label %21

21:                                               ; preds = %15, %76
  %22 = phi i64 [ 0, %15 ], [ %77, %76 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %78, label %24

24:                                               ; preds = %21, %32
  %25 = phi i64 [ %34, %32 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 300
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %27, %40
  %36 = phi i64 [ 0, %27 ], [ %42, %40 ]
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %38, %65
  %44 = phi i32 [ %69, %65 ], [ %29, %38 ]
  %45 = phi i32 [ %52, %65 ], [ 0, %38 ]
  %46 = call i32 @monkeynum(i32* nonnull %16, i32 %44) #7
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %39, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i32 [ %49, %48 ], [ %64, %54 ]
  %52 = phi i32 [ %45, %48 ], [ %62, %54 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, i32* %28, align 4, !tbaa !5
  %56 = icmp eq i32 %52, %55
  %57 = select i1 %56, i32 0, i32 %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp ne i32 %60, 0
  %62 = add nsw i32 %57, 1
  %63 = sext i1 %61 to i32
  %64 = add nsw i32 %51, %63
  br label %50

65:                                               ; preds = %50
  %66 = add nsw i32 %52, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %28, align 4, !tbaa !5
  br label %43, !llvm.loop !12

70:                                               ; preds = %43
  %71 = load i32, i32* @king, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #7
  %73 = icmp slt i64 %22, %19
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %70, %74
  %77 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

78:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @monkeynum(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %7 = phi i32 [ %18, %17 ], [ 0, %2 ]
  br label %8

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %16, %15 ], [ %6, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %7, 1
  %19 = add nuw nsw i64 %9, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @king, align 4, !tbaa !5
  br label %5, !llvm.loop !14

21:                                               ; preds = %8
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
