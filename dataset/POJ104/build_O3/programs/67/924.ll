; ModuleID = 'source-C-CXX/67/924.c'
source_filename = "source-C-CXX/67/924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@P = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @prime(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4, !tbaa !5
  %3 = mul nsw i32 %2, %2
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %16, label %10

5:                                                ; preds = %10
  %6 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %15
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %16, label %10, !llvm.loop !9

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %15, %5 ], [ 1, %1 ]
  %12 = phi i32 [ %7, %5 ], [ %2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %21, label %5

16:                                               ; preds = %5, %1
  %17 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %19
  store i32 %0, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4, !tbaa !5
  %3 = mul nsw i32 %2, %2
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %16, label %10

5:                                                ; preds = %10
  %6 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %15
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %16, label %10, !llvm.loop !11

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %15, %5 ], [ 1, %1 ]
  %12 = phi i32 [ %7, %5 ], [ %2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %5

16:                                               ; preds = %10, %5, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i32 [ 2, %0 ], [ %28, %27 ]
  %5 = phi i32 [ 3, %0 ], [ %25, %27 ]
  %6 = mul nsw i32 %4, %4
  %7 = icmp ugt i32 %6, %5
  br i1 %7, label %19, label %13

8:                                                ; preds = %13
  %9 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %18
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %10
  %12 = icmp ugt i32 %11, %5
  br i1 %12, label %19, label %13, !llvm.loop !9

13:                                               ; preds = %3, %8
  %14 = phi i64 [ %18, %8 ], [ 1, %3 ]
  %15 = phi i32 [ %10, %8 ], [ %4, %3 ]
  %16 = srem i32 %5, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %24, label %8

19:                                               ; preds = %8, %3
  %20 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %22
  store i32 %5, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %13, %19
  %25 = add nuw nsw i32 %5, 1
  %26 = icmp eq i32 %25, 250
  br i1 %26, label %29, label %27, !llvm.loop !12

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4, !tbaa !5
  br label %3

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4
  br label %35

35:                                               ; preds = %77, %33
  %36 = phi i32 [ %31, %33 ], [ %78, %77 ]
  %37 = phi i32 [ %34, %33 ], [ %79, %77 ]
  %38 = phi i32 [ 3, %33 ], [ %82, %77 ]
  %39 = phi i32 [ 6, %33 ], [ %80, %77 ]
  %40 = call i32 @llvm.umax.i32(i32 %38, i32 3)
  %41 = mul nsw i32 %37, %37
  br label %42

42:                                               ; preds = %35, %74
  %43 = phi i32 [ %75, %74 ], [ 3, %35 ]
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %56, label %50

45:                                               ; preds = %50
  %46 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %55
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %47
  %49 = icmp ugt i32 %48, %43
  br i1 %49, label %56, label %50, !llvm.loop !11

50:                                               ; preds = %42, %45
  %51 = phi i64 [ %55, %45 ], [ 1, %42 ]
  %52 = phi i32 [ %47, %45 ], [ %37, %42 ]
  %53 = srem i32 %43, %52
  %54 = icmp eq i32 %53, 0
  %55 = add nuw i64 %51, 1
  br i1 %54, label %74, label %45

56:                                               ; preds = %45, %42
  %57 = sub nsw i32 %39, %43
  %58 = icmp sgt i32 %41, %57
  br i1 %58, label %70, label %64

59:                                               ; preds = %64
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %69
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %61
  %63 = icmp sgt i32 %62, %57
  br i1 %63, label %70, label %64, !llvm.loop !11

64:                                               ; preds = %56, %59
  %65 = phi i64 [ %69, %59 ], [ 1, %56 ]
  %66 = phi i32 [ %61, %59 ], [ %37, %56 ]
  %67 = srem i32 %57, %66
  %68 = icmp eq i32 %67, 0
  %69 = add nuw i64 %65, 1
  br i1 %68, label %74, label %59

70:                                               ; preds = %56, %59
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %43, i32 %57)
  %72 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

74:                                               ; preds = %50, %64
  %75 = add nuw i32 %43, 1
  %76 = icmp eq i32 %43, %40
  br i1 %76, label %77, label %42, !llvm.loop !13

77:                                               ; preds = %74, %70
  %78 = phi i32 [ %73, %70 ], [ %36, %74 ]
  %79 = phi i32 [ %72, %70 ], [ %37, %74 ]
  %80 = add nuw nsw i32 %39, 2
  %81 = icmp sgt i32 %80, %78
  %82 = add i32 %38, 1
  br i1 %81, label %83, label %35, !llvm.loop !14

83:                                               ; preds = %77, %29
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %85 = call i32 @getc(%struct._IO_FILE* %84) #6
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %87 = call i32 @getc(%struct._IO_FILE* %86) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
