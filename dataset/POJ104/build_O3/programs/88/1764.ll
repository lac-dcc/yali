; ModuleID = 'source-C-CXX/88/1764.c'
source_filename = "source-C-CXX/88/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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

8:                                                ; preds = %0, %18
  %9 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %8, %15
  %19 = add nuw nsw i64 %9, 1
  %20 = icmp eq i64 %19, 100000
  br i1 %20, label %26, label %8, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nuw i64 %9, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %30, label %125

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %117, label %125

30:                                               ; preds = %21
  %31 = trunc i64 %9 to i32
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %117

33:                                               ; preds = %30
  %34 = and i64 %22, 4294967295
  %35 = icmp ult i64 %9, 7
  %36 = and i64 %22, -8
  %37 = icmp eq i64 %22, %36
  br label %38

38:                                               ; preds = %33, %94
  %39 = phi i32 [ %95, %94 ], [ 0, %33 ]
  br i1 %35, label %82, label %40

40:                                               ; preds = %38
  %41 = insertelement <4 x i32> poison, i32 %39, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %39, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i64 [ 0, %40 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %40 ], [ %74, %45 ]
  %49 = phi <4 x i32> [ zeroinitializer, %40 ], [ %61, %45 ]
  %50 = phi <4 x i32> [ zeroinitializer, %40 ], [ %62, %45 ]
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp eq <4 x i32> %53, %42
  %58 = icmp eq <4 x i32> %56, %44
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %49, %59
  %62 = add <4 x i32> %50, %60
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp eq <4 x i32> %65, %42
  %70 = icmp eq <4 x i32> %68, %44
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %47, %71
  %74 = add <4 x i32> %48, %72
  %75 = add nuw i64 %46, 8
  %76 = icmp eq i64 %75, %36
  br i1 %76, label %77, label %45, !llvm.loop !11

77:                                               ; preds = %45
  %78 = add <4 x i32> %62, %61
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = add <4 x i32> %74, %73
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  br i1 %37, label %113, label %82

82:                                               ; preds = %38, %77
  %83 = phi i64 [ 0, %38 ], [ %36, %77 ]
  %84 = phi i32 [ 0, %38 ], [ %81, %77 ]
  %85 = phi i32 [ 0, %38 ], [ %79, %77 ]
  br label %97

86:                                               ; preds = %113
  %87 = icmp eq i32 %114, 0
  %88 = icmp eq i32 %115, %24
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %122, label %94

90:                                               ; preds = %113
  %91 = icmp eq i32 %114, 1
  %92 = icmp eq i32 %115, %23
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %122, label %94

94:                                               ; preds = %90, %86
  %95 = add nuw nsw i32 %39, 1
  %96 = icmp eq i32 %95, %23
  br i1 %96, label %125, label %38, !llvm.loop !13

97:                                               ; preds = %82, %97
  %98 = phi i64 [ %111, %97 ], [ %83, %82 ]
  %99 = phi i32 [ %110, %97 ], [ %84, %82 ]
  %100 = phi i32 [ %105, %97 ], [ %85, %82 ]
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %39
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %39
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %99, %109
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, %34
  br i1 %112, label %113, label %97, !llvm.loop !14

113:                                              ; preds = %97, %77
  %114 = phi i32 [ %79, %77 ], [ %105, %97 ]
  %115 = phi i32 [ %81, %77 ], [ %110, %97 ]
  %116 = icmp eq i32 %39, 0
  br i1 %116, label %90, label %86

117:                                              ; preds = %26, %30
  %118 = phi i32 [ %23, %30 ], [ %27, %26 ]
  %119 = phi i32 [ %24, %30 ], [ %28, %26 ]
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1, i32 %118
  br label %125

122:                                              ; preds = %86, %90
  %123 = phi i32 [ 0, %90 ], [ %39, %86 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %94, %117, %122, %26, %21
  %126 = phi i32 [ 0, %21 ], [ 0, %26 ], [ %121, %117 ], [ %123, %122 ], [ %23, %94 ]
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %125
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %133 = call i32 @getc(%struct._IO_FILE* %132) #4
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %135 = call i32 @getc(%struct._IO_FILE* %134) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
