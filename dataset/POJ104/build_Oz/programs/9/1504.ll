; ModuleID = 'source-C-CXX/9/1504.c'
source_filename = "source-C-CXX/9/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i32], align 16
  %3 = alloca [103 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [103 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %5) #4
  %6 = bitcast [103 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %25
  %23 = phi i64 [ 1, %13 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

28:                                               ; preds = %22, %51
  %29 = phi i64 [ %56, %51 ], [ %14, %22 ]
  %30 = phi i32 [ %55, %51 ], [ 0, %22 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %29
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i64 [ %14, %32 ], [ %50, %48 ]
  %36 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %37 = icmp sgt i64 %35, %29
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds [103 x i32], [103 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %36
  %47 = select i1 %46, i32 %45, i32 %36
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %36, %38 ], [ %47, %43 ]
  %50 = add nsw i64 %35, -1
  br label %34, !llvm.loop !12

51:                                               ; preds = %34
  %52 = add nsw i32 %36, 1
  %53 = getelementptr inbounds [103 x i32], [103 x i32]* %3, i64 0, i64 %29
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = icmp slt i32 %36, %30
  %55 = select i1 %54, i32 %30, i32 %52
  %56 = add nsw i64 %29, -1
  br label %28, !llvm.loop !13

57:                                               ; preds = %28
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30) #5
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
