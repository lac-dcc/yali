; ModuleID = 'source-C-CXX/59/738.c'
source_filename = "source-C-CXX/59/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %78, label %9

9:                                                ; preds = %0, %56
  %10 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %11 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %12 = phi i32 [ %58, %56 ], [ 1, %0 ]
  %13 = add i32 %10, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %9
  %17 = and i32 %13, -2
  br label %23

18:                                               ; preds = %56
  %19 = icmp sgt i32 %57, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %18
  %21 = zext i32 %57 to i64
  %22 = load i32, i32* %6, align 16, !tbaa !5
  br label %61

23:                                               ; preds = %23, %16
  %24 = phi i32 [ 0, %16 ], [ %35, %23 ]
  %25 = phi i32 [ 1, %16 ], [ %36, %23 ]
  %26 = phi i32 [ %17, %16 ], [ %37, %23 ]
  %27 = urem i32 %12, %25
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %24, %29
  %31 = add nuw i32 %25, 1
  %32 = urem i32 %12, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw i32 %25, 2
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %23, %9
  %40 = phi i32 [ undef, %9 ], [ %35, %23 ]
  %41 = phi i32 [ 0, %9 ], [ %35, %23 ]
  %42 = phi i32 [ 1, %9 ], [ %36, %23 ]
  %43 = icmp eq i32 %14, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = urem i32 %12, %42
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %40, %39 ], [ %48, %44 ]
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add nsw i32 %11, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  store i32 %12, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %52
  %57 = phi i32 [ %53, %52 ], [ %11, %49 ]
  %58 = add nuw i32 %12, 1
  %59 = icmp eq i32 %12, %7
  %60 = add i32 %10, 1
  br i1 %59, label %18, label %9, !llvm.loop !11

61:                                               ; preds = %20, %73
  %62 = phi i32 [ %22, %20 ], [ %67, %73 ]
  %63 = phi i64 [ 0, %20 ], [ %65, %73 ]
  %64 = phi i32 [ 0, %20 ], [ %74, %73 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %62
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %67)
  %72 = add nsw i32 %64, 1
  br label %73

73:                                               ; preds = %61, %70
  %74 = phi i32 [ %72, %70 ], [ %64, %61 ]
  %75 = icmp eq i64 %65, %21
  br i1 %75, label %76, label %61, !llvm.loop !12

76:                                               ; preds = %73
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %18, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %21, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %22, %8 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = add nuw i32 %10, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw i32 %10, 2
  %22 = add i32 %11, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %8, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %8 ]
  %26 = phi i32 [ 0, %3 ], [ %20, %8 ]
  %27 = phi i32 [ 1, %3 ], [ %21, %8 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %34 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
