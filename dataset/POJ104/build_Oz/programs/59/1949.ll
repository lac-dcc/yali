; ModuleID = 'source-C-CXX/59/1949.c'
source_filename = "source-C-CXX/59/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  br label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %56

12:                                               ; preds = %8, %30
  %13 = phi i32 [ %32, %30 ], [ 3, %8 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %8 ]
  %15 = icmp eq i32 %13, %9
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %35

19:                                               ; preds = %12, %22
  %20 = phi i32 [ %25, %22 ], [ 3, %12 ]
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = urem i32 %13, %20
  %24 = icmp eq i32 %23, 0
  %25 = add nuw i32 %20, 1
  br i1 %24, label %30, label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %13, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %29, %26 ], [ %14, %22 ]
  %32 = add nuw i32 %13, 1
  br label %12, !llvm.loop !11

33:                                               ; preds = %42
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

35:                                               ; preds = %33, %16
  %36 = phi i64 [ %40, %33 ], [ 0, %16 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %16 ]
  %38 = icmp eq i64 %36, %18
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  br label %42

42:                                               ; preds = %54, %39
  %43 = phi i64 [ %55, %54 ], [ %37, %39 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %14, %44
  br i1 %45, label %46, label %33

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %48) #5
  br label %54

54:                                               ; preds = %46, %52
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

56:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
