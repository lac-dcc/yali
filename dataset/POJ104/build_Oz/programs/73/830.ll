; ModuleID = 'source-C-CXX/73/830.c'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %73, %0
  %8 = phi i32 [ %6, %0 ], [ %75, %73 ]
  %9 = phi i32 [ 0, %0 ], [ %69, %73 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %76, label %12

12:                                               ; preds = %7, %16
  %13 = phi i32 [ %17, %16 ], [ 1, %7 ]
  %14 = phi i32 [ %18, %16 ], [ 1, %7 ]
  %15 = icmp slt i32 %8, %13
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = mul nsw i32 %13, 10
  %18 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12, %68
  %20 = phi i32 [ %30, %68 ], [ %8, %12 ]
  %21 = phi i32 [ %27, %68 ], [ %13, %12 ]
  %22 = phi i32 [ %31, %68 ], [ 1, %12 ]
  %23 = phi i32 [ %26, %68 ], [ %8, %12 ]
  %24 = phi i32 [ %69, %68 ], [ %9, %12 ]
  %25 = srem i32 %23, 10
  %26 = sdiv i32 %23, 10
  %27 = sdiv i32 %21, 10
  %28 = sdiv i32 %20, %27
  %29 = mul nsw i32 %28, %27
  %30 = srem i32 %20, %27
  %31 = add nuw nsw i32 %22, 1
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %33, label %68

33:                                               ; preds = %19
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %49, %33
  %37 = phi i32 [ 2, %33 ], [ %51, %49 ]
  %38 = phi i32 [ %24, %33 ], [ %50, %49 ]
  %39 = icmp slt i32 %37, %34
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = srem i32 %34, %37
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %37, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi i32 [ 1, %47 ], [ 0, %45 ]
  %51 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !11

52:                                               ; preds = %36
  %53 = icmp eq i32 %38, 1
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %38, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %54, %66
  %57 = phi i32 [ %67, %66 ], [ 2, %54 ]
  %58 = icmp slt i32 %57, %34
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = srem i32 %34, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %57, %35
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34) #4
  br label %66

66:                                               ; preds = %62, %64
  %67 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !12

68:                                               ; preds = %42, %56, %59, %54, %52, %19
  %69 = phi i32 [ %24, %19 ], [ 2, %52 ], [ %38, %54 ], [ %38, %59 ], [ %38, %56 ], [ 0, %42 ]
  %70 = icmp eq i32 %25, %28
  %71 = icmp ult i32 %31, %14
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %19, label %73, !llvm.loop !13

73:                                               ; preds = %68
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !14

76:                                               ; preds = %7
  %77 = icmp eq i32 %9, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
