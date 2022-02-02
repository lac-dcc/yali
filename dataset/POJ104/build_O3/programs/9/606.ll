; ModuleID = 'source-C-CXX/9/606.c'
source_filename = "source-C-CXX/9/606.c"
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
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %9 = bitcast [30 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 28
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 29
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %0
  %27 = load i32, i32* %8, align 16, !tbaa !5
  br label %186

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = icmp sgt i32 %33, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %8, align 16, !tbaa !5
  br label %186

40:                                               ; preds = %36
  %41 = zext i32 %33 to i64
  %42 = add nsw i32 %33, -2
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %91
  %45 = phi i32 [ 0, %40 ], [ %98, %91 ]
  %46 = phi i64 [ %43, %40 ], [ %96, %91 ]
  %47 = phi i64 [ %41, %40 ], [ %49, %91 ]
  %48 = add i32 %45, 1
  %49 = add nsw i64 %47, -1
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %52, label %91

52:                                               ; preds = %44
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = and i32 %48, 1
  %56 = icmp eq i32 %45, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %52
  %58 = and i32 %48, -2
  br label %59

59:                                               ; preds = %198, %57
  %60 = phi i64 [ %49, %57 ], [ %200, %198 ]
  %61 = phi i32 [ 0, %57 ], [ %199, %198 ]
  %62 = phi i32 [ %58, %57 ], [ %201, %198 ]
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %61
  %70 = select i1 %69, i32 %68, i32 %61
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i32 [ %61, %59 ], [ %70, %66 ]
  %73 = add nsw i64 %60, 1
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %54, %75
  br i1 %76, label %198, label %193

77:                                               ; preds = %198, %52
  %78 = phi i32 [ undef, %52 ], [ %199, %198 ]
  %79 = phi i64 [ %49, %52 ], [ %200, %198 ]
  %80 = phi i32 [ 0, %52 ], [ %199, %198 ]
  %81 = icmp eq i32 %55, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %54, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %80
  %90 = select i1 %89, i32 %88, i32 %80
  br label %91

91:                                               ; preds = %77, %82, %86, %44
  %92 = phi i32 [ 0, %44 ], [ %78, %77 ], [ %80, %82 ], [ %90, %86 ]
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %46
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nsw i64 %46, -1
  %97 = icmp sgt i64 %46, 0
  %98 = add i32 %45, 1
  br i1 %97, label %44, label %99, !llvm.loop !11

99:                                               ; preds = %91
  %100 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %37, label %101, label %186

101:                                              ; preds = %99
  %102 = zext i32 %33 to i64
  %103 = add nsw i64 %41, -1
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %174, label %105

105:                                              ; preds = %101
  %106 = and i64 %103, -8
  %107 = or i64 %106, 1
  %108 = insertelement <4 x i32> poison, i32 %100, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add nsw i64 %106, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %149, label %115

115:                                              ; preds = %105
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %144, %117 ]
  %119 = phi <4 x i32> [ %109, %115 ], [ %142, %117 ]
  %120 = phi <4 x i32> [ %109, %115 ], [ %143, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %145, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %125, %119
  %130 = icmp sgt <4 x i32> %128, %120
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %119
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %120
  %133 = or i64 %118, 9
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %136, %131
  %141 = icmp sgt <4 x i32> %139, %132
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = add nuw i64 %118, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !12

147:                                              ; preds = %117
  %148 = or i64 %144, 1
  br label %149

149:                                              ; preds = %147, %105
  %150 = phi <4 x i32> [ undef, %105 ], [ %142, %147 ]
  %151 = phi <4 x i32> [ undef, %105 ], [ %143, %147 ]
  %152 = phi i64 [ 1, %105 ], [ %148, %147 ]
  %153 = phi <4 x i32> [ %109, %105 ], [ %142, %147 ]
  %154 = phi <4 x i32> [ %109, %105 ], [ %143, %147 ]
  %155 = icmp eq i64 %113, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %152
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %162, %154
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %154
  %165 = icmp sgt <4 x i32> %159, %153
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %153
  br label %167

167:                                              ; preds = %149, %156
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %156 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %164, %156 ]
  %170 = icmp sgt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %103, %106
  br i1 %173, label %186, label %174

174:                                              ; preds = %101, %167
  %175 = phi i64 [ 1, %101 ], [ %107, %167 ]
  %176 = phi i32 [ %100, %101 ], [ %172, %167 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %183, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %179
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %102
  br i1 %185, label %186, label %177, !llvm.loop !14

186:                                              ; preds = %177, %167, %26, %38, %99
  %187 = phi i32 [ %100, %99 ], [ %39, %38 ], [ %27, %26 ], [ %172, %167 ], [ %183, %177 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %190 = call i32 @getc(%struct._IO_FILE* %189) #4
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %192 = call i32 @getc(%struct._IO_FILE* %191) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  ret i32 0

193:                                              ; preds = %71
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %73
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %72
  %197 = select i1 %196, i32 %195, i32 %72
  br label %198

198:                                              ; preds = %193, %71
  %199 = phi i32 [ %72, %71 ], [ %197, %193 ]
  %200 = add nsw i64 %60, 2
  %201 = add i32 %62, -2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %77, label %59, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
