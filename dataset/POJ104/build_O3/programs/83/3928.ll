; ModuleID = 'source-C-CXX/83/3928.c'
source_filename = "source-C-CXX/83/3928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %67, label %26

26:                                               ; preds = %20
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %60, %28 ]
  %30 = phi i32 [ %18, %26 ], [ %59, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %58, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = trunc i64 %29 to i32
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = select i1 %35, i32 %34, i32 %30
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = trunc i64 %39 to i32
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = select i1 %42, i32 %41, i32 %38
  %46 = add nuw nsw i64 %29, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = select i1 %49, i32 %48, i32 %45
  %53 = add nuw nsw i64 %29, 3
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = select i1 %56, i32 %55, i32 %52
  %60 = add nuw nsw i64 %29, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %28, !llvm.loop !11

63:                                               ; preds = %0, %16
  %64 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %214

67:                                               ; preds = %28, %20
  %68 = phi i32 [ undef, %20 ], [ %58, %28 ]
  %69 = phi i32 [ undef, %20 ], [ %59, %28 ]
  %70 = phi i64 [ 1, %20 ], [ %60, %28 ]
  %71 = phi i32 [ %18, %20 ], [ %59, %28 ]
  %72 = phi i32 [ 0, %20 ], [ %58, %28 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %85, %74 ], [ %70, %67 ]
  %76 = phi i32 [ %84, %74 ], [ %71, %67 ]
  %77 = phi i32 [ %83, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %86, %74 ], [ %24, %67 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = select i1 %81, i32 %80, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !12

88:                                               ; preds = %74, %67
  %89 = phi i32 [ %68, %67 ], [ %83, %74 ]
  %90 = phi i32 [ %69, %67 ], [ %84, %74 ]
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  br i1 %19, label %93, label %214

93:                                               ; preds = %92
  %94 = zext i32 %89 to i64
  %95 = and i64 %22, 1
  %96 = icmp eq i64 %23, 0
  br i1 %96, label %202, label %97

97:                                               ; preds = %93
  %98 = and i64 %22, -2
  br label %188

99:                                               ; preds = %88
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %13, 2
  br i1 %102, label %103, label %214

103:                                              ; preds = %99
  %104 = zext i32 %13 to i64
  %105 = add nsw i64 %21, -2
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %176, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, -8
  %109 = or i64 %108, 2
  %110 = insertelement <4 x i32> poison, i32 %101, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = add nsw i64 %108, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %107
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %144, %119 ]
  %122 = phi <4 x i32> [ %111, %117 ], [ %145, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %124 = or i64 %120, 2
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 8, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %121
  %132 = icmp sgt <4 x i32> %130, %122
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 10
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 8, !tbaa !5
  %142 = icmp sgt <4 x i32> %138, %133
  %143 = icmp sgt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !14

149:                                              ; preds = %119
  %150 = or i64 %146, 2
  br label %151

151:                                              ; preds = %149, %107
  %152 = phi <4 x i32> [ undef, %107 ], [ %144, %149 ]
  %153 = phi <4 x i32> [ undef, %107 ], [ %145, %149 ]
  %154 = phi i64 [ 2, %107 ], [ %150, %149 ]
  %155 = phi <4 x i32> [ %111, %107 ], [ %144, %149 ]
  %156 = phi <4 x i32> [ %111, %107 ], [ %145, %149 ]
  %157 = icmp eq i64 %115, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5
  %165 = icmp sgt <4 x i32> %164, %156
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp sgt <4 x i32> %161, %155
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %158
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %158 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %158 ]
  %172 = icmp sgt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %105, %108
  br i1 %175, label %214, label %176

176:                                              ; preds = %103, %169
  %177 = phi i64 [ 2, %103 ], [ %109, %169 ]
  %178 = phi i32 [ %101, %103 ], [ %174, %169 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %186, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %185, %179 ], [ %178, %176 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %104
  br i1 %187, label %214, label %179, !llvm.loop !16

188:                                              ; preds = %223, %97
  %189 = phi i64 [ 1, %97 ], [ %225, %223 ]
  %190 = phi i32 [ %18, %97 ], [ %224, %223 ]
  %191 = phi i64 [ %98, %97 ], [ %226, %223 ]
  %192 = icmp eq i64 %189, %94
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %190
  %197 = select i1 %196, i32 %195, i32 %190
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i32 [ %190, %188 ], [ %197, %193 ]
  %200 = add nuw nsw i64 %189, 1
  %201 = icmp eq i64 %200, %94
  br i1 %201, label %223, label %218

202:                                              ; preds = %223, %93
  %203 = phi i32 [ undef, %93 ], [ %224, %223 ]
  %204 = phi i64 [ 1, %93 ], [ %225, %223 ]
  %205 = phi i32 [ %18, %93 ], [ %224, %223 ]
  %206 = icmp eq i64 %95, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %202
  %208 = icmp eq i64 %204, %94
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %205
  %213 = select i1 %212, i32 %211, i32 %205
  br label %214

214:                                              ; preds = %202, %207, %209, %179, %169, %63, %92, %99
  %215 = phi i32 [ %90, %99 ], [ %90, %92 ], [ %64, %63 ], [ %90, %169 ], [ %90, %179 ], [ %90, %209 ], [ %90, %207 ], [ %90, %202 ]
  %216 = phi i32 [ %101, %99 ], [ %18, %92 ], [ %66, %63 ], [ %174, %169 ], [ %185, %179 ], [ %203, %202 ], [ %205, %207 ], [ %213, %209 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

218:                                              ; preds = %198
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %199
  %222 = select i1 %221, i32 %220, i32 %199
  br label %223

223:                                              ; preds = %218, %198
  %224 = phi i32 [ %199, %198 ], [ %222, %218 ]
  %225 = add nuw nsw i64 %189, 2
  %226 = add i64 %191, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %202, label %188, !llvm.loop !18
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
