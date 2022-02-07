; ModuleID = 'source-C-CXX/73/397.c'
source_filename = "source-C-CXX/73/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i32 [ %6, %0 ], [ %40, %39 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = sitofp i32 %8 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi i32 [ 2, %11 ], [ %21, %18 ]
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = srem i32 %8, %16
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %39, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = icmp eq i32 %8, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %22, %28
  %25 = phi i32 [ %31, %28 ], [ 0, %22 ]
  %26 = phi i32 [ %32, %28 ], [ %8, %22 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = srem i32 %26, 10
  %30 = mul nsw i32 %25, 10
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %26, 10
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %8, %25
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  br label %37

37:                                               ; preds = %7, %35
  %38 = phi i32 [ 1, %35 ], [ 0, %7 ]
  br label %73

39:                                               ; preds = %18, %33, %22
  %40 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

41:                                               ; preds = %70, %73
  %42 = phi i32 [ %74, %73 ], [ %43, %70 ]
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = sitofp i32 %43 to double
  %48 = call double @sqrt(double %47) #6
  %49 = fptosi double %48 to i32
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i32 [ 2, %46 ], [ %56, %53 ]
  %52 = icmp sgt i32 %51, %49
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = srem i32 %43, %51
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i32 %51, 1
  br i1 %55, label %70, label %50, !llvm.loop !13

57:                                               ; preds = %50
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %57, %63
  %60 = phi i32 [ %66, %63 ], [ 0, %57 ]
  %61 = phi i32 [ %67, %63 ], [ %43, %57 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = srem i32 %61, 10
  %65 = mul nsw i32 %60, 10
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %61, 10
  br label %59, !llvm.loop !14

68:                                               ; preds = %59
  %69 = icmp eq i32 %43, %60
  br i1 %69, label %71, label %70

70:                                               ; preds = %53, %68, %57
  br label %41, !llvm.loop !13

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #5
  br label %73, !llvm.loop !13

73:                                               ; preds = %37, %71
  %74 = phi i32 [ %8, %37 ], [ %43, %71 ]
  %75 = phi i32 [ %38, %37 ], [ 1, %71 ]
  br label %41

76:                                               ; preds = %41
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
