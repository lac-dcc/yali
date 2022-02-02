; ModuleID = 'source-C-CXX/74/932.c'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1800 x i32], align 16
  %3 = alloca [1800 x i32], align 16
  %4 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #4
  %5 = bitcast [1800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %5) #4
  %6 = bitcast [1800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds [1800 x i32], [1800 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = add nuw i64 %8, 1
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 44
  br i1 %15, label %7, label %23, !llvm.loop !9

16:                                               ; preds = %23
  %17 = add i64 %24, 1
  %18 = and i64 %17, 4294967295
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %32

23:                                               ; preds = %7, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %7 ]
  %25 = getelementptr inbounds [1800 x i32], [1800 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = call i32 @getc(%struct._IO_FILE* %27) #4
  %29 = add nuw i64 %24, 1
  %30 = and i32 %28, 255
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %23, label %16, !llvm.loop !11

32:                                               ; preds = %16, %72
  %33 = phi i64 [ 0, %16 ], [ %73, %72 ]
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !12
  br i1 %20, label %57, label %35

35:                                               ; preds = %32, %112
  %36 = phi i32 [ %113, %112 ], [ 0, %32 ]
  %37 = phi i64 [ %114, %112 ], [ 0, %32 ]
  %38 = phi i64 [ %115, %112 ], [ %21, %32 ]
  %39 = getelementptr inbounds [1800 x i32], [1800 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %33, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1800 x i32], [1800 x i32]* %3, i64 0, i64 %37
  %45 = load i32, i32* %44, align 8, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %33, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %36, 1
  store i32 %49, i32* %34, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %35, %43, %48
  %51 = phi i32 [ %36, %35 ], [ %36, %43 ], [ %49, %48 ]
  %52 = or i64 %37, 1
  %53 = getelementptr inbounds [1800 x i32], [1800 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %33, %55
  br i1 %56, label %112, label %105

57:                                               ; preds = %112, %32
  %58 = phi i32 [ 0, %32 ], [ %113, %112 ]
  %59 = phi i64 [ 0, %32 ], [ %114, %112 ]
  br i1 %22, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1800 x i32], [1800 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %33, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1800 x i32], [1800 x i32]* %3, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %33, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %58, 1
  store i32 %71, i32* %34, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %70, %65, %60, %57
  %73 = add nuw nsw i64 %33, 1
  %74 = icmp eq i64 %73, 1002
  br i1 %74, label %75, label %32, !llvm.loop !14

75:                                               ; preds = %72
  %76 = bitcast [1002 x i32]* %1 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %117, %75
  %80 = phi i64 [ 0, %75 ], [ %129, %117 ]
  %81 = phi <4 x i32> [ %78, %75 ], [ %127, %117 ]
  %82 = phi <4 x i32> [ %78, %75 ], [ %128, %117 ]
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !12
  %90 = icmp sgt <4 x i32> %86, %81
  %91 = icmp sgt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = icmp eq i64 %80, 992
  br i1 %94, label %95, label %117, !llvm.loop !15

95:                                               ; preds = %79
  %96 = icmp sgt <4 x i32> %92, %93
  %97 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %93
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 1001
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = trunc i64 %29 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #4
  ret void

105:                                              ; preds = %50
  %106 = getelementptr inbounds [1800 x i32], [1800 x i32]* %3, i64 0, i64 %52
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %33, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = add nsw i32 %51, 1
  store i32 %111, i32* %34, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %105, %50
  %113 = phi i32 [ %51, %50 ], [ %51, %105 ], [ %111, %110 ]
  %114 = add nuw nsw i64 %37, 2
  %115 = add i64 %38, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %57, label %35, !llvm.loop !17

117:                                              ; preds = %79
  %118 = or i64 %80, 9
  %119 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !12
  %125 = icmp sgt <4 x i32> %121, %92
  %126 = icmp sgt <4 x i32> %124, %93
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %92
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %93
  %129 = add nuw nsw i64 %80, 16
  br label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
