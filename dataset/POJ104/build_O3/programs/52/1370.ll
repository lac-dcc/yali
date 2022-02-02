; ModuleID = 'source-C-CXX/52/1370.c'
source_filename = "source-C-CXX/52/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %223

12:                                               ; preds = %17
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %223

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = zext i32 %26 to i64
  br label %107

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %18
  %24 = trunc i64 %18 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %12, !llvm.loop !9

29:                                               ; preds = %188, %177, %107
  %30 = add nuw nsw i64 %109, 1
  %31 = icmp eq i64 %112, %16
  br i1 %31, label %32, label %107, !llvm.loop !11

32:                                               ; preds = %29
  br i1 %13, label %33, label %223

33:                                               ; preds = %32
  %34 = zext i32 %26 to i64
  %35 = icmp ult i32 %26, 8
  br i1 %35, label %104, label %36

36:                                               ; preds = %33
  %37 = and i64 %16, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %74, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %76, %45 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp ne <4 x i32> %52, <i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = icmp ne <4 x i32> %55, <i32 -1, i32 -1, i32 -1, i32 -1>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = or i64 %46, 8
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp ne <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %70 = icmp ne <4 x i32> %68, <i32 -1, i32 -1, i32 -1, i32 -1>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %60, %71
  %74 = add <4 x i32> %61, %72
  %75 = add nuw i64 %46, 16
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %45, !llvm.loop !12

78:                                               ; preds = %45, %36
  %79 = phi <4 x i32> [ undef, %36 ], [ %73, %45 ]
  %80 = phi <4 x i32> [ undef, %36 ], [ %74, %45 ]
  %81 = phi i64 [ 0, %36 ], [ %75, %45 ]
  %82 = phi <4 x i32> [ zeroinitializer, %36 ], [ %73, %45 ]
  %83 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %45 ]
  %84 = icmp eq i64 %41, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp ne <4 x i32> %89, <i32 -1, i32 -1, i32 -1, i32 -1>
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  %93 = bitcast i32* %86 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp ne <4 x i32> %94, <i32 -1, i32 -1, i32 -1, i32 -1>
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %82, %96
  br label %98

98:                                               ; preds = %78, %85
  %99 = phi <4 x i32> [ %79, %78 ], [ %97, %85 ]
  %100 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %37, %16
  br i1 %103, label %201, label %104

104:                                              ; preds = %33, %98
  %105 = phi i64 [ 0, %33 ], [ %37, %98 ]
  %106 = phi i32 [ 0, %33 ], [ %102, %98 ]
  br label %191

107:                                              ; preds = %14, %29
  %108 = phi i64 [ 0, %14 ], [ %112, %29 ]
  %109 = phi i64 [ 1, %14 ], [ %30, %29 ]
  %110 = xor i64 %108, -1
  %111 = add nsw i64 %110, %16
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp ult i64 %112, %15
  br i1 %113, label %114, label %29

114:                                              ; preds = %107
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp ult i64 %111, 8
  br i1 %117, label %179, label %118

118:                                              ; preds = %114
  %119 = and i64 %111, -8
  %120 = add i64 %109, %119
  %121 = insertelement <4 x i32> poison, i32 %116, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x i32> poison, i32 %116, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %174, %118
  %126 = phi i64 [ 0, %118 ], [ %175, %174 ]
  %127 = add i64 %109, %126
  %128 = add i64 %127, 4
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp eq <4 x i32> %122, %131
  %136 = icmp eq <4 x i32> %124, %134
  %137 = extractelement <4 x i1> %135, i32 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  store i32 -1, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %125
  %141 = extractelement <4 x i1> %135, i32 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add i64 %127, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %143
  store i32 -1, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %135, i32 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = add i64 %127, 2
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %148
  store i32 -1, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <4 x i1> %135, i32 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = add i64 %127, 3
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %153
  store i32 -1, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <4 x i1> %136, i32 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  store i32 -1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %155
  %160 = extractelement <4 x i1> %136, i32 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = add i64 %127, 5
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  store i32 -1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <4 x i1> %136, i32 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = add i64 %127, 6
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %167
  store i32 -1, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <4 x i1> %136, i32 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = add i64 %127, 7
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  store i32 -1, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %169
  %175 = add nuw i64 %126, 8
  %176 = icmp eq i64 %175, %119
  br i1 %176, label %177, label %125, !llvm.loop !14

177:                                              ; preds = %174
  %178 = icmp eq i64 %111, %119
  br i1 %178, label %29, label %179

179:                                              ; preds = %114, %177
  %180 = phi i64 [ %109, %114 ], [ %120, %177 ]
  br label %181

181:                                              ; preds = %179, %188
  %182 = phi i64 [ %189, %188 ], [ %180, %179 ]
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %116, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %182
  store i32 -1, i32* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %181, %186
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %16
  br i1 %190, label %29, label %181, !llvm.loop !15

191:                                              ; preds = %104, %191
  %192 = phi i64 [ %199, %191 ], [ %105, %104 ]
  %193 = phi i32 [ %198, %191 ], [ %106, %104 ]
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp ne i32 %195, -1
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %193, %197
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %34
  br i1 %200, label %201, label %191, !llvm.loop !17

201:                                              ; preds = %191, %98
  %202 = phi i32 [ %102, %98 ], [ %198, %191 ]
  br label %203

203:                                              ; preds = %201, %217
  %204 = phi i64 [ %219, %217 ], [ 0, %201 ]
  %205 = phi i32 [ %218, %217 ], [ %202, %201 ]
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %213 = add nsw i32 %205, -1
  %214 = icmp sgt i32 %205, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 @putchar(i32 44)
  br label %217

217:                                              ; preds = %203, %215, %209
  %218 = phi i32 [ %213, %215 ], [ %213, %209 ], [ %205, %203 ]
  %219 = add nuw nsw i64 %204, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %203, label %223, !llvm.loop !18

223:                                              ; preds = %217, %12, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
