; ModuleID = 'source-C-CXX/74/919.c'
source_filename = "source-C-CXX/74/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ %10, %9 ], [ 0, %0 ]
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %3
  br label %5

5:                                                ; preds = %1, %11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #3
  %8 = shl i32 %7, 24
  switch i32 %8, label %11 [
    i32 167772160, label %23
    i32 738197504, label %9
  ]

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

11:                                               ; preds = %5
  %12 = ashr exact i32 %8, 24
  %13 = load i32, i32* %4, align 4, !tbaa !11
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %4, align 4, !tbaa !11
  br label %5, !llvm.loop !9

17:                                               ; preds = %23, %27
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #3
  %20 = shl i32 %19, 24
  switch i32 %20, label %27 [
    i32 167772160, label %33
    i32 738197504, label %21
  ]

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !13

23:                                               ; preds = %5, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %5 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %25
  br label %17

27:                                               ; preds = %17
  %28 = ashr exact i32 %20, 24
  %29 = load i32, i32* %26, align 4, !tbaa !11
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %28, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %26, align 4, !tbaa !11
  br label %17, !llvm.loop !13

33:                                               ; preds = %17
  %34 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !11
  %35 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !11
  %36 = add nuw i32 %24, 1
  %37 = zext i32 %36 to i64
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %90, label %39, !llvm.loop !14

39:                                               ; preds = %33
  %40 = add nsw i64 %37, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %86, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = insertelement <4 x i32> poison, i32 %35, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %34, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i64 [ 0, %42 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ %46, %42 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ %46, %42 ], [ %75, %49 ]
  %53 = phi <4 x i32> [ %48, %42 ], [ %70, %49 ]
  %54 = phi <4 x i32> [ %48, %42 ], [ %71, %49 ]
  %55 = or i64 %50, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !11
  %68 = icmp slt <4 x i32> %58, %53
  %69 = icmp slt <4 x i32> %61, %54
  %70 = select <4 x i1> %68, <4 x i32> %58, <4 x i32> %53
  %71 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %54
  %72 = icmp sgt <4 x i32> %64, %51
  %73 = icmp sgt <4 x i32> %67, %52
  %74 = select <4 x i1> %72, <4 x i32> %64, <4 x i32> %51
  %75 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %52
  %76 = add nuw i64 %50, 8
  %77 = icmp eq i64 %76, %43
  br i1 %77, label %78, label %49, !llvm.loop !15

78:                                               ; preds = %49
  %79 = icmp slt <4 x i32> %70, %71
  %80 = select <4 x i1> %79, <4 x i32> %70, <4 x i32> %71
  %81 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  %82 = icmp sgt <4 x i32> %74, %75
  %83 = select <4 x i1> %82, <4 x i32> %74, <4 x i32> %75
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %40, %43
  br i1 %85, label %90, label %86

86:                                               ; preds = %39, %78
  %87 = phi i64 [ 1, %39 ], [ %44, %78 ]
  %88 = phi i32 [ %35, %39 ], [ %84, %78 ]
  %89 = phi i32 [ %34, %39 ], [ %81, %78 ]
  br label %99

90:                                               ; preds = %99, %78, %33
  %91 = phi i32 [ %34, %33 ], [ %81, %78 ], [ %108, %99 ]
  %92 = phi i32 [ %35, %33 ], [ %84, %78 ], [ %110, %99 ]
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %155

94:                                               ; preds = %90
  %95 = and i64 %37, 1
  %96 = icmp eq i32 %24, 0
  %97 = and i64 %37, 4294967294
  %98 = icmp eq i64 %95, 0
  br label %113

99:                                               ; preds = %86, %99
  %100 = phi i64 [ %111, %99 ], [ %87, %86 ]
  %101 = phi i32 [ %110, %99 ], [ %88, %86 ]
  %102 = phi i32 [ %108, %99 ], [ %89, %86 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %104, %102
  %108 = select i1 %107, i32 %104, i32 %102
  %109 = icmp sgt i32 %106, %101
  %110 = select i1 %109, i32 %106, i32 %101
  %111 = add nuw nsw i64 %100, 1
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %90, label %99, !llvm.loop !17

113:                                              ; preds = %94, %149
  %114 = phi i32 [ %152, %149 ], [ 0, %94 ]
  %115 = phi i32 [ %153, %149 ], [ %91, %94 ]
  br i1 %96, label %135, label %116

116:                                              ; preds = %113, %165
  %117 = phi i64 [ %167, %165 ], [ 0, %113 ]
  %118 = phi i32 [ %166, %165 ], [ 0, %113 ]
  %119 = phi i64 [ %168, %165 ], [ %97, %113 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %117
  %121 = load i32, i32* %120, align 8, !tbaa !11
  %122 = icmp sgt i32 %121, %115
  br i1 %122, label %129, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %117
  %125 = load i32, i32* %124, align 8, !tbaa !11
  %126 = icmp sgt i32 %125, %115
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %118, %127
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i32 [ %118, %116 ], [ %128, %123 ]
  %131 = or i64 %117, 1
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, %115
  br i1 %134, label %165, label %159

135:                                              ; preds = %165, %113
  %136 = phi i32 [ undef, %113 ], [ %166, %165 ]
  %137 = phi i64 [ 0, %113 ], [ %167, %165 ]
  %138 = phi i32 [ 0, %113 ], [ %166, %165 ]
  br i1 %98, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, %115
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, %115
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %138, %147
  br label %149

149:                                              ; preds = %143, %139, %135
  %150 = phi i32 [ %136, %135 ], [ %138, %139 ], [ %148, %143 ]
  %151 = icmp sgt i32 %150, %114
  %152 = select i1 %151, i32 %150, i32 %114
  %153 = add nsw i32 %115, 1
  %154 = icmp eq i32 %153, %92
  br i1 %154, label %155, label %113, !llvm.loop !19

155:                                              ; preds = %149, %90
  %156 = phi i32 [ 0, %90 ], [ %152, %149 ]
  %157 = add nuw nsw i32 %24, 1
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %157, i32 %156)
  ret void

159:                                              ; preds = %129
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %131
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, %115
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %130, %163
  br label %165

165:                                              ; preds = %159, %129
  %166 = phi i32 [ %130, %129 ], [ %164, %159 ]
  %167 = add nuw nsw i64 %117, 2
  %168 = add i64 %119, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %135, label %116, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
