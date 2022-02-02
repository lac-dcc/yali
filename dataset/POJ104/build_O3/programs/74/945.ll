; ModuleID = 'source-C-CXX/74/945.c'
source_filename = "source-C-CXX/74/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i32 @getc(%struct._IO_FILE* %20) #5
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %15, !llvm.loop !11

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add i64 %16, 1
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %53, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 7
  %31 = sub nsw i64 %27, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %46, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %44, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %45, %32 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !12
  %42 = icmp slt <4 x i32> %34, %38
  %43 = icmp slt <4 x i32> %35, %41
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %34
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %35
  %46 = add nuw i64 %33, 8
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %32, !llvm.loop !14

48:                                               ; preds = %32
  %49 = icmp sgt <4 x i32> %44, %45
  %50 = select <4 x i1> %49, <4 x i32> %44, <4 x i32> %45
  %51 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %23, %48
  %54 = phi i64 [ 0, %23 ], [ %31, %48 ]
  %55 = phi i32 [ 0, %23 ], [ %51, %48 ]
  br label %65

56:                                               ; preds = %65, %48
  %57 = phi i32 [ %51, %48 ], [ %71, %65 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %205

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = and i64 %26, 1
  %62 = icmp eq i64 %27, 1
  %63 = sub nsw i64 %27, %61
  %64 = icmp eq i64 %61, 0
  br label %74

65:                                               ; preds = %53, %65
  %66 = phi i64 [ %72, %65 ], [ %54, %53 ]
  %67 = phi i32 [ %71, %65 ], [ %55, %53 ]
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %56, label %65, !llvm.loop !16

74:                                               ; preds = %59, %113
  %75 = phi i64 [ 0, %59 ], [ %114, %113 ]
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  br i1 %62, label %98, label %77

77:                                               ; preds = %74, %216
  %78 = phi i64 [ %217, %216 ], [ 0, %74 ]
  %79 = phi i64 [ %218, %216 ], [ %63, %74 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %78
  %81 = load i32, i32* %80, align 8, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %75, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %86 = load i32, i32* %85, align 8, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %75, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, i32* %76, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %76, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %77, %84, %89
  %93 = or i64 %78, 1
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %75, %96
  br i1 %97, label %216, label %208

98:                                               ; preds = %216, %74
  %99 = phi i64 [ 0, %74 ], [ %217, %216 ]
  br i1 %64, label %113, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %75, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %75, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, i32* %76, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %76, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %110, %105, %100, %98
  %114 = add nuw nsw i64 %75, 1
  %115 = icmp eq i64 %114, %60
  br i1 %115, label %116, label %74, !llvm.loop !18

116:                                              ; preds = %113
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !12
  %119 = icmp sgt i32 %57, 1
  br i1 %119, label %120, label %205

120:                                              ; preds = %116
  %121 = zext i32 %57 to i64
  %122 = add nsw i64 %60, -1
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %193, label %124

124:                                              ; preds = %120
  %125 = and i64 %122, -8
  %126 = or i64 %125, 1
  %127 = insertelement <4 x i32> poison, i32 %118, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = add nsw i64 %125, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %124
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <4 x i32> [ %128, %134 ], [ %161, %136 ]
  %139 = phi <4 x i32> [ %128, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !12
  %148 = icmp slt <4 x i32> %138, %144
  %149 = icmp slt <4 x i32> %139, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !12
  %159 = icmp slt <4 x i32> %150, %155
  %160 = icmp slt <4 x i32> %151, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !19

166:                                              ; preds = %136
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %124
  %169 = phi <4 x i32> [ undef, %124 ], [ %161, %166 ]
  %170 = phi <4 x i32> [ undef, %124 ], [ %162, %166 ]
  %171 = phi i64 [ 1, %124 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ %128, %124 ], [ %161, %166 ]
  %173 = phi <4 x i32> [ %128, %124 ], [ %162, %166 ]
  %174 = icmp eq i64 %132, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %171
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !12
  %182 = icmp slt <4 x i32> %173, %181
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %173
  %184 = icmp slt <4 x i32> %172, %178
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %172
  br label %186

186:                                              ; preds = %168, %175
  %187 = phi <4 x i32> [ %169, %168 ], [ %185, %175 ]
  %188 = phi <4 x i32> [ %170, %168 ], [ %183, %175 ]
  %189 = icmp sgt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %122, %125
  br i1 %192, label %205, label %193

193:                                              ; preds = %120, %186
  %194 = phi i64 [ 1, %120 ], [ %126, %186 ]
  %195 = phi i32 [ %118, %120 ], [ %191, %186 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %203, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %202, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %121
  br i1 %204, label %205, label %196, !llvm.loop !20

205:                                              ; preds = %196, %186, %56, %116
  %206 = phi i32 [ %118, %116 ], [ 0, %56 ], [ %191, %186 ], [ %202, %196 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret void

208:                                              ; preds = %92
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %75, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i32, i32* %76, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %76, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %213, %208, %92
  %217 = add nuw nsw i64 %78, 2
  %218 = add i64 %79, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %98, label %77, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
