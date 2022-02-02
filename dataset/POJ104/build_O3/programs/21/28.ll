; ModuleID = 'source-C-CXX/21/28.c'
source_filename = "source-C-CXX/21/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @MAX(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %8 = call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = add nuw i64 %4, 1
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %3, label %12, !llvm.loop !14

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = add i64 %4, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %36, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %34, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %35, %22 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !7
  %32 = icmp sgt <4 x i32> %24, %28
  %33 = icmp sgt <4 x i32> %25, %31
  %34 = select <4 x i1> %32, <4 x i32> %24, <4 x i32> %28
  %35 = select <4 x i1> %33, <4 x i32> %25, <4 x i32> %31
  %36 = add nuw i64 %23, 8
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %22, !llvm.loop !15

38:                                               ; preds = %22
  %39 = icmp sgt <4 x i32> %34, %35
  %40 = select <4 x i1> %39, <4 x i32> %34, <4 x i32> %35
  %41 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %20, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %15, %38
  %44 = phi i64 [ 0, %15 ], [ %21, %38 ]
  %45 = phi i32 [ 0, %15 ], [ %41, %38 ]
  br label %54

46:                                               ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %109

48:                                               ; preds = %54, %38
  %49 = phi i32 [ %41, %38 ], [ %60, %54 ]
  %50 = and i64 %16, 1
  %51 = icmp eq i64 %17, 1
  br i1 %51, label %86, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %17, %50
  br label %63

54:                                               ; preds = %43, %54
  %55 = phi i64 [ %61, %54 ], [ %44, %43 ]
  %56 = phi i32 [ %60, %54 ], [ %45, %43 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 %56, i32 %58
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %48, label %54, !llvm.loop !17

63:                                               ; preds = %63, %52
  %64 = phi i64 [ 0, %52 ], [ %83, %63 ]
  %65 = phi i32 [ 0, %52 ], [ %82, %63 ]
  %66 = phi i32 [ 0, %52 ], [ %80, %63 ]
  %67 = phi i64 [ %53, %52 ], [ %84, %63 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %69 = load i32, i32* %68, align 8, !tbaa !7
  %70 = icmp slt i32 %69, %49
  %71 = icmp sgt i32 %66, %69
  %72 = select i1 %71, i32 %66, i32 %69
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = or i64 %64, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp slt i32 %76, %49
  %78 = icmp sgt i32 %73, %76
  %79 = select i1 %78, i32 %73, i32 %76
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = select i1 %77, i1 true, i1 %70
  %82 = select i1 %81, i32 1, i32 %65
  %83 = add nuw nsw i64 %64, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %63, !llvm.loop !19

86:                                               ; preds = %63, %48
  %87 = phi i32 [ undef, %48 ], [ %80, %63 ]
  %88 = phi i32 [ undef, %48 ], [ %82, %63 ]
  %89 = phi i64 [ 0, %48 ], [ %83, %63 ]
  %90 = phi i32 [ 0, %48 ], [ %82, %63 ]
  %91 = phi i32 [ 0, %48 ], [ %80, %63 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp slt i32 %95, %49
  %97 = select i1 %96, i32 1, i32 %90
  %98 = icmp sgt i32 %91, %95
  %99 = select i1 %98, i32 %91, i32 %95
  %100 = select i1 %96, i32 %99, i32 %91
  br label %101

101:                                              ; preds = %86, %93
  %102 = phi i32 [ %87, %86 ], [ %100, %93 ]
  %103 = phi i32 [ %88, %86 ], [ %97, %93 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %109

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %109

109:                                              ; preds = %105, %107, %46
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !6, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
