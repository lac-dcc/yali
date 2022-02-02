; ModuleID = 'source-C-CXX/51/4547.c'
source_filename = "source-C-CXX/51/4547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  br label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %21
  %24 = icmp sgt i32 %22, 0
  %25 = icmp sgt i32 %17, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = shl nsw i64 %21, 2
  %33 = add nsw i64 %32, -4
  %34 = add i32 %22, -1
  %35 = and i32 %22, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = and i32 %22, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %38, %37 ], [ %45, %39 ]
  %41 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 4 %31, i64 %33, i1 false) #5
  store i32 %41, i32* %30, align 4, !tbaa !5
  %42 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 4 %31, i64 %33, i1 false) #5
  store i32 %42, i32* %30, align 4, !tbaa !5
  %43 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 4 %31, i64 %33, i1 false) #5
  store i32 %43, i32* %30, align 4, !tbaa !5
  %44 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 4 %31, i64 %33, i1 false) #5
  store i32 %44, i32* %30, align 4, !tbaa !5
  %45 = add i32 %40, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !11

47:                                               ; preds = %39, %27
  %48 = icmp eq i32 %35, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %52, %49 ], [ %35, %47 ]
  %51 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 4 %31, i64 %33, i1 false) #5
  store i32 %51, i32* %30, align 4, !tbaa !5
  %52 = add i32 %50, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %49, !llvm.loop !12

54:                                               ; preds = %47, %49, %20
  br i1 %25, label %55, label %66

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %60, %55 ], [ 1, %54 ]
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %64, !llvm.loop !14

64:                                               ; preds = %55
  %65 = sext i32 %61 to i64
  br label %66

66:                                               ; preds = %64, %10, %54
  %67 = phi i64 [ %21, %54 ], [ %11, %10 ], [ %65, %64 ]
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %1, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = getelementptr i32, i32* %0, i64 2
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr i32, i32* %0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = shl nsw i64 %4, 2
  %15 = add nsw i64 %14, -4
  %16 = add i32 %2, -1
  %17 = and i32 %2, 3
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = and i32 %2, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ %20, %19 ], [ %27, %21 ]
  %23 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %13, i64 %15, i1 false)
  store i32 %23, i32* %12, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* nonnull align 4 %13, i64 %15, i1 false)
  store i32 %24, i32* %12, align 4, !tbaa !5
  %25 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* nonnull align 4 %13, i64 %15, i1 false)
  store i32 %25, i32* %12, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* nonnull align 4 %13, i64 %15, i1 false)
  store i32 %26, i32* %12, align 4, !tbaa !5
  %27 = add i32 %22, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !11

29:                                               ; preds = %21, %9
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %34, %31 ], [ %17, %29 ]
  %33 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %13, i64 %15, i1 false)
  store i32 %33, i32* %12, align 4, !tbaa !5
  %34 = add i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %31, !llvm.loop !15

36:                                               ; preds = %29, %31, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
