; ModuleID = 'source-C-CXX/9/2107.c'
source_filename = "source-C-CXX/9/2107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@state = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@input = dso_local global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %64

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = or i64 %21, 9
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %21, 17
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %21, 25
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = add nuw i64 %21, 32
  %44 = add i64 %22, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %16, %46 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %50, 8
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %49, %46
  %61 = icmp eq i64 %8, %11
  br i1 %61, label %64, label %62

62:                                               ; preds = %6, %60
  %63 = phi i64 [ 1, %6 ], [ %12, %60 ]
  br label %67

64:                                               ; preds = %67, %60, %0
  %65 = icmp sgt i32 %4, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  store i32 1, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @state, i64 0, i64 0), align 16, !tbaa !5
  br label %214

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %70, %67 ], [ %63, %62 ]
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %7
  br i1 %71, label %64, label %67, !llvm.loop !14

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %64 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !16

80:                                               ; preds = %72
  store i32 1, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @state, i64 0, i64 0), align 16, !tbaa !5
  %81 = icmp sgt i32 %77, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = zext i32 %77 to i64
  br label %84

84:                                               ; preds = %82, %199
  %85 = phi i64 [ 0, %82 ], [ %204, %199 ]
  %86 = phi i64 [ 1, %82 ], [ %202, %199 ]
  %87 = add i64 %85, 1
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = and i64 %87, 1
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %184, label %92

92:                                               ; preds = %84
  %93 = and i64 %87, -2
  br label %165

94:                                               ; preds = %199, %80
  %95 = icmp sgt i32 %77, 0
  br i1 %95, label %96, label %214

96:                                               ; preds = %94
  %97 = zext i32 %77 to i64
  %98 = icmp ult i32 %77, 8
  br i1 %98, label %162, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %134, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %132, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %133, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %135, %108 ]
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp sgt <4 x i32> %115, %110
  %120 = icmp sgt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = or i64 %109, 8
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp sgt <4 x i32> %126, %121
  %131 = icmp sgt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw i64 %109, 16
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %108, !llvm.loop !17

137:                                              ; preds = %108, %99
  %138 = phi <4 x i32> [ undef, %99 ], [ %132, %108 ]
  %139 = phi <4 x i32> [ undef, %99 ], [ %133, %108 ]
  %140 = phi i64 [ 0, %99 ], [ %134, %108 ]
  %141 = phi <4 x i32> [ zeroinitializer, %99 ], [ %132, %108 ]
  %142 = phi <4 x i32> [ zeroinitializer, %99 ], [ %133, %108 ]
  %143 = icmp eq i64 %104, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %140
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp sgt <4 x i32> %150, %142
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %142
  %153 = icmp sgt <4 x i32> %147, %141
  %154 = select <4 x i1> %153, <4 x i32> %147, <4 x i32> %141
  br label %155

155:                                              ; preds = %137, %144
  %156 = phi <4 x i32> [ %138, %137 ], [ %154, %144 ]
  %157 = phi <4 x i32> [ %139, %137 ], [ %152, %144 ]
  %158 = icmp sgt <4 x i32> %156, %157
  %159 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %157
  %160 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %100, %97
  br i1 %161, label %214, label %162

162:                                              ; preds = %96, %155
  %163 = phi i64 [ 0, %96 ], [ %100, %155 ]
  %164 = phi i32 [ 0, %96 ], [ %160, %155 ]
  br label %205

165:                                              ; preds = %223, %92
  %166 = phi i64 [ 0, %92 ], [ %225, %223 ]
  %167 = phi i32 [ 1, %92 ], [ %224, %223 ]
  %168 = phi i64 [ %93, %92 ], [ %226, %223 ]
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %166
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp slt i32 %170, %89
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %166
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp slt i32 %174, %167
  %176 = add nsw i32 %174, 1
  %177 = select i1 %175, i32 %167, i32 %176
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i32 [ %167, %165 ], [ %177, %172 ]
  %180 = or i64 %166, 1
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %89
  br i1 %183, label %223, label %217

184:                                              ; preds = %223, %84
  %185 = phi i32 [ undef, %84 ], [ %224, %223 ]
  %186 = phi i64 [ 0, %84 ], [ %225, %223 ]
  %187 = phi i32 [ 1, %84 ], [ %224, %223 ]
  %188 = icmp eq i64 %90, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %89
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %187
  %197 = add nsw i32 %195, 1
  %198 = select i1 %196, i32 %187, i32 %197
  br label %199

199:                                              ; preds = %193, %189, %184
  %200 = phi i32 [ %185, %184 ], [ %187, %189 ], [ %198, %193 ]
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %86
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %86, 1
  %203 = icmp eq i64 %202, %83
  %204 = add i64 %85, 1
  br i1 %203, label %94, label %84, !llvm.loop !18

205:                                              ; preds = %162, %205
  %206 = phi i64 [ %212, %205 ], [ %163, %162 ]
  %207 = phi i32 [ %211, %205 ], [ %164, %162 ]
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %97
  br i1 %213, label %214, label %205, !llvm.loop !19

214:                                              ; preds = %205, %155, %66, %94
  %215 = phi i32 [ 0, %94 ], [ 0, %66 ], [ %160, %155 ], [ %211, %205 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

217:                                              ; preds = %178
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %180
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %179
  %221 = add nsw i32 %219, 1
  %222 = select i1 %220, i32 %179, i32 %221
  br label %223

223:                                              ; preds = %217, %178
  %224 = phi i32 [ %179, %178 ], [ %222, %217 ]
  %225 = add nuw nsw i64 %166, 2
  %226 = add i64 %168, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %184, label %165, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
