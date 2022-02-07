; ModuleID = 'source-C-CXX/2/1638.c'
source_filename = "source-C-CXX/2/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %37, %8
  %18 = phi i32 [ %10, %8 ], [ %31, %37 ]
  %19 = phi i32 [ %10, %8 ], [ %38, %37 ]
  %20 = phi i64 [ 0, %8 ], [ %27, %37 ]
  %21 = phi i32 [ 0, %8 ], [ %41, %37 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  %24 = icmp eq i32 %21, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %29 = trunc i64 %27 to i32
  br label %30

30:                                               ; preds = %51, %26
  %31 = phi i32 [ %53, %51 ], [ %18, %26 ]
  %32 = phi i32 [ %53, %51 ], [ %19, %26 ]
  %33 = phi i32 [ %39, %51 ], [ %29, %26 ]
  %34 = phi i1 [ false, %51 ], [ true, %26 ]
  %35 = phi i32 [ 1, %51 ], [ 0, %26 ]
  %36 = load i32, i32* %2, align 4
  br label %37

37:                                               ; preds = %30, %54
  %38 = phi i32 [ %31, %54 ], [ %32, %30 ]
  %39 = phi i32 [ %55, %54 ], [ %33, %30 ]
  %40 = phi i1 [ true, %54 ], [ %34, %30 ]
  %41 = phi i32 [ 0, %54 ], [ %35, %30 ]
  %42 = icmp slt i32 %39, %38
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %17, !llvm.loop !11

44:                                               ; preds = %37
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %45
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

54:                                               ; preds = %44
  %55 = add nsw i32 %39, 1
  br label %37, !llvm.loop !12

56:                                               ; preds = %17
  br i1 %24, label %57, label %59

57:                                               ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %59

59:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
