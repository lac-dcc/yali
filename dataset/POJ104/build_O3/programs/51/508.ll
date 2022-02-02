; ModuleID = 'source-C-CXX/51/508.c'
source_filename = "source-C-CXX/51/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %65, label %11

11:                                               ; preds = %65, %0
  %12 = phi i32 [ %9, %0 ], [ %71, %65 ]
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = icmp sgt i32 %12, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %73

20:                                               ; preds = %11
  %21 = add i32 %12, -1
  %22 = add i32 %12, -2
  %23 = and i32 %21, 7
  %24 = icmp ult i32 %22, 7
  %25 = and i32 %21, -8
  %26 = icmp eq i32 %23, 0
  br label %27

27:                                               ; preds = %20, %61
  %28 = phi i32 [ %63, %61 ], [ 0, %20 ]
  %29 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %24, label %51, label %30

30:                                               ; preds = %27, %30
  %31 = phi i32* [ %47, %30 ], [ %15, %27 ]
  %32 = phi i32 [ %49, %30 ], [ %25, %27 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 -1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %31, i64 -2
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %31, i64 -3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %31, i64 -4
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %31, i64 -5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %31, i64 -6
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %31, i64 -7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %31, i64 -8
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  %49 = add i32 %32, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %30, !llvm.loop !9

51:                                               ; preds = %30, %27
  %52 = phi i32* [ undef, %27 ], [ %47, %30 ]
  %53 = phi i32* [ %15, %27 ], [ %47, %30 ]
  br i1 %26, label %61, label %54

54:                                               ; preds = %51, %54
  %55 = phi i32* [ %57, %54 ], [ %53, %51 ]
  %56 = phi i32 [ %59, %54 ], [ %23, %51 ]
  %57 = getelementptr inbounds i32, i32* %55, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %54, !llvm.loop !11

61:                                               ; preds = %54, %51
  %62 = phi i32* [ %52, %51 ], [ %57, %54 ]
  store i32 %29, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i32 %28, 1
  %64 = icmp eq i32 %63, %16
  br i1 %64, label %73, label %27, !llvm.loop !13

65:                                               ; preds = %0, %65
  %66 = phi i32* [ %69, %65 ], [ %7, %0 ]
  %67 = phi i32 [ %70, %65 ], [ 0, %0 ]
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %69 = getelementptr inbounds i32, i32* %66, i64 1
  %70 = add nuw nsw i32 %67, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %65, label %11, !llvm.loop !14

73:                                               ; preds = %61, %11
  %74 = icmp sgt i32 %12, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32* [ %88, %82 ], [ %81, %80 ]
  %84 = phi i32 [ %89, %82 ], [ 1, %80 ]
  %85 = call i32 @putchar(i32 32)
  %86 = load i32, i32* %83, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  %89 = add nuw nsw i32 %84, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %82, label %92, !llvm.loop !15

92:                                               ; preds = %82, %75, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @last_to_first(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = add i32 %1, -1
  %10 = add i32 %1, -2
  %11 = and i32 %9, 7
  %12 = icmp ult i32 %10, 7
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = and i32 %9, -8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32* [ %5, %13 ], [ %32, %15 ]
  %17 = phi i32 [ %14, %13 ], [ %34, %15 ]
  %18 = getelementptr inbounds i32, i32* %16, i64 -1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %16, i64 -2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %16, i64 -3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %16, i64 -4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %16, i64 -5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %16, i64 -6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %26, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %16, i64 -7
  %31 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %16, i64 -8
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  %34 = add i32 %17, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %15, !llvm.loop !9

36:                                               ; preds = %15, %8
  %37 = phi i32* [ undef, %8 ], [ %32, %15 ]
  %38 = phi i32* [ %5, %8 ], [ %32, %15 ]
  %39 = icmp eq i32 %11, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36, %40
  %41 = phi i32* [ %43, %40 ], [ %38, %36 ]
  %42 = phi i32 [ %45, %40 ], [ %11, %36 ]
  %43 = getelementptr inbounds i32, i32* %41, i64 -1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = add i32 %42, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !17

47:                                               ; preds = %36, %40, %2
  %48 = phi i32* [ %5, %2 ], [ %37, %36 ], [ %43, %40 ]
  store i32 %6, i32* %48, align 4, !tbaa !5
  ret void
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
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
