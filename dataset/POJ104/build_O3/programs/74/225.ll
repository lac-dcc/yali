; ModuleID = 'source-C-CXX/74/225.c'
source_filename = "source-C-CXX/74/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %15, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 1000
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %7, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #6
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, 1000
  br i1 %28, label %32, label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = trunc i64 %19 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i32 [ %31, %29 ], [ 1001, %26 ]
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %32, %78
  %40 = phi i64 [ 0, %32 ], [ %79, %78 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  br i1 %36, label %63, label %42

42:                                               ; preds = %39, %110
  %43 = phi i64 [ %111, %110 ], [ 0, %39 ]
  %44 = phi i64 [ %112, %110 ], [ %37, %39 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %51 = load i32, i32* %50, align 8, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %40, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %41, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %41, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %42, %49, %54
  %58 = or i64 %43, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %40, %61
  br i1 %62, label %110, label %102

63:                                               ; preds = %110, %39
  %64 = phi i64 [ 0, %39 ], [ %111, %110 ]
  br i1 %38, label %78, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %40, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %40, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, i32* %41, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %41, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %75, %70, %65, %63
  %79 = add nuw nsw i64 %40, 1
  %80 = icmp eq i64 %79, 1000
  br i1 %80, label %81, label %39, !llvm.loop !14

81:                                               ; preds = %78, %114
  %82 = phi i64 [ %125, %114 ], [ 0, %78 ]
  %83 = phi <4 x i32> [ %123, %114 ], [ zeroinitializer, %78 ]
  %84 = phi <4 x i32> [ %124, %114 ], [ zeroinitializer, %78 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !12
  %91 = icmp sgt <4 x i32> %87, %83
  %92 = icmp sgt <4 x i32> %90, %84
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %83
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %84
  %95 = or i64 %82, 8
  %96 = icmp eq i64 %95, 1000
  br i1 %96, label %97, label %114, !llvm.loop !15

97:                                               ; preds = %81
  %98 = icmp sgt <4 x i32> %93, %94
  %99 = select <4 x i1> %98, <4 x i32> %93, <4 x i32> %94
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0

102:                                              ; preds = %57
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %40, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, i32* %41, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %41, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %107, %102, %57
  %111 = add nuw nsw i64 %43, 2
  %112 = add i64 %44, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %63, label %42, !llvm.loop !17

114:                                              ; preds = %81
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !12
  %121 = icmp sgt <4 x i32> %117, %93
  %122 = icmp sgt <4 x i32> %120, %94
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %93
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %94
  %125 = add nuw nsw i64 %82, 16
  br label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %22 ]
  %4 = phi <4 x i32> [ zeroinitializer, %1 ], [ %31, %22 ]
  %5 = phi <4 x i32> [ zeroinitializer, %1 ], [ %32, %22 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %3
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds i32, i32* %6, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4, !tbaa !12
  %12 = icmp sgt <4 x i32> %8, %4
  %13 = icmp sgt <4 x i32> %11, %5
  %14 = select <4 x i1> %12, <4 x i32> %8, <4 x i32> %4
  %15 = select <4 x i1> %13, <4 x i32> %11, <4 x i32> %5
  %16 = or i64 %3, 8
  %17 = icmp eq i64 %16, 1000
  br i1 %17, label %18, label %22, !llvm.loop !18

18:                                               ; preds = %2
  %19 = icmp sgt <4 x i32> %14, %15
  %20 = select <4 x i1> %19, <4 x i32> %14, <4 x i32> %15
  %21 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %20)
  ret i32 %21

22:                                               ; preds = %2
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !12
  %29 = icmp sgt <4 x i32> %25, %14
  %30 = icmp sgt <4 x i32> %28, %15
  %31 = select <4 x i1> %29, <4 x i32> %25, <4 x i32> %14
  %32 = select <4 x i1> %30, <4 x i32> %28, <4 x i32> %15
  %33 = add nuw nsw i64 %3, 16
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
