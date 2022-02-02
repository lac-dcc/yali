; ModuleID = 'source-C-CXX/88/486.c'
source_filename = "source-C-CXX/88/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %94, %0
  %9 = phi i64 [ %95, %94 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %94

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %112

21:                                               ; preds = %18
  %22 = trunc i64 %9 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %96, label %24

24:                                               ; preds = %21
  %25 = and i64 %9, 4294967295
  %26 = icmp ult i64 %25, 8
  %27 = and i64 %9, 7
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %27, 0
  br label %30

30:                                               ; preds = %24, %85
  %31 = phi i32 [ %86, %85 ], [ %19, %24 ]
  %32 = phi i32 [ %87, %85 ], [ 0, %24 ]
  %33 = phi i32 [ %88, %85 ], [ 0, %24 ]
  br label %79

34:                                               ; preds = %79
  %35 = icmp eq i64 %84, %25
  br i1 %35, label %36, label %79, !llvm.loop !9

36:                                               ; preds = %34
  br i1 %26, label %63, label %37

37:                                               ; preds = %36
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %58, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %37 ], [ %56, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %37 ], [ %57, %42 ]
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp eq <4 x i32> %39, %48
  %53 = icmp eq <4 x i32> %41, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %44, %54
  %57 = add <4 x i32> %45, %55
  %58 = add nuw i64 %43, 8
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %60, label %42, !llvm.loop !11

60:                                               ; preds = %42
  %61 = add <4 x i32> %57, %56
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  br i1 %29, label %90, label %63

63:                                               ; preds = %36, %60
  %64 = phi i64 [ 0, %36 ], [ %28, %60 ]
  %65 = phi i32 [ 0, %36 ], [ %62, %60 ]
  br label %69

66:                                               ; preds = %90
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %77, %69 ], [ %64, %63 ]
  %71 = phi i32 [ %76, %69 ], [ %65, %63 ]
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %33, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %25
  br i1 %78, label %90, label %69, !llvm.loop !13

79:                                               ; preds = %34, %30
  %80 = phi i64 [ %84, %34 ], [ 0, %30 ]
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %33, %82
  %84 = add nuw nsw i64 %80, 1
  br i1 %83, label %85, label %34

85:                                               ; preds = %79, %66, %90
  %86 = phi i32 [ %68, %66 ], [ %31, %90 ], [ %31, %79 ]
  %87 = phi i32 [ 1, %66 ], [ %32, %90 ], [ %32, %79 ]
  %88 = add nuw nsw i32 %33, 1
  %89 = icmp slt i32 %88, %86
  br i1 %89, label %30, label %109, !llvm.loop !15

90:                                               ; preds = %69, %60
  %91 = phi i32 [ %62, %60 ], [ %76, %69 ]
  %92 = add nsw i32 %31, -1
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %66, label %85

94:                                               ; preds = %8, %15
  %95 = add nuw i64 %9, 1
  br label %8

96:                                               ; preds = %21, %104
  %97 = phi i32 [ %105, %104 ], [ %19, %21 ]
  %98 = phi i32 [ %106, %104 ], [ 0, %21 ]
  %99 = phi i32 [ %107, %104 ], [ 0, %21 ]
  %100 = icmp eq i32 %97, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %96, %101
  %105 = phi i32 [ %103, %101 ], [ %97, %96 ]
  %106 = phi i32 [ 1, %101 ], [ %98, %96 ]
  %107 = add nuw nsw i32 %99, 1
  %108 = icmp slt i32 %107, %105
  br i1 %108, label %96, label %109, !llvm.loop !15

109:                                              ; preds = %85, %104
  %110 = phi i32 [ %106, %104 ], [ %87, %85 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %18, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %116 = call i32 @getc(%struct._IO_FILE* %115) #4
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %118 = call i32 @getc(%struct._IO_FILE* %117) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
