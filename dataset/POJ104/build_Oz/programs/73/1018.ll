; ModuleID = 'source-C-CXX/73/1018.c'
source_filename = "source-C-CXX/73/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 1, %10 ], [ 0, %0 ]
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %8, 1
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %8, %12 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %57
  %21 = phi i32 [ %59, %57 ], [ %19, %18 ]
  %22 = phi i32 [ %58, %57 ], [ %13, %18 ]
  br label %23

23:                                               ; preds = %20, %40
  %24 = phi i32 [ %41, %40 ], [ %21, %20 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = sitofp i32 %24 to double
  br label %29

29:                                               ; preds = %27, %37
  %30 = phi i32 [ %38, %37 ], [ 3, %27 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %28) #6
  %33 = fcmp ult double %32, %31
  %34 = srem i32 %24, %30
  %35 = icmp eq i32 %34, 0
  br i1 %33, label %39, label %36

36:                                               ; preds = %29
  br i1 %35, label %40, label %37

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !9

39:                                               ; preds = %29
  br i1 %35, label %40, label %42

40:                                               ; preds = %36, %39
  %41 = add nsw i32 %24, 2
  br label %23, !llvm.loop !11

42:                                               ; preds = %39, %46
  %43 = phi i32 [ %50, %46 ], [ %24, %39 ]
  %44 = phi i32 [ %49, %46 ], [ 0, %39 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = mul nsw i32 %44, 10
  %48 = urem i32 %43, 10
  %49 = add nsw i32 %47, %48
  %50 = udiv i32 %43, 10
  br label %42, !llvm.loop !12

51:                                               ; preds = %42
  %52 = icmp eq i32 %44, %24
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sext i32 %22 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %22, 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ %22, %51 ]
  %59 = add nsw i32 %24, 2
  br label %20, !llvm.loop !11

60:                                               ; preds = %23
  %61 = icmp eq i32 %22, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  %68 = sext i32 %22 to i64
  br label %69

69:                                               ; preds = %72, %64
  %70 = phi i64 [ %76, %72 ], [ 1, %64 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

77:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
