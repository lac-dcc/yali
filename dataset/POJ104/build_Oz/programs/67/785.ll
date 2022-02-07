; ModuleID = 'source-C-CXX/67/785.c'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 8
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 9, %0 ]
  %12 = icmp eq i64 %11, 50001
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %47
  %17 = phi i64 [ %48, %47 ], [ 9, %10 ]
  %18 = phi i32 [ %49, %47 ], [ 9, %10 ]
  %19 = icmp eq i64 %17, 50001
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %17 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = trunc i32 %18 to i16
  %26 = urem i16 %25, 3
  %27 = icmp eq i16 %26, 0
  %28 = urem i16 %25, 5
  %29 = icmp eq i16 %28, 0
  %30 = or i1 %27, %29
  %31 = urem i16 %25, 7
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %24
  %35 = sitofp i32 %21 to double
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i32 [ %44, %41 ], [ 11, %34 ]
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %35) #6
  %40 = fcmp ult double %39, %38
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = urem i32 %21, %37
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %37, 1
  br i1 %43, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %41, %24, %20
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %17
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %45
  %48 = add nuw nsw i64 %17, 1
  %49 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !12

50:                                               ; preds = %16, %76
  %51 = phi i64 [ %77, %76 ], [ 6, %16 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = lshr exact i64 %51, 1
  br label %57

57:                                               ; preds = %55, %74
  %58 = phi i64 [ 3, %55 ], [ %75, %74 ]
  %59 = icmp ugt i64 %58, %56
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = sub nsw i64 %51, %58
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = trunc i64 %58 to i32
  %71 = trunc i64 %65 to i32
  %72 = trunc i64 %51 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %70, i32 %71) #5
  br label %76

74:                                               ; preds = %60, %64
  %75 = add nuw nsw i64 %58, 2
  br label %57, !llvm.loop !13

76:                                               ; preds = %57, %69
  %77 = add nuw nsw i64 %51, 2
  br label %50, !llvm.loop !14

78:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %3) #4
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
