; ModuleID = 'source-C-CXX/73/1174.c'
source_filename = "source-C-CXX/73/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %37, label %14

5:                                                ; preds = %14
  %6 = trunc i64 %20 to i32
  %7 = lshr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = shl i64 %20, 32
  %11 = ashr exact i64 %10, 32
  %12 = call i32 @llvm.umax.i32(i32 %7, i32 1)
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %19, %14 ], [ %0, %1 ]
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %16, 10
  %20 = add nuw i64 %15, 1
  %21 = add i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %5, label %14, !llvm.loop !9

23:                                               ; preds = %9, %32
  %24 = phi i64 [ 0, %9 ], [ %33, %32 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %11, %27
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %37, label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = trunc i64 %24 to i32
  br label %37

37:                                               ; preds = %32, %35, %1, %5
  %38 = phi i32 [ %7, %5 ], [ 0, %1 ], [ %7, %35 ], [ %7, %32 ]
  %39 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %36, %35 ], [ %12, %32 ]
  %40 = icmp ne i32 %39, %38
  %41 = zext i1 %40 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp ne i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [20 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %75, label %13

11:                                               ; preds = %70
  %12 = icmp eq i32 %71, 0
  br i1 %12, label %75, label %77

13:                                               ; preds = %0, %70
  %14 = phi i32 [ %72, %70 ], [ %7, %0 ]
  %15 = phi i32 [ %71, %70 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  br label %62

18:                                               ; preds = %27
  %19 = trunc i64 %33 to i32
  %20 = lshr i32 %19, 1
  %21 = icmp ult i32 %19, 2
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = shl i64 %33, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i32 @llvm.umax.i32(i32 %20, i32 1) #6
  %26 = zext i32 %25 to i64
  br label %36

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %13 ]
  %29 = phi i32 [ %32, %27 ], [ %14, %13 ]
  %30 = srem i32 %29, 10
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sdiv i32 %29, 10
  %33 = add nuw i64 %28, 1
  %34 = add i32 %29, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %18, label %27, !llvm.loop !9

36:                                               ; preds = %45, %22
  %37 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %24, %40
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %50, label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = trunc i64 %37 to i32
  br label %50

50:                                               ; preds = %45, %18, %48
  %51 = phi i32 [ 0, %18 ], [ %49, %48 ], [ %25, %45 ]
  %52 = icmp eq i32 %51, %20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = icmp sgt i32 %14, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %59
  %56 = phi i32 [ %60, %59 ], [ 2, %53 ]
  %57 = srem i32 %14, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %56, 1
  %61 = icmp eq i32 %60, %14
  br i1 %61, label %65, label %55, !llvm.loop !12

62:                                               ; preds = %55, %17, %53
  %63 = phi i32 [ 2, %53 ], [ 2, %17 ], [ %56, %55 ]
  %64 = icmp eq i32 %63, %14
  br i1 %64, label %65, label %70

65:                                               ; preds = %59, %62
  %66 = icmp eq i32 %15, 0
  %67 = add nsw i32 %15, 1
  %68 = select i1 %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68, i32 %14)
  br label %70

70:                                               ; preds = %65, %50, %62
  %71 = phi i32 [ %15, %62 ], [ %15, %50 ], [ %67, %65 ]
  %72 = add nsw i32 %14, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp slt i32 %14, %73
  br i1 %74, label %13, label %11, !llvm.loop !13

75:                                               ; preds = %0, %11
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %11
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %79 = call i32 @getc(%struct._IO_FILE* %78) #6
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %81 = call i32 @getc(%struct._IO_FILE* %80) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
