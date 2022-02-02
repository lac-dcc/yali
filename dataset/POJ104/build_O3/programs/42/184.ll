; ModuleID = 'source-C-CXX/42/184.c'
source_filename = "source-C-CXX/42/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @iszhishu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %93, label %6

6:                                                ; preds = %0, %87
  %7 = phi i32 [ %92, %87 ], [ 0, %0 ]
  %8 = phi i32 [ %88, %87 ], [ %4, %0 ]
  %9 = phi i32 [ %89, %87 ], [ 3, %0 ]
  %10 = sub i32 -5, %7
  %11 = add i32 %7, 6
  %12 = add i32 %7, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %29, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %30, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %31, %17 ]
  %21 = urem i32 %9, %19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %18, %23
  %25 = or i32 %19, 1
  %26 = urem i32 %9, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = add nuw nsw i32 %19, 2
  %31 = add i32 %20, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !5

33:                                               ; preds = %17, %6
  %34 = phi i32 [ undef, %6 ], [ %29, %17 ]
  %35 = phi i32 [ 0, %6 ], [ %29, %17 ]
  %36 = phi i32 [ 2, %6 ], [ %30, %17 ]
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = urem i32 %9, %36
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %35, %41
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %34, %33 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = sub nsw i32 %8, %9
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = add i32 %8, %10
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %8, %11
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = and i32 %50, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 0, %53 ], [ %67, %55 ]
  %57 = phi i32 [ 2, %53 ], [ %68, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %69, %55 ]
  %59 = srem i32 %47, %57
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i32 %57, 1
  %64 = srem i32 %47, %63
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i32 %57, 2
  %69 = add i32 %58, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %55, !llvm.loop !5

71:                                               ; preds = %55, %49
  %72 = phi i32 [ undef, %49 ], [ %67, %55 ]
  %73 = phi i32 [ 0, %49 ], [ %67, %55 ]
  %74 = phi i32 [ 2, %49 ], [ %68, %55 ]
  %75 = icmp eq i32 %51, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = srem i32 %47, %74
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  br label %81

81:                                               ; preds = %71, %76
  %82 = phi i32 [ %72, %71 ], [ %80, %76 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %46, %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %47)
  %86 = load i32, i32* %1, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %43, %81, %84
  %88 = phi i32 [ %8, %43 ], [ %8, %81 ], [ %86, %84 ]
  %89 = add nuw nsw i32 %9, 1
  %90 = sdiv i32 %88, 2
  %91 = icmp slt i32 %9, %90
  %92 = add i32 %7, 1
  br i1 %91, label %6, label %93, !llvm.loop !11

93:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
