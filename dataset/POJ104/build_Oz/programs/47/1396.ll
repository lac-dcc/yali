; ModuleID = 'source-C-CXX/47/1396.c'
source_filename = "source-C-CXX/47/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 11
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %6, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %23 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 16, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %33, %21
  %28 = phi i64 [ 0, %21 ], [ %31, %33 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = trunc i64 %28 to i32
  br label %33

33:                                               ; preds = %30, %46
  %34 = phi i64 [ 1, %30 ], [ %47, %46 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %27, label %36, !llvm.loop !13

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %41
  %39 = phi i64 [ 1, %36 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = call i32 @x(i32 %37, i32 %42, i32 %32) #6
  %44 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %34, i64 %39, i64 %31
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

48:                                               ; preds = %27, %61
  %49 = phi i64 [ %66, %61 ], [ 1, %27 ]
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %67, label %51

51:                                               ; preds = %48, %56
  %52 = phi i64 [ %60, %56 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, 9
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br i1 %53, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %49, i64 %52, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #6
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

61:                                               ; preds = %51
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %49, i64 9, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #6
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

67:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @x(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi i64 [ %26, %15 ], [ -1, %3 ]
  %13 = phi i32 [ %25, %15 ], [ 0, %3 ]
  %14 = icmp eq i64 %12, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, %10
  %17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %16, i64 %4, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %13
  %20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %16, i64 %7, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %16, i64 %9, i64 %5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %22, %24
  %26 = add nsw i64 %12, 1
  br label %11, !llvm.loop !18

27:                                               ; preds = %11
  %28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %4, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %13
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
