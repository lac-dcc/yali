; ModuleID = 'source-C-CXX/59/870.c'
source_filename = "source-C-CXX/59/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 3, %0 ], [ %30, %28 ]
  %9 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %10 = icmp sgt i32 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %33

14:                                               ; preds = %7, %20
  %15 = phi i32 [ %21, %20 ], [ 2, %7 ]
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = urem i32 %8, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %17
  %23 = icmp eq i32 %15, %8
  br i1 %23, label %24, label %28

24:                                               ; preds = %14, %22
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 %8, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %9, 1
  br label %28

28:                                               ; preds = %22, %24
  %29 = phi i32 [ %27, %24 ], [ %9, %22 ]
  %30 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

31:                                               ; preds = %40
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

33:                                               ; preds = %31, %11
  %34 = phi i64 [ %38, %31 ], [ 0, %11 ]
  %35 = phi i64 [ %32, %31 ], [ 1, %11 ]
  %36 = icmp eq i64 %34, %13
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  br label %40

40:                                               ; preds = %52, %37
  %41 = phi i64 [ %53, %52 ], [ %35, %37 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %9, %42
  br i1 %43, label %44, label %31

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = sub nsw i32 %46, %47
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %46) #5
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

54:                                               ; preds = %33
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
