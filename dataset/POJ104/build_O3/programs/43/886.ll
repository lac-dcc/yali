; ModuleID = 'source-C-CXX/43/886.c'
source_filename = "source-C-CXX/43/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %61
  %4 = phi i32 [ 0, %0 ], [ %64, %61 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %8
  %11 = icmp slt i32 %6, 10
  br i1 %11, label %61, label %12

12:                                               ; preds = %10
  %13 = urem i32 %6, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %17, %12
  %16 = phi i32 [ %6, %12 ], [ %22, %17 ]
  br label %25

17:                                               ; preds = %20
  %18 = add i32 %21, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %61, label %15

20:                                               ; preds = %12, %20
  %21 = phi i32 [ %22, %20 ], [ %6, %12 ]
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %20, label %17, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i32 [ %31, %25 ], [ 0, %15 ]
  %27 = phi i32 [ %29, %25 ], [ %16, %15 ]
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %27, 10
  %30 = add nsw i32 %28, %26
  %31 = mul nsw i32 %30, 10
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %61, label %25, !llvm.loop !11

34:                                               ; preds = %8
  %35 = sub nsw i32 0, %6
  %36 = icmp sgt i32 %6, -10
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = urem i32 %35, 10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %42, %37
  %41 = phi i32 [ %35, %37 ], [ %47, %42 ]
  br label %50

42:                                               ; preds = %45
  %43 = add i32 %46, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %61, label %40

45:                                               ; preds = %37, %45
  %46 = phi i32 [ %47, %45 ], [ %35, %37 ]
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %45, label %42, !llvm.loop !12

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %56, %50 ], [ 0, %40 ]
  %52 = phi i32 [ %54, %50 ], [ %41, %40 ]
  %53 = srem i32 %52, 10
  %54 = sdiv i32 %52, 10
  %55 = add nsw i32 %53, %51
  %56 = mul nsw i32 %55, 10
  %57 = add i32 %52, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %59, label %50, !llvm.loop !13

59:                                               ; preds = %50
  %60 = sub i32 0, %55
  br label %61

61:                                               ; preds = %25, %3, %10, %17, %34, %42, %59
  %62 = phi i32 [ 0, %3 ], [ %6, %10 ], [ %35, %34 ], [ 0, %17 ], [ 0, %42 ], [ %60, %59 ], [ %30, %25 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i32 %4, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %3, !llvm.loop !14

66:                                               ; preds = %61
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %68 = call i32 @getc(%struct._IO_FILE* %67) #4
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %70 = call i32 @getc(%struct._IO_FILE* %69) #4
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %72 = call i32 @getc(%struct._IO_FILE* %71) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 10
  br i1 %6, label %56, label %7

7:                                                ; preds = %5
  %8 = urem i32 %0, 10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %13

10:                                               ; preds = %15
  %11 = add i32 %16, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %56, label %13

13:                                               ; preds = %7, %10
  %14 = phi i32 [ %17, %10 ], [ %0, %7 ]
  br label %20

15:                                               ; preds = %7, %15
  %16 = phi i32 [ %17, %15 ], [ %0, %7 ]
  %17 = sdiv i32 %16, 10
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %15, label %10, !llvm.loop !9

20:                                               ; preds = %13, %20
  %21 = phi i32 [ %26, %20 ], [ 0, %13 ]
  %22 = phi i32 [ %24, %20 ], [ %14, %13 ]
  %23 = srem i32 %22, 10
  %24 = sdiv i32 %22, 10
  %25 = add nsw i32 %21, %23
  %26 = mul nsw i32 %25, 10
  %27 = add i32 %22, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %56, label %20, !llvm.loop !11

29:                                               ; preds = %3
  %30 = sub nsw i32 0, %0
  %31 = icmp sgt i32 %0, -10
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = urem i32 %30, 10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %38

35:                                               ; preds = %40
  %36 = add i32 %41, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %35
  %39 = phi i32 [ %42, %35 ], [ %30, %32 ]
  br label %45

40:                                               ; preds = %32, %40
  %41 = phi i32 [ %42, %40 ], [ %30, %32 ]
  %42 = sdiv i32 %41, 10
  %43 = srem i32 %42, 10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %40, label %35, !llvm.loop !12

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %51, %45 ], [ 0, %38 ]
  %47 = phi i32 [ %49, %45 ], [ %39, %38 ]
  %48 = srem i32 %47, 10
  %49 = sdiv i32 %47, 10
  %50 = add nsw i32 %46, %48
  %51 = mul nsw i32 %50, 10
  %52 = add i32 %47, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %45, !llvm.loop !13

54:                                               ; preds = %45
  %55 = sub i32 0, %50
  br label %56

56:                                               ; preds = %20, %35, %54, %10, %29, %5, %1
  %57 = phi i32 [ 0, %1 ], [ %0, %5 ], [ %30, %29 ], [ 0, %10 ], [ 0, %35 ], [ %55, %54 ], [ %25, %20 ]
  ret i32 %57
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
