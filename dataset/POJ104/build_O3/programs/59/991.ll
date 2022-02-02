; ModuleID = 'source-C-CXX/59/991.c'
source_filename = "source-C-CXX/59/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
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
  br i1 %23, label %24, label %8, !llvm.loop !5

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
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %81, label %6

6:                                                ; preds = %0, %73
  %7 = phi i32 [ %78, %73 ], [ 0, %0 ]
  %8 = phi i32 [ %74, %73 ], [ %4, %0 ]
  %9 = phi i32 [ %39, %73 ], [ 1, %0 ]
  %10 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %11 = shl i32 %7, 1
  %12 = shl i32 %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %26, %14 ], [ 0, %6 ]
  %16 = phi i32 [ %27, %14 ], [ 1, %6 ]
  %17 = phi i32 [ %28, %14 ], [ %12, %6 ]
  %18 = urem i32 %9, %16
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = add nuw i32 %16, 1
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw i32 %16, 2
  %28 = add i32 %17, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %14, !llvm.loop !5

30:                                               ; preds = %6, %14
  %31 = phi i32 [ undef, %6 ], [ %26, %14 ]
  %32 = phi i32 [ 0, %6 ], [ %26, %14 ]
  %33 = phi i32 [ 1, %6 ], [ %27, %14 ]
  %34 = urem i32 %9, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = icmp eq i32 %37, 2
  %39 = add nuw nsw i32 %9, 2
  br i1 %38, label %40, label %73

40:                                               ; preds = %30
  %41 = icmp eq i32 %11, -2
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = add i32 %11, 2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i32 [ 0, %42 ], [ %56, %44 ]
  %46 = phi i32 [ 1, %42 ], [ %57, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %58, %44 ]
  %48 = srem i32 %39, %46
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %52 = add nuw i32 %46, 1
  %53 = srem i32 %39, %52
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %51, %55
  %57 = add nuw i32 %46, 2
  %58 = add i32 %47, -2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %44, !llvm.loop !5

60:                                               ; preds = %40, %44
  %61 = phi i32 [ undef, %40 ], [ %56, %44 ]
  %62 = phi i32 [ 0, %40 ], [ %56, %44 ]
  %63 = phi i32 [ 1, %40 ], [ %57, %44 ]
  %64 = srem i32 %39, %63
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %39)
  %71 = add nsw i32 %10, 1
  %72 = load i32, i32* %1, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %30, %60, %69
  %74 = phi i32 [ %8, %60 ], [ %72, %69 ], [ %8, %30 ]
  %75 = phi i32 [ %10, %60 ], [ %71, %69 ], [ %10, %30 ]
  %76 = add nsw i32 %74, -2
  %77 = icmp sgt i32 %39, %76
  %78 = add i32 %7, 1
  br i1 %77, label %79, label %6, !llvm.loop !11

79:                                               ; preds = %73
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %0, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
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
