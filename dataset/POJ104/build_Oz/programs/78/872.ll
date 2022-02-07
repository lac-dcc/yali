; ModuleID = 'source-C-CXX/78/872.c'
source_filename = "source-C-CXX/78/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %9 = phi i32 [ %19, %18 ], [ 1, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = zext i32 %9 to i64
  br label %21

18:                                               ; preds = %7
  %19 = add nuw nsw i32 %9, 1
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %16, %77
  %22 = phi i64 [ 0, %16 ], [ %78, %77 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %79, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %34
  %30 = phi i64 [ 0, %24 ], [ %36, %34 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  br label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %58, %37
  %38 = phi i32 [ %41, %37 ], [ %59, %58 ]
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %39, %26
  %41 = select i1 %40, i32 0, i32 %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %37, label %46, !llvm.loop !12

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %60, 1
  %48 = load i32, i32* %33, align 4, !tbaa !5
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58, !llvm.loop !12

51:                                               ; preds = %46
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %56, -1
  br label %54, !llvm.loop !12

54:                                               ; preds = %51, %32
  %55 = phi i32 [ %41, %51 ], [ -1, %32 ]
  %56 = phi i32 [ %53, %51 ], [ %26, %32 ]
  %57 = icmp sgt i32 %56, 1
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %41, %46 ], [ %55, %54 ]
  %60 = phi i32 [ %47, %46 ], [ 0, %54 ]
  br i1 %57, label %37, label %73

61:                                               ; preds = %73, %64
  %62 = phi i64 [ %68, %64 ], [ %75, %73 ]
  %63 = icmp slt i64 %62, %76
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  %68 = add nuw nsw i64 %62, 1
  br i1 %67, label %69, label %61, !llvm.loop !13

69:                                               ; preds = %64
  %70 = trunc i64 %68 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  %72 = load i32, i32* %25, align 4, !tbaa !5
  br label %73, !llvm.loop !13

73:                                               ; preds = %58, %69
  %74 = phi i32 [ %72, %69 ], [ %26, %58 ]
  %75 = phi i64 [ %68, %69 ], [ 0, %58 ]
  %76 = sext i32 %74 to i64
  br label %61

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

79:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
