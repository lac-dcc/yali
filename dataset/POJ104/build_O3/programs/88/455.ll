; ModuleID = 'source-C-CXX/88/455.c'
source_filename = "source-C-CXX/88/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %25
  %15 = phi i64 [ 0, %11 ], [ %27, %25 ]
  %16 = phi i32 [ 0, %11 ], [ %26, %25 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %15
  %18 = getelementptr inbounds i32, i32* %9, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %14
  %26 = add nuw nsw i32 %16, 1
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %12, %25 ], [ %16, %22 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %38, label %126

34:                                               ; preds = %0
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %118, label %126

38:                                               ; preds = %29
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %118, label %40

40:                                               ; preds = %38
  %41 = zext i32 %30 to i64
  %42 = icmp ult i32 %30, 8
  %43 = and i64 %41, 2147483640
  %44 = icmp eq i64 %43, %41
  br label %45

45:                                               ; preds = %40, %93
  %46 = phi i32 [ %94, %93 ], [ 0, %40 ]
  br i1 %42, label %89, label %47

47:                                               ; preds = %45
  %48 = insertelement <4 x i32> poison, i32 %46, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %46, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %52 ]
  %56 = phi <4 x i32> [ zeroinitializer, %47 ], [ %68, %52 ]
  %57 = phi <4 x i32> [ zeroinitializer, %47 ], [ %69, %52 ]
  %58 = getelementptr inbounds i32, i32* %8, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, %49
  %65 = icmp eq <4 x i32> %63, %51
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %56, %66
  %69 = add <4 x i32> %57, %67
  %70 = getelementptr inbounds i32, i32* %9, i64 %53
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %72, %49
  %77 = icmp eq <4 x i32> %75, %51
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %54, %78
  %81 = add <4 x i32> %55, %79
  %82 = add nuw i64 %53, 8
  %83 = icmp eq i64 %82, %43
  br i1 %83, label %84, label %52, !llvm.loop !11

84:                                               ; preds = %52
  %85 = add <4 x i32> %69, %68
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = add <4 x i32> %81, %80
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  br i1 %44, label %112, label %89

89:                                               ; preds = %45, %84
  %90 = phi i64 [ 0, %45 ], [ %43, %84 ]
  %91 = phi i32 [ 0, %45 ], [ %88, %84 ]
  %92 = phi i32 [ 0, %45 ], [ %86, %84 ]
  br label %96

93:                                               ; preds = %112
  %94 = add nuw nsw i32 %46, 1
  %95 = icmp eq i32 %94, %31
  br i1 %95, label %126, label %45, !llvm.loop !13

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %110, %96 ], [ %90, %89 ]
  %98 = phi i32 [ %109, %96 ], [ %91, %89 ]
  %99 = phi i32 [ %104, %96 ], [ %92, %89 ]
  %100 = getelementptr inbounds i32, i32* %8, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %46
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = getelementptr inbounds i32, i32* %9, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %46
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %98, %108
  %110 = add nuw nsw i64 %97, 1
  %111 = icmp eq i64 %110, %41
  br i1 %111, label %112, label %96, !llvm.loop !14

112:                                              ; preds = %96, %84
  %113 = phi i32 [ %86, %84 ], [ %104, %96 ]
  %114 = phi i32 [ %88, %84 ], [ %109, %96 ]
  %115 = icmp eq i32 %113, 0
  %116 = icmp eq i32 %114, %32
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %123, label %93

118:                                              ; preds = %34, %38
  %119 = phi i32 [ %32, %38 ], [ %36, %34 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %126

123:                                              ; preds = %112
  %124 = icmp eq i32 %32, 0
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br i1 %124, label %126, label %128

126:                                              ; preds = %93, %121, %118, %34, %29, %123
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %123
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %130 = call i32 @getc(%struct._IO_FILE* %129) #7
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %132 = call i32 @getc(%struct._IO_FILE* %131) #7
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %134 = call i32 @getc(%struct._IO_FILE* %133) #7
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %136 = call i32 @getc(%struct._IO_FILE* %135) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
