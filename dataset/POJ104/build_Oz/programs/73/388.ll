; ModuleID = 'source-C-CXX/73/388.c'
source_filename = "source-C-CXX/73/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %0, %1 ], [ %6, %3 ]
  %5 = phi i32 [ %2, %1 ], [ %9, %3 ]
  %6 = sdiv i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = srem i32 %6, 10
  %9 = add nsw i32 %7, %8
  %10 = add i32 %4, 99
  %11 = icmp ult i32 %10, 199
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ %6, %0 ], [ %29, %28 ]
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = sitofp i32 %8 to double
  %13 = call double @sqrt(double %12) #7
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
  br i1 %20, label %28, label %15, !llvm.loop !11

22:                                               ; preds = %15
  %23 = call i32 @f(i32 %8) #6
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  br label %27

27:                                               ; preds = %7, %25
  br label %30

28:                                               ; preds = %18, %22
  %29 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

30:                                               ; preds = %51, %27
  %31 = phi i32 [ %8, %27 ], [ %32, %51 ]
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %2, align 4, !tbaa !7
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = sitofp i32 %32 to double
  %37 = call double @sqrt(double %36) #7
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %42, %35
  %40 = phi i32 [ 2, %35 ], [ %45, %42 ]
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = srem i32 %32, %40
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %40, 1
  br i1 %44, label %51, label %39, !llvm.loop !13

46:                                               ; preds = %39
  %47 = call i32 @f(i32 %32) #6
  %48 = icmp eq i32 %47, %32
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #6
  br label %51

51:                                               ; preds = %42, %49, %46
  br label %30, !llvm.loop !13

52:                                               ; preds = %30
  %53 = load i32, i32* %1, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %75, %52
  %55 = phi i32 [ %33, %52 ], [ %78, %75 ]
  %56 = phi i32 [ %53, %52 ], [ %77, %75 ]
  %57 = phi i32 [ 0, %52 ], [ %76, %75 ]
  %58 = icmp sgt i32 %56, %55
  br i1 %58, label %79, label %59

59:                                               ; preds = %54
  %60 = sitofp i32 %56 to double
  %61 = call double @sqrt(double %60) #7
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %66, %59
  %64 = phi i32 [ 2, %59 ], [ %69, %66 ]
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = srem i32 %56, %64
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i32 %64, 1
  br i1 %68, label %75, label %63, !llvm.loop !14

70:                                               ; preds = %63
  %71 = call i32 @f(i32 %56) #6
  %72 = icmp eq i32 %71, %56
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %57, %73
  br label %75

75:                                               ; preds = %66, %70
  %76 = phi i32 [ %74, %70 ], [ %57, %66 ]
  %77 = add nsw i32 %56, 1
  %78 = load i32, i32* %2, align 4, !tbaa !7
  br label %54, !llvm.loop !15

79:                                               ; preds = %54
  %80 = icmp eq i32 %57, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
