; ModuleID = 'source-C-CXX/21/121.c'
source_filename = "source-C-CXX/21/121.c"
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
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = add nuw i64 %4, 1
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %3, label %12, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !11
  %16 = icmp eq i32 %13, 0
  %17 = add i64 %4, 1
  %18 = and i64 %17, 4294967295
  br i1 %16, label %94, label %19

19:                                               ; preds = %12
  %20 = add nsw i64 %18, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %23, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <4 x i32> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !11
  %46 = icmp slt <4 x i32> %36, %42
  %47 = icmp slt <4 x i32> %37, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %36
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %37
  %50 = or i64 %35, 9
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !11
  %57 = icmp slt <4 x i32> %48, %53
  %58 = icmp slt <4 x i32> %49, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = add nuw i64 %35, 16
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !13

64:                                               ; preds = %34
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %22
  %67 = phi <4 x i32> [ undef, %22 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %22 ], [ %60, %64 ]
  %69 = phi i64 [ 1, %22 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ %26, %22 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ %26, %22 ], [ %60, %64 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !11
  %80 = icmp slt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %20, %23
  br i1 %90, label %94, label %91

91:                                               ; preds = %19, %84
  %92 = phi i64 [ 1, %19 ], [ %24, %84 ]
  %93 = phi i32 [ %15, %19 ], [ %89, %84 ]
  br label %97

94:                                               ; preds = %97, %84, %12
  %95 = phi i32 [ %15, %12 ], [ %89, %84 ], [ %103, %97 ]
  %96 = icmp slt i32 %15, %95
  br i1 %96, label %114, label %106

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %104, %97 ], [ %92, %91 ]
  %99 = phi i32 [ %103, %97 ], [ %93, %91 ]
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %18
  br i1 %105, label %94, label %97, !llvm.loop !15

106:                                              ; preds = %94, %110
  %107 = phi i64 [ %108, %110 ], [ 0, %94 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %114, label %110, !llvm.loop !17

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp slt i32 %112, %95
  br i1 %113, label %114, label %106

114:                                              ; preds = %106, %110, %94
  %115 = phi i32 [ %15, %94 ], [ -1, %106 ], [ %112, %110 ]
  %116 = icmp slt i32 %15, %95
  %117 = icmp sgt i32 %15, %115
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i32 %15, i32 %115
  %120 = xor i1 %118, true
  %121 = sext i1 %120 to i32
  %122 = icmp eq i64 %18, 1
  br i1 %122, label %170, label %123, !llvm.loop !18

123:                                              ; preds = %114
  %124 = add nsw i64 %18, -1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %18, 2
  br i1 %126, label %154, label %127

127:                                              ; preds = %123
  %128 = and i64 %124, -2
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 1, %127 ], [ %151, %129 ]
  %131 = phi i32 [ %121, %127 ], [ %150, %129 ]
  %132 = phi i32 [ %119, %127 ], [ %148, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %152, %129 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp slt i32 %135, %95
  %137 = icmp sgt i32 %135, %132
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i32 %135, i32 %132
  %140 = zext i1 %138 to i32
  %141 = add nsw i32 %131, %140
  %142 = add nuw nsw i64 %130, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp slt i32 %144, %95
  %146 = icmp sgt i32 %144, %139
  %147 = select i1 %145, i1 %146, i1 false
  %148 = select i1 %147, i32 %144, i32 %139
  %149 = zext i1 %147 to i32
  %150 = add nsw i32 %141, %149
  %151 = add nuw nsw i64 %130, 2
  %152 = add i64 %133, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %129, !llvm.loop !18

154:                                              ; preds = %129, %123
  %155 = phi i32 [ undef, %123 ], [ %148, %129 ]
  %156 = phi i32 [ undef, %123 ], [ %150, %129 ]
  %157 = phi i64 [ 1, %123 ], [ %151, %129 ]
  %158 = phi i32 [ %121, %123 ], [ %150, %129 ]
  %159 = phi i32 [ %119, %123 ], [ %148, %129 ]
  %160 = icmp eq i64 %125, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = icmp slt i32 %163, %95
  %165 = icmp sgt i32 %163, %159
  %166 = select i1 %164, i1 %165, i1 false
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %158, %167
  %169 = select i1 %166, i32 %163, i32 %159
  br label %170

170:                                              ; preds = %161, %154, %114
  %171 = phi i32 [ %119, %114 ], [ %155, %154 ], [ %169, %161 ]
  %172 = phi i32 [ %121, %114 ], [ %156, %154 ], [ %168, %161 ]
  %173 = icmp eq i32 %172, -1
  %174 = icmp eq i32 %171, -1
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %180

178:                                              ; preds = %170
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %180

180:                                              ; preds = %178, %176
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
