; ModuleID = 'source-C-CXX/74/271.c'
source_filename = "source-C-CXX/74/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = add nuw i64 %8, 1
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 44
  br i1 %15, label %7, label %16, !llvm.loop !9

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %24, %18 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #4
  %24 = add nuw i64 %19, 1
  %25 = and i32 %23, 255
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18
  %28 = trunc i64 %24 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = add i64 %19, 1
  %31 = and i64 %30, 4294967295
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %31, 1
  %34 = sub nsw i64 %31, %32
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %27, %76
  %37 = phi i64 [ 0, %27 ], [ %77, %76 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !12
  br i1 %33, label %61, label %39

39:                                               ; preds = %36, %107
  %40 = phi i32 [ %108, %107 ], [ 0, %36 ]
  %41 = phi i64 [ %109, %107 ], [ 0, %36 ]
  %42 = phi i64 [ %110, %107 ], [ %34, %36 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %37, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %49 = load i32, i32* %48, align 8, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %37, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %40, 1
  store i32 %53, i32* %38, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %39, %47, %52
  %55 = phi i32 [ %40, %39 ], [ %40, %47 ], [ %53, %52 ]
  %56 = or i64 %41, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %37, %59
  br i1 %60, label %107, label %100

61:                                               ; preds = %107, %36
  %62 = phi i32 [ 0, %36 ], [ %108, %107 ]
  %63 = phi i64 [ 0, %36 ], [ %109, %107 ]
  br i1 %35, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %37, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %37, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nsw i32 %62, 1
  store i32 %75, i32* %38, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %74, %69, %64, %61
  %77 = add nuw nsw i64 %37, 1
  %78 = icmp eq i64 %77, 1000
  br i1 %78, label %79, label %36, !llvm.loop !14

79:                                               ; preds = %76, %112
  %80 = phi i64 [ %123, %112 ], [ 0, %76 ]
  %81 = phi <4 x i32> [ %121, %112 ], [ zeroinitializer, %76 ]
  %82 = phi <4 x i32> [ %122, %112 ], [ zeroinitializer, %76 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !12
  %89 = icmp slt <4 x i32> %81, %85
  %90 = icmp slt <4 x i32> %82, %88
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %81
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %82
  %93 = or i64 %80, 8
  %94 = icmp eq i64 %93, 1000
  br i1 %94, label %95, label %112, !llvm.loop !15

95:                                               ; preds = %79
  %96 = icmp sgt <4 x i32> %91, %92
  %97 = select <4 x i1> %96, <4 x i32> %91, <4 x i32> %92
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

100:                                              ; preds = %54
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %37, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = add nsw i32 %55, 1
  store i32 %106, i32* %38, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %105, %100, %54
  %108 = phi i32 [ %55, %54 ], [ %55, %100 ], [ %106, %105 ]
  %109 = add nuw nsw i64 %41, 2
  %110 = add i64 %42, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %61, label %39, !llvm.loop !17

112:                                              ; preds = %79
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !12
  %119 = icmp slt <4 x i32> %91, %115
  %120 = icmp slt <4 x i32> %92, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %91
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %92
  %123 = add nuw nsw i64 %80, 16
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
