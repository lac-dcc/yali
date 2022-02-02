; ModuleID = 'source-C-CXX/21/209.c'
source_filename = "source-C-CXX/21/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %109

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %9, label %20

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 16, !tbaa !9
  %22 = add nuw i32 %11, 2
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %28
  %25 = phi i64 [ 0, %20 ], [ %26, %28 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %109, label %28, !llvm.loop !11

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %24, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %21, 0
  %34 = select i1 %33, i32 %21, i32 0
  %35 = add nsw i64 %23, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %106, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %34, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %38, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %37
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ %41, %47 ], [ %75, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %77, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !9
  %61 = icmp sgt <4 x i32> %57, %51
  %62 = icmp sgt <4 x i32> %60, %52
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = or i64 %50, 9
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !9
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %50, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !13

79:                                               ; preds = %49
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %37
  %82 = phi <4 x i32> [ undef, %37 ], [ %74, %79 ]
  %83 = phi <4 x i32> [ undef, %37 ], [ %75, %79 ]
  %84 = phi i64 [ 1, %37 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %41, %37 ], [ %74, %79 ]
  %86 = phi <4 x i32> [ %41, %37 ], [ %75, %79 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !9
  %95 = icmp sgt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp sgt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %35, %38
  br i1 %105, label %111, label %106

106:                                              ; preds = %32, %99
  %107 = phi i64 [ 1, %32 ], [ %39, %99 ]
  %108 = phi i32 [ %34, %32 ], [ %104, %99 ]
  br label %122

109:                                              ; preds = %24, %0
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %186

111:                                              ; preds = %122, %99
  %112 = phi i32 [ %104, %99 ], [ %128, %122 ]
  %113 = icmp slt i32 %21, 1
  %114 = icmp eq i32 %21, %112
  %115 = select i1 %113, i1 true, i1 %114
  %116 = select i1 %115, i32 0, i32 %21
  %117 = add nsw i64 %23, -2
  %118 = and i64 %35, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %165, label %120

120:                                              ; preds = %111
  %121 = and i64 %35, -4
  br label %131

122:                                              ; preds = %106, %122
  %123 = phi i64 [ %129, %122 ], [ %107, %106 ]
  %124 = phi i32 [ %128, %122 ], [ %108, %106 ]
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %23
  br i1 %130, label %111, label %122, !llvm.loop !15

131:                                              ; preds = %131, %120
  %132 = phi i64 [ 1, %120 ], [ %162, %131 ]
  %133 = phi i32 [ %116, %120 ], [ %161, %131 ]
  %134 = phi i64 [ %121, %120 ], [ %163, %131 ]
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp sle i32 %136, %133
  %138 = icmp eq i32 %136, %112
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %133, i32 %136
  %141 = add nuw nsw i64 %132, 1
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = icmp sle i32 %143, %140
  %145 = icmp eq i32 %143, %112
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, i32 %140, i32 %143
  %148 = add nuw nsw i64 %132, 2
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = icmp sle i32 %150, %147
  %152 = icmp eq i32 %150, %112
  %153 = select i1 %151, i1 true, i1 %152
  %154 = select i1 %153, i32 %147, i32 %150
  %155 = add nuw nsw i64 %132, 3
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = icmp sle i32 %157, %154
  %159 = icmp eq i32 %157, %112
  %160 = select i1 %158, i1 true, i1 %159
  %161 = select i1 %160, i32 %154, i32 %157
  %162 = add nuw nsw i64 %132, 4
  %163 = add i64 %134, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %131, !llvm.loop !17

165:                                              ; preds = %131, %111
  %166 = phi i32 [ undef, %111 ], [ %161, %131 ]
  %167 = phi i64 [ 1, %111 ], [ %162, %131 ]
  %168 = phi i32 [ %116, %111 ], [ %161, %131 ]
  %169 = icmp eq i64 %118, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %180, %170 ], [ %167, %165 ]
  %172 = phi i32 [ %179, %170 ], [ %168, %165 ]
  %173 = phi i64 [ %181, %170 ], [ %118, %165 ]
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = icmp sle i32 %175, %172
  %177 = icmp eq i32 %175, %112
  %178 = select i1 %176, i1 true, i1 %177
  %179 = select i1 %178, i32 %172, i32 %175
  %180 = add nuw nsw i64 %171, 1
  %181 = add i64 %173, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %170, !llvm.loop !18

183:                                              ; preds = %170, %165
  %184 = phi i32 [ %166, %165 ], [ %179, %170 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %109, %183
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
