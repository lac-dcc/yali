; ModuleID = 'source-C-CXX/21/130.c'
source_filename = "source-C-CXX/21/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %45
  %7 = phi i32 [ 0, %4 ], [ %46, %45 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %6
  %15 = and i64 %10, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = and i64 %10, 4294967294
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %21 = phi i64 [ %18, %17 ], [ %52, %50 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 %25, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %27
  %29 = or i64 %20, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %49, label %50

35:                                               ; preds = %50, %14
  %36 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %38, %44, %6
  %46 = add nuw nsw i32 %7, 1
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %48, label %6, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %28
  %51 = add nuw nsw i64 %20, 2
  %52 = add i64 %21, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %35, label %19, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp ugt i32 %10, 1
  %12 = add i32 %10, -1
  br i1 %11, label %13, label %54

13:                                               ; preds = %9, %51
  %14 = phi i32 [ %52, %51 ], [ 0, %9 ]
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = xor i32 %14, -1
  %18 = add nsw i32 %10, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = and i64 %16, 1
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = and i64 %16, 4294967294
  br label %25

25:                                               ; preds = %77, %23
  %26 = phi i64 [ 0, %23 ], [ %78, %77 ]
  %27 = phi i64 [ %24, %23 ], [ %79, %77 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 %31, i32* %28, align 8, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %25
  %35 = or i64 %26, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %76, label %77

41:                                               ; preds = %77, %20
  %42 = phi i64 [ 0, %20 ], [ %78, %77 ]
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %44, %50, %13
  %52 = add nuw nsw i32 %14, 1
  %53 = icmp eq i32 %52, %12
  br i1 %53, label %54, label %13, !llvm.loop !9

54:                                               ; preds = %51, %9
  %55 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i64 [ %61, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %60
  %68 = trunc i64 %58 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %70

70:                                               ; preds = %57, %67
  %71 = phi i32 [ %68, %67 ], [ %55, %57 ]
  %72 = icmp eq i32 %71, %12
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
  ret void

76:                                               ; preds = %34
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %76, %34
  %78 = add nuw nsw i64 %26, 2
  %79 = add i64 %27, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %41, label %25, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
