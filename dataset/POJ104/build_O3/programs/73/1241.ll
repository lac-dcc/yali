; ModuleID = 'source-C-CXX/73/1241.c'
source_filename = "source-C-CXX/73/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ok(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %6, %3, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %37, label %3

11:                                               ; preds = %3, %1
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %11 ]
  %15 = phi i32 [ %19, %13 ], [ %0, %11 ]
  %16 = mul nsw i32 %14, 10
  %17 = urem i32 %15, 10
  %18 = add nsw i32 %16, %17
  %19 = udiv i32 %15, 10
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %21, label %13, !llvm.loop !7

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 4
  br i1 %22, label %33, label %26

23:                                               ; preds = %26
  %24 = mul nsw i32 %30, %30
  %25 = icmp sgt i32 %24, %18
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %21, %23
  %27 = phi i32 [ %30, %23 ], [ 2, %21 ]
  %28 = srem i32 %18, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %37, label %23

31:                                               ; preds = %23
  %32 = icmp eq i32 %18, %0
  br i1 %32, label %36, label %37

33:                                               ; preds = %11, %21
  %34 = phi i32 [ %18, %21 ], [ 0, %11 ]
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %33
  br label %37

37:                                               ; preds = %6, %26, %33, %36, %31
  %38 = phi i32 [ 0, %31 ], [ 1, %36 ], [ 0, %33 ], [ 0, %26 ], [ 0, %6 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %71, label %11

11:                                               ; preds = %0, %60
  %12 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %13 = phi i32 [ %62, %60 ], [ %8, %0 ]
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %31, label %18

15:                                               ; preds = %18
  %16 = mul nsw i32 %22, %22
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %26, label %18, !llvm.loop !5

18:                                               ; preds = %11, %15
  %19 = phi i32 [ %22, %15 ], [ 2, %11 ]
  %20 = srem i32 %13, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %60, label %15

23:                                               ; preds = %26
  %24 = mul nsw i32 %30, %30
  %25 = icmp sgt i32 %24, %13
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %15, %23
  %27 = phi i32 [ %30, %23 ], [ 2, %15 ]
  %28 = srem i32 %13, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %60, label %23

31:                                               ; preds = %23, %11
  %32 = icmp sgt i32 %13, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %38, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %39, %33 ], [ %13, %31 ]
  %36 = mul nsw i32 %34, 10
  %37 = urem i32 %35, 10
  %38 = add nsw i32 %37, %36
  %39 = udiv i32 %35, 10
  %40 = icmp ult i32 %35, 10
  br i1 %40, label %41, label %33, !llvm.loop !7

41:                                               ; preds = %33
  %42 = icmp slt i32 %38, 4
  br i1 %42, label %53, label %46

43:                                               ; preds = %46
  %44 = mul nsw i32 %50, %50
  %45 = icmp sgt i32 %44, %38
  br i1 %45, label %51, label %46, !llvm.loop !5

46:                                               ; preds = %41, %43
  %47 = phi i32 [ %50, %43 ], [ 2, %41 ]
  %48 = srem i32 %38, %47
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i32 %47, 1
  br i1 %49, label %60, label %43

51:                                               ; preds = %43
  %52 = icmp eq i32 %38, %13
  br i1 %52, label %56, label %60

53:                                               ; preds = %41, %31
  %54 = phi i32 [ %38, %41 ], [ 0, %31 ]
  %55 = icmp eq i32 %54, %13
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %51
  %57 = sext i32 %12 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %13, i32* %58, align 4, !tbaa !8
  %59 = add nsw i32 %12, 1
  br label %60

60:                                               ; preds = %18, %26, %46, %53, %51, %56
  %61 = phi i32 [ %59, %56 ], [ %12, %51 ], [ %12, %53 ], [ %12, %46 ], [ %12, %26 ], [ %12, %18 ]
  %62 = add i32 %13, 1
  %63 = icmp eq i32 %13, %9
  br i1 %63, label %64, label %11, !llvm.loop !12

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = add i32 %61, -1
  %68 = icmp sgt i32 %61, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %73

71:                                               ; preds = %0, %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

73:                                               ; preds = %69, %73
  %74 = phi i64 [ 0, %69 ], [ %78, %73 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %73, !llvm.loop !13

80:                                               ; preds = %73, %66
  %81 = sext i32 %67 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %80, %71
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %87 = call i32 @getc(%struct._IO_FILE* %86) #4
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = call i32 @getc(%struct._IO_FILE* %88) #4
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = call i32 @getc(%struct._IO_FILE* %90) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
