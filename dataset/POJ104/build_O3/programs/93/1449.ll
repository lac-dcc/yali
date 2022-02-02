; ModuleID = 'source-C-CXX/93/1449.c'
source_filename = "source-C-CXX/93/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %175, label %207

12:                                               ; preds = %186
  %13 = icmp sgt i32 %189, 0
  br i1 %13, label %14, label %191

14:                                               ; preds = %12
  %15 = icmp sgt i32 %187, 0
  %16 = zext i32 %189 to i64
  br i1 %15, label %19, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %18, i1 false)
  br label %207

19:                                               ; preds = %14
  %20 = zext i32 %187 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %187, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  %32 = icmp ult i32 %187, 8
  %33 = and i64 %20, 4294967288
  %34 = icmp eq i64 %33, %20
  br label %35

35:                                               ; preds = %19, %171
  %36 = phi i64 [ 0, %19 ], [ %173, %171 ]
  br i1 %25, label %90, label %37

37:                                               ; preds = %35
  br i1 %28, label %67, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %64, %38 ], [ 0, %37 ]
  %40 = phi <4 x i32> [ %62, %38 ], [ zeroinitializer, %37 ]
  %41 = phi <4 x i32> [ %63, %38 ], [ zeroinitializer, %37 ]
  %42 = phi i64 [ %65, %38 ], [ %29, %37 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = or i64 %39, 8
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %39, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %37
  %68 = phi <4 x i32> [ undef, %37 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ undef, %37 ], [ %63, %38 ]
  %70 = phi i64 [ 0, %37 ], [ %64, %38 ]
  %71 = phi <4 x i32> [ zeroinitializer, %37 ], [ %62, %38 ]
  %72 = phi <4 x i32> [ zeroinitializer, %37 ], [ %63, %38 ]
  br i1 %30, label %84, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %72, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %72
  %82 = icmp slt <4 x i32> %71, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %71
  br label %84

84:                                               ; preds = %67, %73
  %85 = phi <4 x i32> [ %68, %67 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %69, %67 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  br i1 %31, label %111, label %90

90:                                               ; preds = %35, %84
  %91 = phi i64 [ 0, %35 ], [ %26, %84 ]
  %92 = phi i32 [ 0, %35 ], [ %89, %84 ]
  br label %102

93:                                               ; preds = %169, %99
  %94 = phi i64 [ %100, %99 ], [ %170, %169 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %112
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %93
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %171, label %93, !llvm.loop !12

102:                                              ; preds = %90, %102
  %103 = phi i64 [ %109, %102 ], [ %91, %90 ]
  %104 = phi i32 [ %108, %102 ], [ %92, %90 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %84
  %112 = phi i32 [ %89, %84 ], [ %108, %102 ]
  br i1 %32, label %169, label %113

113:                                              ; preds = %111
  %114 = insertelement <4 x i32> poison, i32 %112, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %112, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %165, %113
  %119 = phi i64 [ 0, %113 ], [ %166, %165 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp eq <4 x i32> %122, %115
  %127 = icmp eq <4 x i32> %125, %117
  %128 = extractelement <4 x i1> %126, i32 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 0, i32* %120, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %129, %118
  %131 = extractelement <4 x i1> %126, i32 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %119, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %126, i32 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %119, 2
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  store i32 0, i32* %139, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %126, i32 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %119, 3
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %127, i32 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %119, 4
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  store i32 0, i32* %149, align 16, !tbaa !5
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <4 x i1> %127, i32 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %119, 5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %153
  store i32 0, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <4 x i1> %127, i32 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %119, 6
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  store i32 0, i32* %159, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <4 x i1> %127, i32 3
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %119, 7
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %160
  %166 = add nuw i64 %119, 8
  %167 = icmp eq i64 %166, %33
  br i1 %167, label %168, label %118, !llvm.loop !15

168:                                              ; preds = %165
  br i1 %34, label %171, label %169

169:                                              ; preds = %111, %168
  %170 = phi i64 [ 0, %111 ], [ %33, %168 ]
  br label %93

171:                                              ; preds = %99, %168
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  store i32 %112, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %36, 1
  %174 = icmp eq i64 %173, %16
  br i1 %174, label %191, label %35, !llvm.loop !16

175:                                              ; preds = %0, %186
  %176 = phi i32 [ %187, %186 ], [ 0, %0 ]
  %177 = phi i32 [ %188, %186 ], [ 0, %0 ]
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = sext i32 %176 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %176, 1
  br label %186

186:                                              ; preds = %175, %182
  %187 = phi i32 [ %185, %182 ], [ %176, %175 ]
  %188 = add nuw nsw i32 %177, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %175, label %12, !llvm.loop !17

191:                                              ; preds = %171, %12
  %192 = icmp sgt i32 %187, 1
  br i1 %192, label %193, label %207

193:                                              ; preds = %191
  %194 = add nsw i32 %187, -1
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ 0, %193 ], [ %205, %196 ]
  %198 = trunc i64 %197 to i32
  %199 = xor i32 %198, -1
  %200 = add i32 %187, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %197, 1
  %206 = icmp eq i64 %205, %195
  br i1 %206, label %207, label %196, !llvm.loop !18

207:                                              ; preds = %196, %0, %17, %191
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
