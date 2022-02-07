; ModuleID = 'source-C-CXX/11/1140.c'
source_filename = "source-C-CXX/11/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = icmp eq i32 %7, -1
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %72, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %12
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %18
  store i32 %9, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %6, 1
  br label %21

21:                                               ; preds = %17, %70
  %22 = phi i32 [ %20, %17 ], [ 0, %70 ]
  br label %5, !llvm.loop !9

23:                                               ; preds = %32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %14, %23
  %26 = phi i64 [ 0, %14 ], [ %30, %23 ]
  %27 = phi i64 [ 1, %14 ], [ %24, %23 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %26
  br label %32

32:                                               ; preds = %42, %29
  %33 = phi i64 [ %43, %42 ], [ %27, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %6, %34
  br i1 %35, label %36, label %23

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %37, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %31, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %25, %67
  %45 = phi i64 [ %50, %67 ], [ 0, %25 ]
  %46 = phi i64 [ %69, %67 ], [ 1, %25 ]
  %47 = phi i32 [ %68, %67 ], [ 0, %25 ]
  %48 = icmp eq i64 %45, %16
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %45
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi i64 [ %66, %64 ], [ %46, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %6, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = add nsw i32 %47, 1
  br label %67

64:                                               ; preds = %56
  %65 = icmp slt i32 %58, %60
  %66 = add nuw nsw i64 %53, 1
  br i1 %65, label %67, label %52, !llvm.loop !13

67:                                               ; preds = %52, %64, %62
  %68 = phi i32 [ %63, %62 ], [ %47, %64 ], [ %47, %52 ]
  %69 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !14

70:                                               ; preds = %44
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  br label %21

72:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
