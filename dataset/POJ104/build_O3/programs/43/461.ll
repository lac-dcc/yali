; ModuleID = 'source-C-CXX/43/461.c'
source_filename = "source-C-CXX/43/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %21 to i32
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %5 ]
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add i32 %8, -2
  %14 = sext i32 %13 to i64
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %20, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %17, 10
  %21 = add nuw i64 %16, 1
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %5, label %15, !llvm.loop !9

24:                                               ; preds = %7, %86
  %25 = phi i64 [ 0, %7 ], [ %92, %86 ]
  %26 = phi i32 [ 0, %7 ], [ %91, %86 ]
  %27 = call i64 @llvm.smin.i64(i64 %25, i64 %14)
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %8, %29
  %31 = add i32 %30, -8
  %32 = lshr i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = call i64 @llvm.smin.i64(i64 %25, i64 %14)
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %8, %36
  %38 = icmp slt i64 %25, %10
  br i1 %38, label %39, label %86

39:                                               ; preds = %24
  %40 = icmp ult i32 %37, 8
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  %42 = and i32 %37, -8
  %43 = sub i32 %9, %42
  %44 = and i32 %33, 7
  %45 = icmp ult i32 %31, 56
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = and i32 %33, 1073741816
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %52, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %53, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %54, %48 ]
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = add i32 %51, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %41
  %57 = phi <4 x i32> [ undef, %41 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ undef, %41 ], [ %53, %48 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %52, %48 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %53, %48 ]
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56, %62
  %63 = phi <4 x i32> [ %66, %62 ], [ %59, %56 ]
  %64 = phi <4 x i32> [ %67, %62 ], [ %60, %56 ]
  %65 = phi i32 [ %68, %62 ], [ %44, %56 ]
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = add i32 %65, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !13

70:                                               ; preds = %62, %56
  %71 = phi <4 x i32> [ %57, %56 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %58, %56 ], [ %67, %62 ]
  %73 = mul <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %37, %42
  br i1 %75, label %86, label %76

76:                                               ; preds = %39, %70
  %77 = phi i32 [ %9, %39 ], [ %43, %70 ]
  %78 = phi i32 [ 1, %39 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %83, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %82, %79 ], [ %78, %76 ]
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %25, %84
  br i1 %85, label %79, label %86, !llvm.loop !15

86:                                               ; preds = %79, %70, %24
  %87 = phi i32 [ 1, %24 ], [ %74, %70 ], [ %82, %79 ]
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %26
  %92 = add nuw nsw i64 %25, 1
  %93 = icmp eq i64 %92, %12
  br i1 %93, label %94, label %24, !llvm.loop !17

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [20 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %97
  %6 = phi i32 [ 0, %0 ], [ %99, %97 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = call i32 @putchar(i32 45)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %13, %10 ], [ %8, %5 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %25

17:                                               ; preds = %25
  %18 = trunc i64 %31 to i32
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 0, %14 ], [ %18, %17 ]
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = add i32 %20, 1
  %24 = zext i32 %23 to i64
  br label %34

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %14 ]
  %27 = phi i32 [ %30, %25 ], [ %15, %14 ]
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %27, 10
  %31 = add nuw i64 %26, 1
  %32 = add i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %17, label %25, !llvm.loop !9

34:                                               ; preds = %89, %19
  %35 = phi i64 [ 0, %19 ], [ %95, %89 ]
  %36 = phi i32 [ 0, %19 ], [ %94, %89 ]
  %37 = sub i64 %22, %35
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = sub i64 %22, %35
  %42 = icmp slt i64 %35, %22
  br i1 %42, label %43, label %89

43:                                               ; preds = %34
  %44 = icmp ult i64 %41, 8
  br i1 %44, label %80, label %45

45:                                               ; preds = %43
  %46 = and i64 %41, -8
  %47 = sub i64 %22, %46
  %48 = and i64 %40, 7
  %49 = icmp ult i64 %38, 56
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = and i64 %40, 4611686018427387896
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %56, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %57, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %58, %52 ]
  %56 = mul <4 x i32> %53, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %57 = mul <4 x i32> %54, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %58 = add i64 %55, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !18

60:                                               ; preds = %52, %45
  %61 = phi <4 x i32> [ undef, %45 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ undef, %45 ], [ %57, %52 ]
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %56, %52 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %57, %52 ]
  %65 = icmp eq i64 %48, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %60, %66
  %67 = phi <4 x i32> [ %70, %66 ], [ %63, %60 ]
  %68 = phi <4 x i32> [ %71, %66 ], [ %64, %60 ]
  %69 = phi i64 [ %72, %66 ], [ %48, %60 ]
  %70 = mul <4 x i32> %67, <i32 10, i32 10, i32 10, i32 10>
  %71 = mul <4 x i32> %68, <i32 10, i32 10, i32 10, i32 10>
  %72 = add i64 %69, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !19

74:                                               ; preds = %66, %60
  %75 = phi <4 x i32> [ %61, %60 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ %62, %60 ], [ %71, %66 ]
  %77 = mul <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %41, %46
  br i1 %79, label %89, label %80

80:                                               ; preds = %43, %74
  %81 = phi i64 [ %22, %43 ], [ %47, %74 ]
  %82 = phi i32 [ 1, %43 ], [ %78, %74 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %86, %83 ], [ %82, %80 ]
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i64 %84, -1
  %88 = icmp slt i64 %35, %87
  br i1 %88, label %83, label %89, !llvm.loop !20

89:                                               ; preds = %83, %74, %34
  %90 = phi i32 [ 1, %34 ], [ %78, %74 ], [ %86, %83 ]
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %35
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %36
  %95 = add nuw nsw i64 %35, 1
  %96 = icmp eq i64 %95, %24
  br i1 %96, label %97, label %34, !llvm.loop !17

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #8
  store i32 %94, i32* %2, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %99 = add nuw nsw i32 %6, 1
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %5, !llvm.loop !21

101:                                              ; preds = %97
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %103 = call i32 @getc(%struct._IO_FILE* %102) #8
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %105 = call i32 @getc(%struct._IO_FILE* %104) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
