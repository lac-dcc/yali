; ModuleID = 'source-C-CXX/73/1319.c'
source_filename = "source-C-CXX/73/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %87, label %10

9:                                                ; preds = %41
  br i1 %8, label %85, label %45

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %41 ], [ %6, %0 ]
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %16, label %21

14:                                               ; preds = %16
  %15 = icmp eq i32 %20, %12
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %10, %14
  %17 = phi i32 [ %20, %14 ], [ 2, %10 ]
  %18 = srem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %41, label %14

21:                                               ; preds = %14, %10
  %22 = srem i32 %12, 10
  %23 = add i32 %12, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %29, %25 ], [ %12, %21 ]
  %27 = phi i32 [ %32, %25 ], [ %22, %21 ]
  %28 = phi i32 [ %33, %25 ], [ 10, %21 ]
  %29 = sdiv i32 %26, 10
  %30 = mul nsw i32 %27, 10
  %31 = srem i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = mul nsw i32 %28, 10
  %34 = sdiv i32 %12, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %25

36:                                               ; preds = %25, %21
  %37 = phi i32 [ %22, %21 ], [ %32, %25 ]
  %38 = icmp eq i32 %37, %12
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %11, %39
  br label %41

41:                                               ; preds = %16, %36
  %42 = phi i32 [ %40, %36 ], [ %11, %16 ]
  %43 = add i32 %12, 1
  %44 = icmp eq i32 %12, %7
  br i1 %44, label %9, label %10, !llvm.loop !11

45:                                               ; preds = %9, %80
  %46 = phi i32 [ %81, %80 ], [ 0, %9 ]
  %47 = phi i32 [ %82, %80 ], [ %6, %9 ]
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %51, label %56

49:                                               ; preds = %51
  %50 = icmp eq i32 %55, %47
  br i1 %50, label %56, label %51, !llvm.loop !9

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %55, %49 ], [ 2, %45 ]
  %53 = srem i32 %47, %52
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %52, 1
  br i1 %54, label %80, label %49

56:                                               ; preds = %49, %45
  %57 = srem i32 %47, 10
  %58 = add i32 %47, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %64, %60 ], [ %47, %56 ]
  %62 = phi i32 [ %67, %60 ], [ %57, %56 ]
  %63 = phi i32 [ %68, %60 ], [ 10, %56 ]
  %64 = sdiv i32 %61, 10
  %65 = mul nsw i32 %62, 10
  %66 = srem i32 %64, 10
  %67 = add nsw i32 %66, %65
  %68 = mul nsw i32 %63, 10
  %69 = sdiv i32 %47, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %60

71:                                               ; preds = %60, %56
  %72 = phi i32 [ %57, %56 ], [ %67, %60 ]
  %73 = icmp eq i32 %72, %47
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %76 = add nsw i32 %46, 1
  %77 = icmp eq i32 %76, %42
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 @putchar(i32 44)
  br label %80

80:                                               ; preds = %51, %71, %78, %74
  %81 = phi i32 [ %76, %78 ], [ %42, %74 ], [ %46, %71 ], [ %46, %51 ]
  %82 = add nsw i32 %47, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %47, %83
  br i1 %84, label %45, label %85, !llvm.loop !12

85:                                               ; preds = %80, %9
  %86 = icmp eq i32 %42, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %0, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @q(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %9, %5 ], [ %0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ %2, %1 ]
  %8 = phi i32 [ %13, %5 ], [ 10, %1 ]
  %9 = sdiv i32 %6, 10
  %10 = mul nsw i32 %7, 10
  %11 = srem i32 %9, 10
  %12 = add nsw i32 %11, %10
  %13 = mul nsw i32 %8, 10
  %14 = sdiv i32 %0, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %5

16:                                               ; preds = %5, %1
  %17 = phi i32 [ %2, %1 ], [ %12, %5 ]
  %18 = icmp ne i32 %17, %0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
