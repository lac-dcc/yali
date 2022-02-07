; ModuleID = 'source-C-CXX/67/431.c'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [9000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i32 [ 3, %0 ], [ %28, %26 ]
  %8 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %7 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi i32 [ 2, %11 ], [ %21, %18 ]
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = urem i32 %7, %16
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %26, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %23
  store i32 %7, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %8, 1
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %25, %22 ], [ %8, %18 ]
  %28 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !11

29:                                               ; preds = %6
  %30 = add nsw i32 %8, -1
  br label %31

31:                                               ; preds = %66, %29
  %32 = phi i32 [ %9, %29 ], [ %68, %66 ]
  %33 = phi i32 [ 6, %29 ], [ %67, %66 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %69, label %35

35:                                               ; preds = %31, %64
  %36 = phi i32 [ %48, %64 ], [ %30, %31 ]
  %37 = phi i32 [ %65, %64 ], [ 0, %31 ]
  %38 = icmp slt i32 %37, %8
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %33, %42
  br label %44

44:                                               ; preds = %57, %39
  %45 = phi i32 [ -1, %57 ], [ %36, %39 ]
  %46 = phi i32 [ 1000001, %57 ], [ %37, %39 ]
  br label %47

47:                                               ; preds = %44, %62
  %48 = phi i32 [ %63, %62 ], [ %45, %44 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %43
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %53, %43
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %60, i32 %43) #5
  br label %44, !llvm.loop !12

62:                                               ; preds = %55
  %63 = add nsw i32 %48, -1
  br label %47, !llvm.loop !12

64:                                               ; preds = %47, %50
  %65 = add nsw i32 %46, 1
  br label %35, !llvm.loop !13

66:                                               ; preds = %35
  %67 = add nuw nsw i32 %33, 2
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !14

69:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
