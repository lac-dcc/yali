; ModuleID = 'source-C-CXX/73/356.c'
source_filename = "source-C-CXX/73/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %8, %0 ], [ %34, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %13 = icmp sgt i32 %11, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %35

17:                                               ; preds = %10, %21
  %18 = phi i32 [ %24, %21 ], [ 0, %10 ]
  %19 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = mul nsw i32 %18, 10
  %23 = srem i32 %19, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %19, 10
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = icmp eq i32 %18, %11
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  store i32 %11, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ %12, %26 ]
  %34 = add nsw i32 %11, 1
  br label %10, !llvm.loop !11

35:                                               ; preds = %14, %58
  %36 = phi i64 [ 0, %14 ], [ %61, %58 ]
  %37 = phi i32 [ %12, %14 ], [ %59, %58 ]
  %38 = phi i32 [ 0, %14 ], [ %60, %58 ]
  %39 = icmp eq i64 %36, %16
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  br label %44

44:                                               ; preds = %49, %40
  %45 = phi i32 [ %52, %49 ], [ 2, %40 ]
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %43) #7
  %48 = fcmp ult double %47, %46
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = srem i32 %42, %45
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i32 %45, 1
  br i1 %51, label %53, label %44, !llvm.loop !12

53:                                               ; preds = %49, %44
  %54 = call double @sqrt(double %43) #7
  %55 = fcmp ult double %54, %46
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  store i32 0, i32* %41, align 4, !tbaa !5
  %57 = add nsw i32 %37, -1
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i32 [ %57, %56 ], [ %37, %53 ]
  %60 = phi i32 [ %38, %56 ], [ 1, %53 ]
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

62:                                               ; preds = %35, %75
  %63 = phi i64 [ %77, %75 ], [ 0, %35 ]
  %64 = phi i32 [ %76, %75 ], [ 0, %35 ]
  %65 = icmp eq i64 %63, %16
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %64, 1
  %72 = icmp slt i32 %71, %37
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %68) #6
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i32 [ %64, %66 ], [ %71, %70 ]
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

78:                                               ; preds = %62
  %79 = icmp eq i32 %38, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
