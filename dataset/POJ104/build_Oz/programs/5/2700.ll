; ModuleID = 'source-C-CXX/5/2700.c'
source_filename = "source-C-CXX/5/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %5, %4
  %7 = alloca i32, i64 %6, align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %14 = zext i32 %13 to i64
  br label %28

15:                                               ; preds = %2
  %16 = add i32 %1, -1
  %17 = add i32 %16, %0
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %19

19:                                               ; preds = %15, %23
  %20 = phi i32 [ %27, %23 ], [ 0, %15 ]
  %21 = phi i32 [ %26, %23 ], [ 0, %15 ]
  %22 = icmp eq i32 %20, %18
  br i1 %22, label %77, label %23

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  %27 = add nuw i32 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %12, %45
  %29 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = mul nuw nsw i64 %29, %5
  br label %36

33:                                               ; preds = %28
  %34 = add nsw i32 %1, -1
  %35 = sext i32 %34 to i64
  br label %47

36:                                               ; preds = %31, %39
  %37 = phi i32 [ %44, %39 ], [ 0, %31 ]
  store i32 %37, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %32, %40
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

47:                                               ; preds = %33, %55
  %48 = phi i64 [ 0, %33 ], [ %63, %55 ]
  %49 = phi i32 [ 0, %33 ], [ %62, %55 ]
  %50 = icmp eq i64 %48, %14
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add nsw i32 %0, -1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %5
  br label %64

55:                                               ; preds = %47
  %56 = mul nuw nsw i64 %48, %5
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 %35
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %58, %49
  %62 = add i32 %61, %60
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

64:                                               ; preds = %51, %68
  %65 = phi i64 [ 1, %51 ], [ %76, %68 ]
  %66 = phi i32 [ %49, %51 ], [ %75, %68 ]
  %67 = icmp slt i64 %65, %35
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %7, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %54, %65
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %70, %66
  %75 = add i32 %74, %73
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %64, %19
  %78 = phi i32 [ %21, %19 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %19, %12 ], [ %8, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = call i32 @sum(i32 %14, i32 %15) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %3, align 4, !tbaa !5
  br label %9, !llvm.loop !15

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
