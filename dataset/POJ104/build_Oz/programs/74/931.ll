; ModuleID = 'source-C-CXX/74/931.c'
source_filename = "source-C-CXX/74/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4) #4
  %11 = load i8, i8* %4, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !8
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = trunc i64 %9 to i32
  %19 = load i32, i32* %3, align 4, !tbaa !8
  %20 = and i64 %9, 4294967295
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ %28, %25 ], [ 0, %17 ]
  %24 = icmp ugt i64 %23, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

29:                                               ; preds = %22
  %30 = and i64 %23, 4294967295
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i32 %18, 1
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #4
  br label %35

35:                                               ; preds = %56, %29
  %36 = phi i32 [ 0, %29 ], [ %59, %56 ]
  %37 = phi i32 [ 0, %29 ], [ %58, %56 ]
  %38 = icmp eq i32 %36, 1000
  br i1 %38, label %60, label %39

39:                                               ; preds = %35, %53
  %40 = phi i64 [ %55, %53 ], [ 0, %35 ]
  %41 = phi i32 [ %54, %53 ], [ 0, %35 ]
  %42 = icmp ugt i64 %40, %20
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %36, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %36, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %41, %51
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %41, %43 ], [ %52, %47 ]
  %55 = add nuw i64 %40, 1
  br label %39, !llvm.loop !13

56:                                               ; preds = %39
  %57 = icmp slt i32 %41, %37
  %58 = select i1 %57, i32 %37, i32 %41
  %59 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !14

60:                                               ; preds = %35
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %37) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
