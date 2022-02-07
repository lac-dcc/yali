; ModuleID = 'source-C-CXX/78/378.c'
source_filename = "source-C-CXX/78/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %68, %0
  %8 = phi i32 [ 1, %0 ], [ %30, %68 ]
  %9 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %70

18:                                               ; preds = %11
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ 0, %18 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

27:                                               ; preds = %21, %47
  %28 = phi i32 [ %51, %47 ], [ 0, %21 ]
  %29 = phi i32 [ %49, %47 ], [ %13, %21 ]
  %30 = phi i32 [ %50, %47 ], [ %8, %21 ]
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = icmp slt i32 %28, %13
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %30, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i32 0, i32* %36, align 4, !tbaa !5
  %42 = add nsw i32 %29, -1
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %42, %41 ], [ %29, %39 ]
  %45 = phi i32 [ 0, %41 ], [ %30, %39 ]
  %46 = add nsw i32 %45, 1
  br label %47

47:                                               ; preds = %32, %43, %34
  %48 = phi i32 [ %28, %43 ], [ %28, %34 ], [ -1, %32 ]
  %49 = phi i32 [ %44, %43 ], [ %29, %34 ], [ %29, %32 ]
  %50 = phi i32 [ %46, %43 ], [ %30, %34 ], [ %30, %32 ]
  %51 = add nsw i32 %48, 1
  br label %27, !llvm.loop !11

52:                                               ; preds = %64, %55
  %53 = phi i64 [ %59, %55 ], [ %66, %64 ]
  %54 = icmp slt i64 %53, %67
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i64 %53, 1
  br i1 %58, label %52, label %60, !llvm.loop !12

60:                                               ; preds = %55
  %61 = trunc i64 %59 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64, !llvm.loop !12

64:                                               ; preds = %27, %60
  %65 = phi i32 [ %63, %60 ], [ %13, %27 ]
  %66 = phi i64 [ %59, %60 ], [ 0, %27 ]
  %67 = sext i32 %65 to i64
  br label %52

68:                                               ; preds = %52
  %69 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !13

70:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
