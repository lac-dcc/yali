; ModuleID = 'source-C-CXX/21/68.c'
source_filename = "source-C-CXX/21/68.c"
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
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 1, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i32 %10, 1
  %14 = add nuw i64 %9, 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #5
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %8, %0
  %19 = phi i32 [ 1, %0 ], [ %13, %8 ]
  %20 = load i32, i32* %3, align 16, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %98, label %23, !llvm.loop !13

23:                                               ; preds = %18
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %20, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %27, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %30, %36 ], [ %63, %38 ]
  %41 = phi <4 x i32> [ %30, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !11
  %50 = icmp sgt <4 x i32> %46, %40
  %51 = icmp sgt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = icmp sgt <4 x i32> %57, %52
  %62 = icmp sgt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !14

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %26
  %71 = phi <4 x i32> [ undef, %26 ], [ %63, %68 ]
  %72 = phi <4 x i32> [ undef, %26 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %30, %26 ], [ %63, %68 ]
  %75 = phi <4 x i32> [ %30, %26 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !11
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %24, %27
  br i1 %94, label %98, label %95

95:                                               ; preds = %23, %88
  %96 = phi i64 [ 1, %23 ], [ %28, %88 ]
  %97 = phi i32 [ %20, %23 ], [ %93, %88 ]
  br label %100

98:                                               ; preds = %100, %88, %18
  %99 = phi i32 [ %20, %18 ], [ %93, %88 ], [ %106, %100 ]
  br label %109

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %107, %100 ], [ %96, %95 ]
  %102 = phi i32 [ %106, %100 ], [ %97, %95 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %21
  br i1 %108, label %98, label %100, !llvm.loop !16

109:                                              ; preds = %118, %98
  %110 = phi i32 [ %20, %98 ], [ %120, %118 ]
  %111 = phi i64 [ 0, %98 ], [ %116, %118 ]
  %112 = icmp eq i32 %110, %99
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  store i32 0, i32* %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %109, %113
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %21
  br i1 %117, label %121, label %118, !llvm.loop !18

118:                                              ; preds = %115
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !11
  br label %109

121:                                              ; preds = %115
  %122 = load i32, i32* %3, align 16, !tbaa !11
  %123 = icmp eq i32 %19, 1
  br i1 %123, label %208, label %124, !llvm.loop !19

124:                                              ; preds = %121
  %125 = add nsw i64 %21, -1
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %196, label %127

127:                                              ; preds = %124
  %128 = and i64 %125, -8
  %129 = or i64 %128, 1
  %130 = insertelement <4 x i32> poison, i32 %122, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = add nsw i64 %128, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %171, label %137

137:                                              ; preds = %127
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %166, %139 ]
  %141 = phi <4 x i32> [ %131, %137 ], [ %164, %139 ]
  %142 = phi <4 x i32> [ %131, %137 ], [ %165, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %167, %139 ]
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !11
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !11
  %151 = icmp sgt <4 x i32> %147, %141
  %152 = icmp sgt <4 x i32> %150, %142
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %141
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %142
  %155 = or i64 %140, 9
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !11
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !11
  %162 = icmp sgt <4 x i32> %158, %153
  %163 = icmp sgt <4 x i32> %161, %154
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %153
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %154
  %166 = add nuw i64 %140, 16
  %167 = add i64 %143, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %139, !llvm.loop !20

169:                                              ; preds = %139
  %170 = or i64 %166, 1
  br label %171

171:                                              ; preds = %169, %127
  %172 = phi <4 x i32> [ undef, %127 ], [ %164, %169 ]
  %173 = phi <4 x i32> [ undef, %127 ], [ %165, %169 ]
  %174 = phi i64 [ 1, %127 ], [ %170, %169 ]
  %175 = phi <4 x i32> [ %131, %127 ], [ %164, %169 ]
  %176 = phi <4 x i32> [ %131, %127 ], [ %165, %169 ]
  %177 = icmp eq i64 %135, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !11
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !11
  %185 = icmp sgt <4 x i32> %184, %176
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %176
  %187 = icmp sgt <4 x i32> %181, %175
  %188 = select <4 x i1> %187, <4 x i32> %181, <4 x i32> %175
  br label %189

189:                                              ; preds = %171, %178
  %190 = phi <4 x i32> [ %172, %171 ], [ %188, %178 ]
  %191 = phi <4 x i32> [ %173, %171 ], [ %186, %178 ]
  %192 = icmp sgt <4 x i32> %190, %191
  %193 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %191
  %194 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %125, %128
  br i1 %195, label %208, label %196

196:                                              ; preds = %124, %189
  %197 = phi i64 [ 1, %124 ], [ %129, %189 ]
  %198 = phi i32 [ %122, %124 ], [ %194, %189 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %206, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %205, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = icmp sgt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %21
  br i1 %207, label %208, label %199, !llvm.loop !21

208:                                              ; preds = %199, %189, %121
  %209 = phi i32 [ %122, %121 ], [ %194, %189 ], [ %205, %199 ]
  %210 = icmp eq i32 %19, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %219

213:                                              ; preds = %208
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %219

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %219

219:                                              ; preds = %215, %217, %211
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
