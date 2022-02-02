; ModuleID = 'source-C-CXX/78/5534.c'
source_filename = "source-C-CXX/78/5534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ysf(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  br i1 %28, label %29, label %11, !llvm.loop !5

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
  br i1 %42, label %43, label %34, !llvm.loop !7

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %30, %29 ], [ %39, %34 ]
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ 1, %2 ], [ %45, %43 ]
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  store i32 1, i32* %2, align 4, !tbaa !9
  store i32 1, i32* %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %0, %58
  %8 = phi i64 [ 0, %0 ], [ %61, %58 ]
  %9 = phi i32 [ 0, %0 ], [ %62, %58 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = add i32 %14, -2
  %19 = and i32 %17, 3
  %20 = icmp ult i32 %18, 3
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = and i32 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 2, %21 ], [ %38, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %37, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %39, %23 ]
  %27 = add nsw i32 %25, %11
  %28 = srem i32 %27, %24
  %29 = or i32 %24, 1
  %30 = add nsw i32 %28, %11
  %31 = srem i32 %30, %29
  %32 = add nuw i32 %24, 2
  %33 = add nsw i32 %31, %11
  %34 = srem i32 %33, %32
  %35 = add nuw i32 %24, 3
  %36 = add nsw i32 %34, %11
  %37 = srem i32 %36, %35
  %38 = add nuw i32 %24, 4
  %39 = add i32 %26, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %23, !llvm.loop !5

41:                                               ; preds = %23, %16
  %42 = phi i32 [ undef, %16 ], [ %37, %23 ]
  %43 = phi i32 [ 2, %16 ], [ %38, %23 ]
  %44 = phi i32 [ 0, %16 ], [ %37, %23 ]
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %52, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %51, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %53, %46 ], [ %19, %41 ]
  %50 = add nsw i32 %48, %11
  %51 = srem i32 %50, %47
  %52 = add nuw i32 %47, 1
  %53 = add i32 %49, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %46, %41
  %56 = phi i32 [ %42, %41 ], [ %51, %46 ]
  %57 = add i32 %56, 1
  br label %58

58:                                               ; preds = %13, %55
  %59 = phi i32 [ 1, %13 ], [ %57, %55 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %59, i32* %60, align 4, !tbaa !9
  %61 = add nuw i64 %8, 1
  %62 = add nuw nsw i32 %9, 1
  %63 = icmp eq i32 %11, 400
  br i1 %63, label %67, label %7, !llvm.loop !14

64:                                               ; preds = %7
  %65 = trunc i64 %8 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %58, %64
  %68 = phi i32 [ %65, %64 ], [ %62, %58 ]
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 0, %67 ], [ %75, %70 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !15

77:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
