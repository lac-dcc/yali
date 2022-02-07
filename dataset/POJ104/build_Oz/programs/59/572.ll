; ModuleID = 'source-C-CXX/59/572.c'
source_filename = "source-C-CXX/59/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %9 = phi i32 [ %37, %36 ], [ 2, %0 ]
  %10 = phi i32 [ %21, %36 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, %6
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = add i32 %10, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %50, %12
  %17 = phi i64 [ %43, %50 ], [ 0, %12 ]
  %18 = phi i32 [ %52, %50 ], [ 0, %12 ]
  br label %39

19:                                               ; preds = %7, %33
  %20 = phi i32 [ %35, %33 ], [ 2, %7 ]
  %21 = phi i32 [ %34, %33 ], [ %10, %7 ]
  %22 = icmp eq i32 %20, %8
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = urem i32 %9, %20
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %9, %20
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  br i1 %26, label %29, label %33

29:                                               ; preds = %28
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %9, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ %32, %29 ], [ %21, %28 ]
  %35 = add nuw i32 %20, 1
  br label %19, !llvm.loop !9

36:                                               ; preds = %23, %19
  %37 = add nuw nsw i32 %9, 1
  %38 = add nuw i32 %8, 1
  br label %7, !llvm.loop !11

39:                                               ; preds = %16, %42
  %40 = phi i64 [ %43, %42 ], [ %17, %16 ]
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 2
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %39, !llvm.loop !12

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %45) #5
  %52 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !12

53:                                               ; preds = %39
  %54 = icmp eq i32 %18, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
