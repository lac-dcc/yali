; ModuleID = 'source-C-CXX/75/1033.c'
source_filename = "source-C-CXX/75/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [20000 x i32]* %4 to i8*
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %0, %89
  %13 = phi i64 [ %90, %89 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = shl i32 %19, 1
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %89, label %22

22:                                               ; preds = %12
  %23 = sext i32 %18 to i64
  %24 = or i32 %20, 1
  %25 = sub i32 %20, %18
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %81, label %27

27:                                               ; preds = %22
  %28 = and i32 %25, -8
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, %23
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %67, label %36

36:                                               ; preds = %27
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %41 = add i64 %39, %23
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %39, 8
  %47 = add i64 %46, %23
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = or i64 %39, 16
  %53 = add i64 %52, %23
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = or i64 %39, 24
  %59 = add i64 %58, %23
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %39, 32
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %27
  %68 = phi i64 [ 0, %27 ], [ %64, %38 ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ %34, %67 ]
  %73 = add i64 %71, %23
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %67, %70, %22
  %82 = phi i64 [ %23, %22 ], [ %30, %70 ], [ %30, %67 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %24, %87
  br i1 %88, label %89, label %83, !llvm.loop !14

89:                                               ; preds = %83, %12
  %90 = add nuw nsw i64 %13, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %12, label %94, !llvm.loop !16

94:                                               ; preds = %89, %0
  br label %95

95:                                               ; preds = %94, %133
  %96 = phi i64 [ %134, %133 ], [ 1, %94 ]
  %97 = phi i32 [ %136, %133 ], [ undef, %94 ]
  %98 = phi i32 [ %135, %133 ], [ undef, %94 ]
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 1, label %113
  ]

101:                                              ; preds = %95
  %102 = add nuw nsw i64 %96, 1
  br label %133

103:                                              ; preds = %95
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = add nsw i64 %96, -1
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %140, label %133

113:                                              ; preds = %95
  %114 = add nuw nsw i64 %96, 1
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  switch i32 %116, label %133 [
    i32 1, label %117
    i32 0, label %125
  ]

117:                                              ; preds = %113
  %118 = add nsw i64 %96, -1
  %119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = trunc i64 %96 to i32
  %123 = lshr i32 %122, 1
  %124 = select i1 %121, i32 %123, i32 %98
  br label %133

125:                                              ; preds = %113
  %126 = add nsw i64 %96, -1
  %127 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  %130 = trunc i64 %96 to i32
  %131 = lshr i32 %130, 1
  %132 = select i1 %129, i32 %131, i32 %97
  br label %133

133:                                              ; preds = %113, %117, %101, %103, %108, %125
  %134 = phi i64 [ %102, %101 ], [ %104, %103 ], [ %104, %108 ], [ %114, %125 ], [ %114, %117 ], [ %114, %113 ]
  %135 = phi i32 [ %98, %101 ], [ %98, %103 ], [ %98, %108 ], [ %98, %125 ], [ %124, %117 ], [ %98, %113 ]
  %136 = phi i32 [ %97, %101 ], [ %97, %103 ], [ %97, %108 ], [ %132, %125 ], [ %97, %117 ], [ %97, %113 ]
  %137 = icmp eq i64 %134, 20000
  br i1 %137, label %138, label %95, !llvm.loop !17

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  br label %142

140:                                              ; preds = %108
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %138
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %144 = call i32 @getc(%struct._IO_FILE* %143) #4
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %146 = call i32 @getc(%struct._IO_FILE* %145) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
