; ModuleID = 'source-C-CXX/52/1553.c'
source_filename = "source-C-CXX/52/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br i1 %9, label %230, label %17

10:                                               ; preds = %17
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %230, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %24, 1
  %14 = zext i32 %24 to i64
  %15 = zext i32 %13 to i64
  %16 = add i32 %24, -2
  br label %112

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %17, label %10, !llvm.loop !9

27:                                               ; preds = %195, %184, %112
  %28 = add nuw nsw i64 %115, 1
  %29 = icmp eq i64 %119, %15
  %30 = add i32 %113, 1
  br i1 %29, label %31, label %112, !llvm.loop !11

31:                                               ; preds = %27
  br i1 %11, label %230, label %32

32:                                               ; preds = %31
  %33 = add nuw i32 %24, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %15, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %109, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %78, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %77, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %79, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i32> %55, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %49, %61
  %64 = add <4 x i32> %50, %62
  %65 = or i64 %48, 9
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %68, zeroinitializer
  %73 = icmp eq <4 x i32> %71, zeroinitializer
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %48, 16
  %79 = add i64 %51, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !12

81:                                               ; preds = %47
  %82 = or i64 %78, 1
  br label %83

83:                                               ; preds = %81, %37
  %84 = phi <4 x i32> [ undef, %37 ], [ %76, %81 ]
  %85 = phi <4 x i32> [ undef, %37 ], [ %77, %81 ]
  %86 = phi i64 [ 1, %37 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ zeroinitializer, %37 ], [ %76, %81 ]
  %88 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %81 ]
  %89 = icmp eq i64 %43, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp eq <4 x i32> %94, zeroinitializer
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %88, %96
  %98 = bitcast i32* %91 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp eq <4 x i32> %99, zeroinitializer
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %87, %101
  br label %103

103:                                              ; preds = %83, %90
  %104 = phi <4 x i32> [ %84, %83 ], [ %102, %90 ]
  %105 = phi <4 x i32> [ %85, %83 ], [ %97, %90 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %35, %38
  br i1 %108, label %199, label %109

109:                                              ; preds = %32, %103
  %110 = phi i64 [ 1, %32 ], [ %39, %103 ]
  %111 = phi i32 [ 0, %32 ], [ %107, %103 ]
  br label %201

112:                                              ; preds = %12, %27
  %113 = phi i32 [ 0, %12 ], [ %30, %27 ]
  %114 = phi i64 [ 1, %12 ], [ %119, %27 ]
  %115 = phi i64 [ 2, %12 ], [ %28, %27 ]
  %116 = sub i32 %16, %113
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp ult i64 %114, %14
  br i1 %120, label %121, label %27

121:                                              ; preds = %112
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp ult i32 %116, 7
  br i1 %124, label %186, label %125

125:                                              ; preds = %121
  %126 = and i64 %118, 8589934584
  %127 = add nuw i64 %115, %126
  %128 = insertelement <4 x i32> poison, i32 %123, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %123, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %181, %125
  %133 = phi i64 [ 0, %125 ], [ %182, %181 ]
  %134 = add i64 %115, %133
  %135 = add i64 %134, 4
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp eq <4 x i32> %129, %138
  %143 = icmp eq <4 x i32> %131, %141
  %144 = extractelement <4 x i1> %142, i32 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 0, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %132
  %148 = extractelement <4 x i1> %142, i32 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = add i64 %134, 1
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <4 x i1> %142, i32 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = add i64 %134, 2
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <4 x i1> %142, i32 3
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = add i64 %134, 3
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <4 x i1> %143, i32 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 0, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %162
  %167 = extractelement <4 x i1> %143, i32 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = add i64 %134, 5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %143, i32 2
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = add i64 %134, 6
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  store i32 0, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <4 x i1> %143, i32 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = add i64 %134, 7
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  store i32 0, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %176
  %182 = add nuw i64 %133, 8
  %183 = icmp eq i64 %182, %126
  br i1 %183, label %184, label %132, !llvm.loop !14

184:                                              ; preds = %181
  %185 = icmp eq i64 %118, %126
  br i1 %185, label %27, label %186

186:                                              ; preds = %121, %184
  %187 = phi i64 [ %115, %121 ], [ %127, %184 ]
  br label %188

188:                                              ; preds = %186, %195
  %189 = phi i64 [ %196, %195 ], [ %187, %186 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %123, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  store i32 0, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %188, %193
  %196 = add nuw nsw i64 %189, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %13, %197
  br i1 %198, label %27, label %188, !llvm.loop !15

199:                                              ; preds = %201, %103
  %200 = phi i32 [ %107, %103 ], [ %208, %201 ]
  br label %211

201:                                              ; preds = %109, %201
  %202 = phi i64 [ %209, %201 ], [ %110, %109 ]
  %203 = phi i32 [ %208, %201 ], [ %111, %109 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %34
  br i1 %210, label %199, label %201, !llvm.loop !17

211:                                              ; preds = %199, %224
  %212 = phi i64 [ 1, %199 ], [ %226, %224 ]
  %213 = phi i32 [ %24, %199 ], [ %227, %224 ]
  %214 = phi i32 [ 0, %199 ], [ %225, %224 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %211
  %219 = add nsw i32 %214, 1
  %220 = sub nsw i32 %213, %200
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %222, i32 %216)
  br label %224

224:                                              ; preds = %218, %211
  %225 = phi i32 [ %214, %211 ], [ %219, %218 ]
  %226 = add nuw nsw i64 %212, 1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %212, %228
  br i1 %229, label %211, label %230, !llvm.loop !18

230:                                              ; preds = %224, %10, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
