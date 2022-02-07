; ModuleID = 'source-C-CXX/59/1621.c'
source_filename = "source-C-CXX/59/1621.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %63

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ 1, %8 ], [ %17, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11, %59
  %19 = phi i32 [ %60, %59 ], [ %6, %11 ]
  %20 = phi i64 [ %61, %59 ], [ 5, %11 ]
  %21 = phi i32 [ %62, %59 ], [ 3, %11 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i32 [ %36, %31 ], [ 2, %24 ]
  %28 = phi i32 [ %35, %31 ], [ 1, %24 ]
  %29 = zext i32 %27 to i64
  %30 = icmp eq i64 %20, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = srem i32 %32, %27
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %28
  %36 = add nuw i32 %27, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %20, -2
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i32 [ %51, %46 ], [ 2, %39 ]
  %44 = phi i32 [ %50, %46 ], [ 1, %39 ]
  %45 = icmp eq i32 %43, %21
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = srem i32 %47, %43
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 0, i32 %44
  %51 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = load i32, i32* %25, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56) #4
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %37, %54, %52
  %60 = phi i32 [ %19, %37 ], [ %58, %54 ], [ %19, %52 ]
  %61 = add nuw nsw i64 %20, 1
  %62 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !13

63:                                               ; preds = %0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %18, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
