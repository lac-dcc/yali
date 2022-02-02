; ModuleID = 'source-C-CXX/21/106.c'
source_filename = "source-C-CXX/21/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i8], align 16
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %96, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %17, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8
  %48 = icmp slt <4 x i32> %38, %44
  %49 = icmp slt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !10

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ %28, %24 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = icmp slt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %96, label %93

93:                                               ; preds = %19, %86
  %94 = phi i64 [ 1, %19 ], [ %26, %86 ]
  %95 = phi i32 [ %17, %19 ], [ %91, %86 ]
  br label %100

96:                                               ; preds = %100, %86, %14
  %97 = phi i64 [ 1, %14 ], [ %21, %86 ], [ %21, %100 ]
  %98 = phi i32 [ 1, %14 ], [ %20, %86 ], [ %20, %100 ]
  %99 = phi i32 [ %17, %14 ], [ %91, %86 ], [ %106, %100 ]
  br label %109

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %107, %100 ], [ %94, %93 ]
  %102 = phi i32 [ %106, %100 ], [ %95, %93 ]
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %21
  br i1 %108, label %96, label %100, !llvm.loop !13

109:                                              ; preds = %118, %96
  %110 = phi i32 [ %17, %96 ], [ %120, %118 ]
  %111 = phi i64 [ 0, %96 ], [ %116, %118 ]
  %112 = icmp eq i32 %110, %99
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %111
  store i32 0, i32* %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %109, %113
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %121, label %118, !llvm.loop !15

118:                                              ; preds = %115
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  br label %109

121:                                              ; preds = %115
  %122 = load i32, i32* %16, align 16, !tbaa !8
  br i1 %18, label %219, label %123

123:                                              ; preds = %121
  %124 = add nsw i64 %97, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %195, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = insertelement <4 x i32> poison, i32 %122, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %127, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %126
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %165, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %163, %138 ]
  %141 = phi <4 x i32> [ %130, %136 ], [ %164, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %166, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !8
  %150 = icmp slt <4 x i32> %140, %146
  %151 = icmp slt <4 x i32> %141, %149
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %140
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %141
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8
  %161 = icmp slt <4 x i32> %152, %157
  %162 = icmp slt <4 x i32> %153, %160
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !16

168:                                              ; preds = %138
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %126
  %171 = phi <4 x i32> [ undef, %126 ], [ %163, %168 ]
  %172 = phi <4 x i32> [ undef, %126 ], [ %164, %168 ]
  %173 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ %130, %126 ], [ %163, %168 ]
  %175 = phi <4 x i32> [ %130, %126 ], [ %164, %168 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !8
  %184 = icmp slt <4 x i32> %175, %183
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp slt <4 x i32> %174, %180
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %124, %127
  br i1 %194, label %198, label %195

195:                                              ; preds = %123, %188
  %196 = phi i64 [ 1, %123 ], [ %128, %188 ]
  %197 = phi i32 [ %122, %123 ], [ %193, %188 ]
  br label %200

198:                                              ; preds = %200, %188
  %199 = phi i32 [ %193, %188 ], [ %206, %200 ]
  br i1 %18, label %219, label %209

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %207, %200 ], [ %196, %195 ]
  %202 = phi i32 [ %206, %200 ], [ %197, %195 ]
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %97
  br i1 %208, label %198, label %200, !llvm.loop !17

209:                                              ; preds = %198, %214
  %210 = phi i64 [ %215, %214 ], [ 1, %198 ]
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, %122
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %97
  br i1 %216, label %223, label %209, !llvm.loop !18

217:                                              ; preds = %209
  %218 = trunc i64 %210 to i32
  br label %219

219:                                              ; preds = %217, %121, %198
  %220 = phi i32 [ %199, %198 ], [ %122, %121 ], [ %199, %217 ]
  %221 = phi i32 [ 1, %198 ], [ 1, %121 ], [ %218, %217 ]
  %222 = icmp eq i32 %221, %98
  br i1 %222, label %223, label %225

223:                                              ; preds = %214, %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %227

225:                                              ; preds = %219
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  br label %227

227:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
!18 = distinct !{!18, !11}
