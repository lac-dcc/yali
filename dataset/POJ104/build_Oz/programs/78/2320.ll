; ModuleID = 'source-C-CXX/78/2320.c'
source_filename = "source-C-CXX/78/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %64, %0
  %8 = phi i32 [ 0, %0 ], [ %70, %64 ]
  %9 = icmp eq i32 %8, 1001
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %11

11:                                               ; preds = %14, %10
  %12 = phi i64 [ %16, %14 ], [ 0, %10 ]
  %13 = icmp eq i64 %12, 300
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4
  br label %21

21:                                               ; preds = %44, %17
  %22 = phi i32 [ %46, %44 ], [ %19, %17 ]
  %23 = phi i32 [ %29, %44 ], [ 0, %17 ]
  %24 = icmp sgt i32 %22, 1
  br label %25

25:                                               ; preds = %21, %47
  %26 = phi i32 [ %23, %21 ], [ %49, %47 ]
  %27 = phi i32 [ 1, %21 ], [ %48, %47 ]
  br label %28

28:                                               ; preds = %35, %25
  %29 = phi i32 [ %26, %25 ], [ %36, %35 ]
  br i1 %24, label %33, label %30

30:                                               ; preds = %28
  %31 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, %19
  br i1 %34, label %37, label %35

35:                                               ; preds = %33, %50
  %36 = phi i32 [ %51, %50 ], [ 0, %33 ]
  br label %28, !llvm.loop !11

37:                                               ; preds = %33
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = icmp eq i32 %27, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %22, -1
  store i32 %46, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !11

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %27, 1
  %49 = add nsw i32 %29, 1
  br label %25, !llvm.loop !11

50:                                               ; preds = %37
  %51 = add nsw i32 %29, 1
  br label %35

52:                                               ; preds = %60, %30
  %53 = phi i64 [ 0, %30 ], [ %59, %60 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i64 %53, 1
  br i1 %58, label %61, label %60

60:                                               ; preds = %55, %61
  br label %52, !llvm.loop !12

61:                                               ; preds = %55
  %62 = trunc i64 %59 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #5
  br label %60

64:                                               ; preds = %52
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  %70 = add nuw nsw i32 %8, 1
  br i1 %69, label %71, label %7, !llvm.loop !13

71:                                               ; preds = %7, %64
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
