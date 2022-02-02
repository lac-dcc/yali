; ModuleID = 'source-C-CXX/59/1586.c'
source_filename = "source-C-CXX/59/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
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
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %90

6:                                                ; preds = %0, %83
  %7 = phi i32 [ %88, %83 ], [ 0, %0 ]
  %8 = phi i32 [ %84, %83 ], [ %4, %0 ]
  %9 = phi i32 [ %85, %83 ], [ 3, %0 ]
  %10 = add i32 %7, 3
  %11 = add i32 %7, 1
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = and i32 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %28, %16 ]
  %18 = phi i32 [ 2, %14 ], [ %29, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %30, %16 ]
  %20 = urem i32 %9, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = or i32 %18, 1
  %25 = urem i32 %9, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i32 %18, 2
  %30 = add i32 %19, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %16, !llvm.loop !5

32:                                               ; preds = %16, %6
  %33 = phi i32 [ undef, %6 ], [ %28, %16 ]
  %34 = phi i32 [ 0, %6 ], [ %28, %16 ]
  %35 = phi i32 [ 2, %6 ], [ %29, %16 ]
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = urem i32 %9, %35
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %33, %32 ], [ %41, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %9, 2
  %47 = and i32 %10, 1
  %48 = icmp eq i32 %7, -2
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i32 %10, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 0, %49 ], [ %63, %51 ]
  %53 = phi i32 [ 2, %49 ], [ %64, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %65, %51 ]
  %55 = urem i32 %46, %53
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = or i32 %53, 1
  %60 = urem i32 %46, %59
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i32 %53, 2
  %65 = add i32 %54, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %51, !llvm.loop !5

67:                                               ; preds = %51, %45
  %68 = phi i32 [ undef, %45 ], [ %63, %51 ]
  %69 = phi i32 [ 0, %45 ], [ %63, %51 ]
  %70 = phi i32 [ 2, %45 ], [ %64, %51 ]
  %71 = icmp eq i32 %47, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = urem i32 %46, %70
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  br label %77

77:                                               ; preds = %67, %72
  %78 = phi i32 [ %68, %67 ], [ %76, %72 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %46)
  %82 = load i32, i32* %1, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %80, %77, %42
  %84 = phi i32 [ %82, %80 ], [ %8, %77 ], [ %8, %42 ]
  %85 = add nuw nsw i32 %9, 1
  %86 = add nsw i32 %84, -1
  %87 = icmp slt i32 %85, %86
  %88 = add i32 %7, 1
  br i1 %87, label %6, label %89, !llvm.loop !11

89:                                               ; preds = %83
  br i1 %5, label %92, label %90

90:                                               ; preds = %0, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %89
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
