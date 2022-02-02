; ModuleID = 'source-C-CXX/73/1282.c'
source_filename = "source-C-CXX/73/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %38
  %12 = phi i32 [ %39, %38 ], [ %6, %9 ]
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %17, %11
  br label %24

15:                                               ; preds = %11
  %16 = lshr i32 %12, 1
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %21, 1
  %19 = icmp eq i32 %21, %16
  br i1 %19, label %14, label %20, !llvm.loop !9

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %15 ]
  %22 = srem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %17

24:                                               ; preds = %14, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %14 ]
  %26 = phi i32 [ %30, %24 ], [ %12, %14 ]
  %27 = srem i32 %26, 10
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %26, 10
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %24

33:                                               ; preds = %24
  %34 = icmp eq i32 %29, %12
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

38:                                               ; preds = %20, %33
  %39 = add i32 %12, 1
  %40 = icmp eq i32 %12, %7
  br i1 %40, label %41, label %11, !llvm.loop !11

41:                                               ; preds = %38, %0, %35
  %42 = phi i32 [ %37, %35 ], [ %7, %0 ], [ %7, %38 ]
  %43 = phi i32 [ %12, %35 ], [ %6, %0 ], [ %10, %38 ]
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %47, %45 ], [ %42, %41 ]
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %48, %80
  %52 = phi i32 [ %81, %80 ], [ %49, %48 ]
  %53 = phi i32 [ %54, %80 ], [ %43, %48 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp sgt i32 %53, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %59, %51
  br label %66

57:                                               ; preds = %51
  %58 = lshr i32 %54, 1
  br label %61

59:                                               ; preds = %61
  %60 = icmp eq i32 %65, %58
  br i1 %60, label %56, label %61, !llvm.loop !12

61:                                               ; preds = %57, %59
  %62 = phi i32 [ %65, %59 ], [ 2, %57 ]
  %63 = srem i32 %54, %62
  %64 = icmp eq i32 %63, 0
  %65 = add nuw nsw i32 %62, 1
  br i1 %64, label %80, label %59

66:                                               ; preds = %56, %66
  %67 = phi i32 [ %71, %66 ], [ 0, %56 ]
  %68 = phi i32 [ %72, %66 ], [ %54, %56 ]
  %69 = srem i32 %68, 10
  %70 = mul nsw i32 %67, 10
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %68, 10
  %73 = add i32 %68, 9
  %74 = icmp ult i32 %73, 19
  br i1 %74, label %75, label %66

75:                                               ; preds = %66
  %76 = icmp eq i32 %71, %54
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %75
  %81 = phi i32 [ %79, %77 ], [ %52, %75 ], [ %52, %61 ]
  %82 = icmp slt i32 %54, %81
  br i1 %82, label %51, label %83, !llvm.loop !13

83:                                               ; preds = %80, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
