; ModuleID = 'source-C-CXX/73/389.c'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %42, %0
  %8 = phi i32 [ %6, %0 ], [ %43, %42 ]
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  %14 = call double @sqrt(double %13) #7
  %15 = fptosi double %14 to i32
  br label %16

16:                                               ; preds = %22, %12
  %17 = phi i32 [ 2, %12 ], [ %23, %22 ]
  %18 = icmp slt i32 %17, %8
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = srem i32 %8, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %17, %19 ], [ %9, %16 ]
  %26 = icmp sgt i32 %25, %15
  br i1 %26, label %27, label %42

27:                                               ; preds = %24, %31
  %28 = phi i32 [ %35, %31 ], [ %8, %24 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %24 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = mul nsw i32 %29, 10
  %33 = srem i32 %28, 10
  %34 = add nsw i32 %32, %33
  %35 = sdiv i32 %28, 10
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, %8
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  br label %40

40:                                               ; preds = %7, %38
  %41 = phi i32 [ 1, %38 ], [ 0, %7 ]
  br label %78

42:                                               ; preds = %24, %36
  %43 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

44:                                               ; preds = %63, %78
  %45 = phi i32 [ %79, %78 ], [ %46, %63 ]
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = sitofp i32 %46 to double
  %51 = call double @sqrt(double %50) #7
  %52 = fptosi double %51 to i32
  br label %53

53:                                               ; preds = %59, %49
  %54 = phi i32 [ 2, %49 ], [ %60, %59 ]
  %55 = icmp sgt i32 %54, %45
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = srem i32 %46, %54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %56, %53
  %62 = icmp sgt i32 %54, %52
  br i1 %62, label %64, label %63

63:                                               ; preds = %61, %73
  br label %44, !llvm.loop !14

64:                                               ; preds = %61, %68
  %65 = phi i32 [ %72, %68 ], [ %46, %61 ]
  %66 = phi i32 [ %71, %68 ], [ 0, %61 ]
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = mul nsw i32 %66, 10
  %70 = srem i32 %65, 10
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %65, 10
  br label %64, !llvm.loop !15

73:                                               ; preds = %64
  %74 = icmp eq i32 %66, %46
  br i1 %74, label %75, label %63

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %80, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #6
  br label %78, !llvm.loop !14

78:                                               ; preds = %40, %75
  %79 = phi i32 [ %8, %40 ], [ %46, %75 ]
  %80 = phi i32 [ %41, %40 ], [ %76, %75 ]
  br label %44

81:                                               ; preds = %44
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!15 = distinct !{!15, !10}
