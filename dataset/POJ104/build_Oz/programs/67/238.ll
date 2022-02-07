; ModuleID = 'source-C-CXX/67/238.c'
source_filename = "source-C-CXX/67/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x i32], align 16
  %3 = alloca [99999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [99999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %5) #5
  %6 = bitcast [99999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i32 [ 6, %0 ], [ %57, %55 ]
  %10 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %58

16:                                               ; preds = %8, %53
  %17 = phi i32 [ %54, %53 ], [ 3, %8 ]
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = sitofp i32 %17 to double
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i32 [ %29, %26 ], [ 2, %19 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %20) #7
  %25 = fcmp ult double %24, %23
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = urem i32 %17, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %22, 1
  br i1 %28, label %30, label %21, !llvm.loop !9

30:                                               ; preds = %26, %21
  %31 = call double @sqrt(double %20) #7
  %32 = fcmp olt double %31, %23
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = sub nsw i32 %9, %17
  %35 = sitofp i32 %34 to double
  br label %36

36:                                               ; preds = %41, %33
  %37 = phi i32 [ %44, %41 ], [ 2, %33 ]
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %35) #7
  %40 = fcmp ult double %39, %38
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = srem i32 %34, %37
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %37, 1
  br i1 %43, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %41, %36
  %46 = call double @sqrt(double %35) #7
  %47 = fcmp olt double %46, %38
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = sext i32 %10 to i64
  %50 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %49
  store i32 %17, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %49
  store i32 %9, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %10, 1
  br label %55

53:                                               ; preds = %30, %45
  %54 = add nuw i32 %17, 1
  br label %16, !llvm.loop !12

55:                                               ; preds = %16, %48
  %56 = phi i32 [ %52, %48 ], [ %10, %16 ]
  %57 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !13

58:                                               ; preds = %13, %61
  %59 = phi i64 [ 0, %13 ], [ %68, %61 ]
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65, i32 %66) #6
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
