; ModuleID = 'source-C-CXX/21/206.c'
source_filename = "source-C-CXX/21/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = trunc i64 %10 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %0, %16
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %250

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4, !tbaa !11
  %23 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = icmp eq i32 %24, 2
  br i1 %26, label %102, label %27, !llvm.loop !13

27:                                               ; preds = %21
  %28 = add nsw i64 %25, -2
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 2
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !11
  %54 = icmp sgt <4 x i32> %50, %44
  %55 = icmp sgt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 10
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !11
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !14

72:                                               ; preds = %42
  %73 = or i64 %69, 2
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %67, %72 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %68, %72 ]
  %77 = phi i64 [ 2, %30 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %34, %30 ], [ %67, %72 ]
  %79 = phi <4 x i32> [ %34, %30 ], [ %68, %72 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !11
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %102, label %99

99:                                               ; preds = %27, %92
  %100 = phi i64 [ 2, %27 ], [ %32, %92 ]
  %101 = phi i32 [ %22, %27 ], [ %97, %92 ]
  br label %116

102:                                              ; preds = %116, %92, %21
  %103 = phi i32 [ %22, %21 ], [ %97, %92 ], [ %122, %116 ]
  %104 = icmp slt i32 %22, %103
  %105 = select i1 %104, i32 %22, i32 undef
  %106 = xor i1 %104, true
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %24, 2
  br i1 %108, label %176, label %109, !llvm.loop !16

109:                                              ; preds = %102
  %110 = add nsw i64 %25, -2
  %111 = add nsw i64 %25, -3
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %156, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, -4
  br label %125

116:                                              ; preds = %99, %116
  %117 = phi i64 [ %123, %116 ], [ %100, %99 ]
  %118 = phi i32 [ %122, %116 ], [ %101, %99 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %25
  br i1 %124, label %102, label %116, !llvm.loop !17

125:                                              ; preds = %125, %114
  %126 = phi i64 [ 2, %114 ], [ %153, %125 ]
  %127 = phi i32 [ %107, %114 ], [ %152, %125 ]
  %128 = phi i32 [ %105, %114 ], [ %148, %125 ]
  %129 = phi i64 [ %115, %114 ], [ %154, %125 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %131 = load i32, i32* %130, align 8, !tbaa !11
  %132 = icmp slt i32 %131, %103
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = or i64 %126, 1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp slt i32 %136, %103
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = add nuw nsw i64 %126, 2
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !11
  %142 = icmp slt i32 %141, %103
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = add nuw nsw i64 %126, 3
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = icmp slt i32 %146, %103
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i1 true, i1 %142
  %150 = select i1 %149, i1 true, i1 %137
  %151 = select i1 %150, i1 true, i1 %132
  %152 = select i1 %151, i32 0, i32 %127
  %153 = add nuw nsw i64 %126, 4
  %154 = add i64 %129, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %125, !llvm.loop !16

156:                                              ; preds = %125, %109
  %157 = phi i32 [ undef, %109 ], [ %148, %125 ]
  %158 = phi i32 [ undef, %109 ], [ %152, %125 ]
  %159 = phi i64 [ 2, %109 ], [ %153, %125 ]
  %160 = phi i32 [ %107, %109 ], [ %152, %125 ]
  %161 = phi i32 [ %105, %109 ], [ %148, %125 ]
  %162 = icmp eq i64 %112, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %173, %163 ], [ %159, %156 ]
  %165 = phi i32 [ %172, %163 ], [ %160, %156 ]
  %166 = phi i32 [ %171, %163 ], [ %161, %156 ]
  %167 = phi i64 [ %174, %163 ], [ %112, %156 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp slt i32 %169, %103
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = select i1 %170, i32 0, i32 %165
  %173 = add nuw nsw i64 %164, 1
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %163, !llvm.loop !19

176:                                              ; preds = %156, %163, %102
  %177 = phi i32 [ %105, %102 ], [ %157, %156 ], [ %171, %163 ]
  %178 = phi i32 [ %107, %102 ], [ %158, %156 ], [ %172, %163 ]
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = icmp slt i32 %22, %103
  %182 = icmp sgt i32 %22, %177
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i32 %22, i32 %177
  %185 = icmp eq i32 %24, 2
  br i1 %185, label %247, label %186, !llvm.loop !21

186:                                              ; preds = %180
  %187 = add nsw i64 %25, -2
  %188 = add nsw i64 %25, -3
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  br i1 %190, label %229, label %191

191:                                              ; preds = %186
  %192 = and i64 %187, -4
  br label %195

193:                                              ; preds = %176
  %194 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %250

195:                                              ; preds = %195, %191
  %196 = phi i64 [ 2, %191 ], [ %226, %195 ]
  %197 = phi i32 [ %184, %191 ], [ %225, %195 ]
  %198 = phi i64 [ %192, %191 ], [ %227, %195 ]
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %196
  %200 = load i32, i32* %199, align 8, !tbaa !11
  %201 = icmp slt i32 %200, %103
  %202 = icmp sgt i32 %200, %197
  %203 = select i1 %201, i1 %202, i1 false
  %204 = select i1 %203, i32 %200, i32 %197
  %205 = or i64 %196, 1
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp slt i32 %207, %103
  %209 = icmp sgt i32 %207, %204
  %210 = select i1 %208, i1 %209, i1 false
  %211 = select i1 %210, i32 %207, i32 %204
  %212 = add nuw nsw i64 %196, 2
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 8, !tbaa !11
  %215 = icmp slt i32 %214, %103
  %216 = icmp sgt i32 %214, %211
  %217 = select i1 %215, i1 %216, i1 false
  %218 = select i1 %217, i32 %214, i32 %211
  %219 = add nuw nsw i64 %196, 3
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !11
  %222 = icmp slt i32 %221, %103
  %223 = icmp sgt i32 %221, %218
  %224 = select i1 %222, i1 %223, i1 false
  %225 = select i1 %224, i32 %221, i32 %218
  %226 = add nuw nsw i64 %196, 4
  %227 = add i64 %198, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %195, !llvm.loop !21

229:                                              ; preds = %195, %186
  %230 = phi i32 [ undef, %186 ], [ %225, %195 ]
  %231 = phi i64 [ 2, %186 ], [ %226, %195 ]
  %232 = phi i32 [ %184, %186 ], [ %225, %195 ]
  %233 = icmp eq i64 %189, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %244, %234 ], [ %231, %229 ]
  %236 = phi i32 [ %243, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %245, %234 ], [ %189, %229 ]
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !11
  %240 = icmp slt i32 %239, %103
  %241 = icmp sgt i32 %239, %236
  %242 = select i1 %240, i1 %241, i1 false
  %243 = select i1 %242, i32 %239, i32 %236
  %244 = add nuw nsw i64 %235, 1
  %245 = add i64 %237, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %234, !llvm.loop !22

247:                                              ; preds = %229, %234, %180
  %248 = phi i32 [ %184, %180 ], [ %230, %229 ], [ %243, %234 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %247, %193, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
