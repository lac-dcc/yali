; ModuleID = 'source-C-CXX/83/2763.c'
source_filename = "source-C-CXX/83/2763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %248

8:                                                ; preds = %79
  %9 = icmp sgt i32 %84, 0
  br i1 %9, label %10, label %248

10:                                               ; preds = %8
  %11 = zext i32 %84 to i64
  %12 = icmp ult i32 %84, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp sgt <4 x i32> %29, %24
  %34 = icmp sgt <4 x i32> %32, %25
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %24
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %25
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp sgt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %87, label %76

76:                                               ; preds = %10, %69
  %77 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %69 ]
  br label %152

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %152, %69
  %88 = phi i32 [ %74, %69 ], [ %158, %152 ]
  br i1 %9, label %89, label %248

89:                                               ; preds = %87
  %90 = zext i32 %84 to i64
  %91 = icmp ult i32 %84, 8
  br i1 %91, label %150, label %92

92:                                               ; preds = %89
  %93 = and i64 %11, 4294967288
  %94 = insertelement <4 x i32> poison, i32 %88, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %88, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %145, %92
  %99 = phi i64 [ 0, %92 ], [ %146, %145 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp eq <4 x i32> %102, %95
  %107 = icmp eq <4 x i32> %105, %97
  %108 = extractelement <4 x i1> %106, i32 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 0, i32* %100, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %109, %98
  %111 = extractelement <4 x i1> %106, i32 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %99, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %106, i32 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %99, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  store i32 0, i32* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <4 x i1> %106, i32 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %99, 3
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <4 x i1> %107, i32 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %99, 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  store i32 0, i32* %129, align 16, !tbaa !5
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <4 x i1> %107, i32 1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %99, 5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <4 x i1> %107, i32 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %99, 6
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  store i32 0, i32* %139, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %107, i32 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %99, 7
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %140
  %146 = add nuw i64 %99, 8
  %147 = icmp eq i64 %146, %93
  br i1 %147, label %148, label %98, !llvm.loop !13

148:                                              ; preds = %145
  %149 = icmp eq i64 %93, %11
  br i1 %149, label %161, label %150

150:                                              ; preds = %89, %148
  %151 = phi i64 [ 0, %89 ], [ %93, %148 ]
  br label %230

152:                                              ; preds = %76, %152
  %153 = phi i64 [ %159, %152 ], [ %77, %76 ]
  %154 = phi i32 [ %158, %152 ], [ %78, %76 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %11
  br i1 %160, label %87, label %152, !llvm.loop !14

161:                                              ; preds = %236, %148
  %162 = zext i32 %84 to i64
  %163 = icmp ult i32 %84, 8
  br i1 %163, label %227, label %164

164:                                              ; preds = %161
  %165 = and i64 %11, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %202, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %199, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %197, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %198, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %200, %173 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp sgt <4 x i32> %180, %175
  %185 = icmp sgt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = or i64 %174, 8
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = icmp sgt <4 x i32> %191, %186
  %196 = icmp sgt <4 x i32> %194, %187
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = add nuw i64 %174, 16
  %200 = add i64 %177, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %173, !llvm.loop !16

202:                                              ; preds = %173, %164
  %203 = phi <4 x i32> [ undef, %164 ], [ %197, %173 ]
  %204 = phi <4 x i32> [ undef, %164 ], [ %198, %173 ]
  %205 = phi i64 [ 0, %164 ], [ %199, %173 ]
  %206 = phi <4 x i32> [ zeroinitializer, %164 ], [ %197, %173 ]
  %207 = phi <4 x i32> [ zeroinitializer, %164 ], [ %198, %173 ]
  %208 = icmp eq i64 %169, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = icmp sgt <4 x i32> %215, %207
  %217 = select <4 x i1> %216, <4 x i32> %215, <4 x i32> %207
  %218 = icmp sgt <4 x i32> %212, %206
  %219 = select <4 x i1> %218, <4 x i32> %212, <4 x i32> %206
  br label %220

220:                                              ; preds = %202, %209
  %221 = phi <4 x i32> [ %203, %202 ], [ %219, %209 ]
  %222 = phi <4 x i32> [ %204, %202 ], [ %217, %209 ]
  %223 = icmp sgt <4 x i32> %221, %222
  %224 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %222
  %225 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %165, %11
  br i1 %226, label %248, label %227

227:                                              ; preds = %161, %220
  %228 = phi i64 [ 0, %161 ], [ %165, %220 ]
  %229 = phi i32 [ 0, %161 ], [ %225, %220 ]
  br label %239

230:                                              ; preds = %150, %236
  %231 = phi i64 [ %237, %236 ], [ %151, %150 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %88
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 0, i32* %232, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %230, %235
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %90
  br i1 %238, label %161, label %230, !llvm.loop !17

239:                                              ; preds = %227, %239
  %240 = phi i64 [ %246, %239 ], [ %228, %227 ]
  %241 = phi i32 [ %245, %239 ], [ %229, %227 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %162
  br i1 %247, label %248, label %239, !llvm.loop !18

248:                                              ; preds = %239, %220, %8, %0, %87
  %249 = phi i32 [ %88, %87 ], [ 0, %0 ], [ 0, %8 ], [ %88, %220 ], [ %88, %239 ]
  %250 = phi i32 [ 0, %87 ], [ 0, %0 ], [ 0, %8 ], [ %225, %220 ], [ %245, %239 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 %250)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !15, !11}
