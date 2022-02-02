; ModuleID = 'source-C-CXX/9/1780.c'
source_filename = "source-C-CXX/9/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %95, label %12

10:                                               ; preds = %139
  %11 = icmp sgt i32 %143, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %155

15:                                               ; preds = %10
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %17 = zext i32 %143 to i64
  %18 = load i32, i32* %16, align 16, !tbaa !5
  %19 = icmp eq i32 %143, 1
  br i1 %19, label %155, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %18, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %24, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %23
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ %27, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp sgt <4 x i32> %43, %37
  %48 = icmp sgt <4 x i32> %46, %38
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %37
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %38
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !11

65:                                               ; preds = %35
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi <4 x i32> [ undef, %23 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %23 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %23 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %27, %23 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ %27, %23 ], [ %61, %65 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %21, %24
  br i1 %91, label %155, label %92

92:                                               ; preds = %20, %85
  %93 = phi i64 [ 1, %20 ], [ %25, %85 ]
  %94 = phi i32 [ %18, %20 ], [ %90, %85 ]
  br label %146

95:                                               ; preds = %0, %139
  %96 = phi i64 [ %142, %139 ], [ 0, %0 ]
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %139, label %101

101:                                              ; preds = %95
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = and i64 %96, 1
  %104 = icmp eq i64 %96, 1
  br i1 %104, label %125, label %105

105:                                              ; preds = %101
  %106 = and i64 %96, 9223372036854775806
  br label %107

107:                                              ; preds = %171, %105
  %108 = phi i32 [ 0, %105 ], [ %172, %171 ]
  %109 = phi i64 [ 0, %105 ], [ %173, %171 ]
  %110 = phi i64 [ %106, %105 ], [ %174, %171 ]
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %112, %102
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %109
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %108
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 %116, i32* %99, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %107, %114, %118
  %120 = phi i32 [ %108, %107 ], [ %108, %114 ], [ %116, %118 ]
  %121 = or i64 %109, 1
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %102
  br i1 %124, label %171, label %166

125:                                              ; preds = %171, %101
  %126 = phi i32 [ undef, %101 ], [ %172, %171 ]
  %127 = phi i32 [ 0, %101 ], [ %172, %171 ]
  %128 = phi i64 [ 0, %101 ], [ %173, %171 ]
  %129 = icmp eq i64 %103, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %102
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %136, i32* %99, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %125, %130, %134, %138, %95
  %140 = phi i32 [ 0, %95 ], [ %126, %125 ], [ %127, %130 ], [ %127, %134 ], [ %136, %138 ]
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %99, align 4, !tbaa !5
  %142 = add nuw nsw i64 %96, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %95, label %10, !llvm.loop !13

146:                                              ; preds = %92, %146
  %147 = phi i64 [ %153, %146 ], [ %93, %92 ]
  %148 = phi i32 [ %152, %146 ], [ %94, %92 ]
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %17
  br i1 %154, label %155, label %146, !llvm.loop !14

155:                                              ; preds = %146, %15, %85, %12
  %156 = phi i32 [ %14, %12 ], [ %18, %15 ], [ %90, %85 ], [ %152, %146 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %159 = call i32 @getc(%struct._IO_FILE* %158) #4
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %161 = call i32 @getc(%struct._IO_FILE* %160) #4
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %163 = call i32 @getc(%struct._IO_FILE* %162) #4
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %165 = call i32 @getc(%struct._IO_FILE* %164) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0

166:                                              ; preds = %119
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %120
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %168, i32* %99, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %170, %166, %119
  %172 = phi i32 [ %120, %119 ], [ %120, %166 ], [ %168, %170 ]
  %173 = add nuw nsw i64 %109, 2
  %174 = add i64 %110, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %125, label %107, !llvm.loop !18
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
!18 = distinct !{!18, !10}
