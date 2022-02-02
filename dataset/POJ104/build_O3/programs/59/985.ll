; ModuleID = 'source-C-CXX/59/985.c'
source_filename = "source-C-CXX/59/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
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
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %97, label %8

8:                                                ; preds = %2, %88
  %9 = phi i32 [ %94, %88 ], [ 0, %2 ]
  %10 = phi i32 [ %89, %88 ], [ %6, %2 ]
  %11 = phi i32 [ %90, %88 ], [ 0, %2 ]
  %12 = phi i32 [ %91, %88 ], [ 2, %2 ]
  %13 = add i32 %9, 2
  %14 = icmp ugt i32 %12, 2
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = and i32 %9, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = and i32 %9, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %32, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %33, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %24 = urem i32 %12, %22
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = or i32 %22, 1
  %29 = urem i32 %12, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw nsw i32 %22, 2
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !5

36:                                               ; preds = %20, %15
  %37 = phi i32 [ undef, %15 ], [ %32, %20 ]
  %38 = phi i32 [ 0, %15 ], [ %32, %20 ]
  %39 = phi i32 [ 2, %15 ], [ %33, %20 ]
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = urem i32 %12, %39
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %37, %36 ], [ %45, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %8, %46
  %50 = add nuw nsw i32 %12, 2
  %51 = and i32 %9, 1
  %52 = icmp eq i32 %9, -1
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = and i32 %13, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 0, %53 ], [ %67, %55 ]
  %57 = phi i32 [ 2, %53 ], [ %68, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %69, %55 ]
  %59 = urem i32 %50, %57
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i32 %57, 1
  %64 = urem i32 %50, %63
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
  %77 = urem i32 %50, %74
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  br label %81

81:                                               ; preds = %71, %76
  %82 = phi i32 [ %72, %71 ], [ %80, %76 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %50)
  %86 = add nsw i32 %11, 1
  %87 = load i32, i32* %3, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %46, %84, %81
  %89 = phi i32 [ %87, %84 ], [ %10, %81 ], [ %10, %46 ]
  %90 = phi i32 [ %86, %84 ], [ %11, %81 ], [ %11, %46 ]
  %91 = add nuw nsw i32 %12, 1
  %92 = add nsw i32 %89, -2
  %93 = icmp slt i32 %12, %92
  %94 = add i32 %9, 1
  br i1 %93, label %8, label %95, !llvm.loop !11

95:                                               ; preds = %88
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %2, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
