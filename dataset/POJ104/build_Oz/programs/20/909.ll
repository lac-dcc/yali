; ModuleID = 'source-C-CXX/20/909.c'
source_filename = "source-C-CXX/20/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %8 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %8
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %12, %26
  %23 = phi i64 [ 1, %12 ], [ %34, %26 ]
  %24 = phi i32 [ 0, %12 ], [ %33, %26 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %9
  %30 = sub nsw i32 %29, %8
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = icmp sgt i32 %31, %24
  %33 = select i1 %32, i32 %31, i32 %24
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

35:                                               ; preds = %22, %50
  %36 = phi i64 [ %51, %50 ], [ 1, %22 ]
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %9
  %42 = sub nsw i32 %41, %8
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp eq i32 %43, %24
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #5
  %47 = and i64 %36, 4294967295
  br label %48

48:                                               ; preds = %35, %45
  %49 = phi i64 [ %47, %45 ], [ %15, %35 ]
  br label %52

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

52:                                               ; preds = %65, %48
  %53 = phi i64 [ %49, %48 ], [ %54, %65 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = mul nsw i32 %60, %55
  %62 = sub nsw i32 %61, %8
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp eq i32 %63, %24
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %52, !llvm.loop !13

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  br label %65

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
