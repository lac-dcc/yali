; ModuleID = 'source-C-CXX/52/131.c'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %19 = add nsw i32 %10, -2
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %43, %17
  %23 = phi i64 [ %27, %43 ], [ 0, %17 ]
  %24 = phi i32* [ %44, %43 ], [ %18, %17 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %23 to i32
  %30 = sub i32 %19, %29
  br label %31

31:                                               ; preds = %40, %26
  %32 = phi i32 [ 0, %26 ], [ %42, %40 ]
  %33 = phi i32* [ %28, %26 ], [ %41, %40 ]
  %34 = icmp sgt i32 %32, %30
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = load i32, i32* %24, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i32, i32* %33, i64 1
  %42 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %31
  %44 = getelementptr inbounds i32, i32* %24, i64 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %22
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi i32 [ %10, %45 ], [ %65, %64 ]
  %49 = phi i32 [ 0, %45 ], [ %69, %64 ]
  %50 = phi i32* [ %18, %45 ], [ %68, %64 ]
  %51 = phi i32* [ %46, %45 ], [ %66, %64 ]
  %52 = phi i32 [ 0, %45 ], [ %67, %64 ]
  %53 = icmp slt i32 %49, %48
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %52, -2
  %56 = sext i32 %55 to i64
  br label %70

57:                                               ; preds = %47
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  store i32 %58, i32* %51, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %51, i64 1
  %62 = add nsw i32 %52, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %63, %60 ], [ %48, %57 ]
  %66 = phi i32* [ %61, %60 ], [ %51, %57 ]
  %67 = phi i32 [ %62, %60 ], [ %52, %57 ]
  %68 = getelementptr inbounds i32, i32* %50, i64 1
  %69 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !13

70:                                               ; preds = %54, %73
  %71 = phi i64 [ 0, %54 ], [ %77, %73 ]
  %72 = icmp sgt i64 %71, %56
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = and i64 %71, 4294967295
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
