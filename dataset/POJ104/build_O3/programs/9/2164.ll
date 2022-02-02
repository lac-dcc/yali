; ModuleID = 'source-C-CXX/9/2164.c'
source_filename = "source-C-CXX/9/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %225, label %71

10:                                               ; preds = %71
  %11 = icmp slt i32 %76, 1
  br i1 %11, label %225, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %76, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %28, 9
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 17
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 25
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %15, %18
  br i1 %68, label %79, label %69

69:                                               ; preds = %12, %67
  %70 = phi i64 [ 1, %12 ], [ %19, %67 ]
  br label %83

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %0 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %71, label %10, !llvm.loop !14

79:                                               ; preds = %83, %67
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %79
  %82 = zext i32 %76 to i64
  br label %88

83:                                               ; preds = %69, %83
  %84 = phi i64 [ %86, %83 ], [ %70, %69 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %14
  br i1 %87, label %79, label %83, !llvm.loop !15

88:                                               ; preds = %81, %211
  %89 = phi i32 [ 0, %81 ], [ %215, %211 ]
  %90 = phi i64 [ %82, %81 ], [ %92, %211 ]
  %91 = add i32 %89, 1
  %92 = add nsw i64 %90, -1
  %93 = icmp sgt i64 %90, %82
  br i1 %93, label %211, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = and i32 %91, 1
  %98 = icmp eq i32 %89, 0
  br i1 %98, label %196, label %99

99:                                               ; preds = %94
  %100 = and i32 %91, -2
  br label %177

101:                                              ; preds = %211, %79
  br i1 %11, label %225, label %102

102:                                              ; preds = %101
  %103 = add nuw i32 %76, 1
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %14, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %174, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = add nsw i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %149, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %144, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %142, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %143, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %145, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
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
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
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
  br i1 %146, label %147, label %117, !llvm.loop !17

147:                                              ; preds = %117
  %148 = or i64 %144, 1
  br label %149

149:                                              ; preds = %147, %107
  %150 = phi <4 x i32> [ undef, %107 ], [ %142, %147 ]
  %151 = phi <4 x i32> [ undef, %107 ], [ %143, %147 ]
  %152 = phi i64 [ 1, %107 ], [ %148, %147 ]
  %153 = phi <4 x i32> [ zeroinitializer, %107 ], [ %142, %147 ]
  %154 = phi <4 x i32> [ zeroinitializer, %107 ], [ %143, %147 ]
  %155 = icmp eq i64 %113, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
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
  %173 = icmp eq i64 %105, %108
  br i1 %173, label %225, label %174

174:                                              ; preds = %102, %167
  %175 = phi i64 [ 1, %102 ], [ %109, %167 ]
  %176 = phi i32 [ 0, %102 ], [ %172, %167 ]
  br label %216

177:                                              ; preds = %234, %99
  %178 = phi i64 [ %90, %99 ], [ %236, %234 ]
  %179 = phi i32 [ 1, %99 ], [ %235, %234 ]
  %180 = phi i32 [ %100, %99 ], [ %237, %234 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %96
  br i1 %183, label %190, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %179
  %188 = add nsw i32 %186, 1
  %189 = select i1 %187, i32 %179, i32 %188
  br label %190

190:                                              ; preds = %184, %177
  %191 = phi i32 [ %179, %177 ], [ %189, %184 ]
  %192 = add nsw i64 %178, 1
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %96
  br i1 %195, label %234, label %228

196:                                              ; preds = %234, %94
  %197 = phi i32 [ undef, %94 ], [ %235, %234 ]
  %198 = phi i64 [ %90, %94 ], [ %236, %234 ]
  %199 = phi i32 [ 1, %94 ], [ %235, %234 ]
  %200 = icmp eq i32 %97, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %96
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %199
  %209 = add nsw i32 %207, 1
  %210 = select i1 %208, i32 %199, i32 %209
  br label %211

211:                                              ; preds = %196, %201, %205, %88
  %212 = phi i32 [ 1, %88 ], [ %197, %196 ], [ %199, %201 ], [ %210, %205 ]
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = icmp sgt i64 %90, 2
  %215 = add i32 %89, 1
  br i1 %214, label %88, label %101, !llvm.loop !18

216:                                              ; preds = %174, %216
  %217 = phi i64 [ %223, %216 ], [ %175, %174 ]
  %218 = phi i32 [ %222, %216 ], [ %176, %174 ]
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %104
  br i1 %224, label %225, label %216, !llvm.loop !19

225:                                              ; preds = %216, %167, %10, %0, %101
  %226 = phi i32 [ 0, %101 ], [ 0, %0 ], [ 0, %10 ], [ %172, %167 ], [ %222, %216 ]
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

228:                                              ; preds = %190
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %191
  %232 = add nsw i32 %230, 1
  %233 = select i1 %231, i32 %191, i32 %232
  br label %234

234:                                              ; preds = %228, %190
  %235 = phi i32 [ %191, %190 ], [ %233, %228 ]
  %236 = add nsw i64 %178, 2
  %237 = add i32 %180, -2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %196, label %177, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
