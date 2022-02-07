; ModuleID = 'source-C-CXX/83/3928.c'
source_filename = "source-C-CXX/83/3928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %24, %15
  %20 = phi i64 [ %31, %24 ], [ 1, %15 ]
  %21 = phi i32 [ %29, %24 ], [ 0, %15 ]
  %22 = phi i32 [ %30, %24 ], [ %18, %15 ]
  %23 = icmp slt i64 %20, %16
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %22
  %28 = trunc i64 %20 to i32
  %29 = select i1 %27, i32 %28, i32 %21
  %30 = select i1 %27, i32 %26, i32 %22
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %19
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = zext i32 %21 to i64
  br label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ %48, %43 ], [ 2, %36 ]
  %41 = phi i32 [ %47, %43 ], [ %38, %36 ]
  %42 = icmp slt i64 %40, %16
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %41
  %47 = select i1 %46, i32 %45, i32 %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %34, %60
  %50 = phi i64 [ 1, %34 ], [ %62, %60 ]
  %51 = phi i32 [ %18, %34 ], [ %61, %60 ]
  %52 = icmp slt i64 %50, %16
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, %35
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %51
  %59 = select i1 %58, i32 %57, i32 %51
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %51, %53 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

63:                                               ; preds = %49, %39
  %64 = phi i32 [ %41, %39 ], [ %51, %49 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
