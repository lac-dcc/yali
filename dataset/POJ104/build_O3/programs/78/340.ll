; ModuleID = 'source-C-CXX/78/340.c'
source_filename = "source-C-CXX/78/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mon = dso_local global [100 x %struct.monkey] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %4, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = add nuw i64 %4, 1
  %12 = load i32, i32* %6, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %3, !llvm.loop !11

14:                                               ; preds = %3, %10
  %15 = trunc i64 %4 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = and i64 %4, 4294967295
  br label %22

19:                                               ; preds = %71
  br i1 %16, label %83, label %20

20:                                               ; preds = %19
  %21 = and i64 %4, 4294967295
  br label %76

22:                                               ; preds = %17, %71
  %23 = phi i64 [ 0, %17 ], [ %74, %71 ]
  %24 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %23, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp slt i32 %25, 2
  br i1 %28, label %71, label %29

29:                                               ; preds = %22
  %30 = add i32 %25, -1
  %31 = add i32 %25, -2
  %32 = and i32 %30, 3
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = and i32 %30, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 2, %34 ], [ %51, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %50, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %52, %36 ]
  %40 = add nsw i32 %38, %27
  %41 = srem i32 %40, %37
  %42 = or i32 %37, 1
  %43 = add nsw i32 %41, %27
  %44 = srem i32 %43, %42
  %45 = add nuw i32 %37, 2
  %46 = add nsw i32 %44, %27
  %47 = srem i32 %46, %45
  %48 = add nuw i32 %37, 3
  %49 = add nsw i32 %47, %27
  %50 = srem i32 %49, %48
  %51 = add nuw i32 %37, 4
  %52 = add i32 %39, -4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %36, !llvm.loop !13

54:                                               ; preds = %36, %29
  %55 = phi i32 [ undef, %29 ], [ %50, %36 ]
  %56 = phi i32 [ 2, %29 ], [ %51, %36 ]
  %57 = phi i32 [ 0, %29 ], [ %50, %36 ]
  %58 = icmp eq i32 %32, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54, %59
  %60 = phi i32 [ %65, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %64, %59 ], [ %57, %54 ]
  %62 = phi i32 [ %66, %59 ], [ %32, %54 ]
  %63 = add nsw i32 %61, %27
  %64 = srem i32 %63, %60
  %65 = add nuw i32 %60, 1
  %66 = add i32 %62, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !14

68:                                               ; preds = %59, %54
  %69 = phi i32 [ %55, %54 ], [ %64, %59 ]
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %22, %68
  %72 = phi i32 [ 1, %22 ], [ %70, %68 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  store i32 %72, i32* %73, align 4, !tbaa !16
  %74 = add nuw nsw i64 %23, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %19, label %22, !llvm.loop !17

76:                                               ; preds = %20, %76
  %77 = phi i64 [ 0, %20 ], [ %81, %76 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %21
  br i1 %82, label %83, label %76, !llvm.loop !18

83:                                               ; preds = %76, %14, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @wang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 2, %9 ], [ %26, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %27, %11 ]
  %15 = add nsw i32 %13, %1
  %16 = srem i32 %15, %12
  %17 = or i32 %12, 1
  %18 = add nsw i32 %16, %1
  %19 = srem i32 %18, %17
  %20 = add nuw i32 %12, 2
  %21 = add nsw i32 %19, %1
  %22 = srem i32 %21, %20
  %23 = add nuw i32 %12, 3
  %24 = add nsw i32 %22, %1
  %25 = srem i32 %24, %23
  %26 = add nuw i32 %12, 4
  %27 = add i32 %14, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !13

29:                                               ; preds = %11, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %11 ]
  %31 = phi i32 [ 2, %4 ], [ %26, %11 ]
  %32 = phi i32 [ 0, %4 ], [ %25, %11 ]
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %40, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %39, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %41, %34 ], [ %7, %29 ]
  %38 = add nsw i32 %36, %1
  %39 = srem i32 %38, %35
  %40 = add nuw i32 %35, 1
  %41 = add i32 %37, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !19

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %30, %29 ], [ %39, %34 ]
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ 1, %2 ], [ %45, %43 ]
  ret i32 %47
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
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
