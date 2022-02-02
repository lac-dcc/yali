; ModuleID = 'source-C-CXX/73/131.c'
source_filename = "source-C-CXX/73/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge_p(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge_h(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %77, label %9

9:                                                ; preds = %0, %70
  %10 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %11 = phi i32 [ %72, %70 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ 2, %9 ]
  %15 = srem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %23, label %13, !llvm.loop !5

20:                                               ; preds = %13, %9
  %21 = phi i32 [ 2, %9 ], [ %14, %13 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %41

23:                                               ; preds = %17, %20
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %27 = phi i32 [ %31, %25 ], [ %11, %23 ]
  %28 = mul nsw i32 %26, 10
  %29 = srem i32 %27, 10
  %30 = add nsw i32 %29, %28
  %31 = sdiv i32 %27, 10
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %34, label %25, !llvm.loop !7

34:                                               ; preds = %25, %23
  %35 = phi i32 [ 0, %23 ], [ %30, %25 ]
  %36 = icmp eq i32 %35, %11
  %37 = icmp ne i32 %10, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %41

41:                                               ; preds = %39, %34, %20
  br i1 %12, label %42, label %49

42:                                               ; preds = %41, %46
  %43 = phi i32 [ %47, %46 ], [ 2, %41 ]
  %44 = srem i32 %11, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %43, 1
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %52, label %42, !llvm.loop !5

49:                                               ; preds = %42, %41
  %50 = phi i32 [ 2, %41 ], [ %43, %42 ]
  %51 = icmp eq i32 %50, %11
  br i1 %51, label %52, label %70

52:                                               ; preds = %46, %49
  %53 = icmp eq i32 %11, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %59, %54 ], [ 0, %52 ]
  %56 = phi i32 [ %60, %54 ], [ %11, %52 ]
  %57 = mul nsw i32 %55, 10
  %58 = srem i32 %56, 10
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %56, 10
  %61 = add i32 %56, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %54, !llvm.loop !7

63:                                               ; preds = %54, %52
  %64 = phi i32 [ 0, %52 ], [ %59, %54 ]
  %65 = icmp ne i32 %64, %11
  %66 = icmp ne i32 %10, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %70

70:                                               ; preds = %49, %63, %68
  %71 = phi i32 [ %10, %63 ], [ 1, %68 ], [ %10, %49 ]
  %72 = add nsw i32 %11, 1
  %73 = load i32, i32* %2, align 4, !tbaa !8
  %74 = icmp slt i32 %11, %73
  br i1 %74, label %9, label %75, !llvm.loop !12

75:                                               ; preds = %70
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
