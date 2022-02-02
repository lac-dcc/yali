; ModuleID = 'source-C-CXX/59/1074.c'
source_filename = "source-C-CXX/59/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = and i32 %0, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 1, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = add nuw i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %9
  %26 = icmp eq i32 %7, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = srem i32 %0, %22
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %21, %30
  br label %32

32:                                               ; preds = %25, %27
  %33 = phi i32 [ %21, %25 ], [ %31, %27 ]
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %1
  %37 = phi i32 [ 0, %1 ], [ %35, %32 ]
  ret i32 %37
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %84, label %6

6:                                                ; preds = %0, %75
  %7 = phi i32 [ %81, %75 ], [ 0, %0 ]
  %8 = phi i32 [ %76, %75 ], [ %4, %0 ]
  %9 = phi i32 [ %78, %75 ], [ 3, %0 ]
  %10 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %11 = shl i32 %7, 1
  %12 = shl i32 %7, 1
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = add i32 %12, 2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %28, %16 ]
  %18 = phi i32 [ 1, %14 ], [ %29, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %30, %16 ]
  %20 = urem i32 %9, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = add nuw i32 %18, 1
  %25 = urem i32 %9, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw i32 %18, 2
  %30 = add i32 %19, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %16, !llvm.loop !5

32:                                               ; preds = %6, %16
  %33 = phi i32 [ undef, %6 ], [ %28, %16 ]
  %34 = phi i32 [ 0, %6 ], [ %28, %16 ]
  %35 = phi i32 [ 1, %6 ], [ %29, %16 ]
  %36 = urem i32 %9, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %75

41:                                               ; preds = %32
  %42 = add nuw nsw i32 %9, 2
  %43 = icmp eq i32 %11, -4
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = add i32 %11, 4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 0, %44 ], [ %58, %46 ]
  %48 = phi i32 [ 1, %44 ], [ %59, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %60, %46 ]
  %50 = srem i32 %42, %48
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %47, %52
  %54 = add nuw i32 %48, 1
  %55 = srem i32 %42, %54
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = add nuw i32 %48, 2
  %60 = add i32 %49, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !5

62:                                               ; preds = %41, %46
  %63 = phi i32 [ undef, %41 ], [ %58, %46 ]
  %64 = phi i32 [ 0, %41 ], [ %58, %46 ]
  %65 = phi i32 [ 1, %41 ], [ %59, %46 ]
  %66 = srem i32 %42, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %42)
  %73 = add nsw i32 %10, 1
  %74 = load i32, i32* %1, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %32, %62, %71
  %76 = phi i32 [ %74, %71 ], [ %8, %62 ], [ %8, %32 ]
  %77 = phi i32 [ %73, %71 ], [ %10, %62 ], [ %10, %32 ]
  %78 = add nuw nsw i32 %9, 2
  %79 = add nsw i32 %76, -2
  %80 = icmp sgt i32 %78, %79
  %81 = add i32 %7, 1
  br i1 %80, label %82, label %6, !llvm.loop !11

82:                                               ; preds = %75
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
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
