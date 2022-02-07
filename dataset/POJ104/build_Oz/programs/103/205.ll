; ModuleID = 'source-C-CXX/103/205.c'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @so(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %9 ]
  %4 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %5 = icmp ugt i32 %4, 9
  %6 = add i32 %3, 1
  %7 = icmp ult i32 %6, 3
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = sdiv i32 %3, 2
  %11 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

12:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = call i32 @so(i32 %10) #6
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = call i32 @so(i32 %12) #6
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %14, align 16, !tbaa !7
  %15 = add i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = shl i32 %23, 31
  %25 = ashr exact i32 %24, 31
  %26 = add nsw i32 %23, %25
  %27 = sdiv i32 %26, 2
  %28 = add nuw nsw i64 %19, 1
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !7
  br label %18, !llvm.loop !11

30:                                               ; preds = %18
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %31, align 16, !tbaa !7
  %32 = add i32 %13, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ %45, %38 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = shl i32 %40, 31
  %42 = ashr exact i32 %41, 31
  %43 = add nsw i32 %40, %42
  %44 = sdiv i32 %43, 2
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !7
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = icmp eq i32 %10, %12
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = sext i32 %13 to i64
  %51 = sext i32 %11 to i64
  br label %52

52:                                               ; preds = %49, %56
  %53 = phi i64 [ 0, %49 ], [ %67, %56 ]
  %54 = phi i32 [ 0, %49 ], [ %68, %56 ]
  %55 = icmp sgt i64 %53, %50
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 %51, %53
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = xor i32 %54, -1
  %62 = add i32 %13, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp eq i32 %60, %65
  %67 = add nuw nsw i64 %53, 1
  %68 = add nuw nsw i32 %54, 1
  br i1 %66, label %52, label %69, !llvm.loop !13

69:                                               ; preds = %56
  %70 = shl i64 %57, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %47, %69
  %75 = phi i32 [ %73, %69 ], [ %10, %47 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #6
  br label %77

77:                                               ; preds = %52, %74
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
