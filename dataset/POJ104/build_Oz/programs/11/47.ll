; ModuleID = 'source-C-CXX/11/47.c'
source_filename = "source-C-CXX/11/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %54, %0
  %6 = phi i32 [ 0, %0 ], [ %57, %54 ]
  %7 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %54 [
    i32 0, label %15
    i32 -1, label %12
  ]

12:                                               ; preds = %5
  %13 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %5
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add i32 %6, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %31
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !9

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %32, %21 ], [ 0, %15 ]
  %25 = phi i64 [ %29, %21 ], [ 0, %15 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %15 ]
  %27 = icmp eq i64 %25, %20
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %25, 1
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  br label %31

31:                                               ; preds = %49, %28
  %32 = phi i32 [ %50, %49 ], [ %24, %28 ]
  %33 = phi i64 [ %51, %49 ], [ %26, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %6, %34
  br i1 %35, label %36, label %21

36:                                               ; preds = %31
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %37 to double
  %44 = sitofp i32 %39 to double
  %45 = fmul double %44, 5.000000e-01
  %46 = fcmp oeq double %45, %43
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %36
  %48 = add nsw i32 %32, 1
  store i32 %48, i32* %17, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i32 [ %32, %42 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

52:                                               ; preds = %23
  %53 = add nsw i32 %7, 1
  br label %54

54:                                               ; preds = %5, %52
  %55 = phi i32 [ -1, %52 ], [ %6, %5 ]
  %56 = phi i32 [ %53, %52 ], [ %7, %5 ]
  %57 = add nsw i32 %55, 1
  br label %5

58:                                               ; preds = %12, %61
  %59 = phi i64 [ 0, %12 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
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
