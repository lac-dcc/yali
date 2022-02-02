; ModuleID = 'source-C-CXX/52/352.c'
source_filename = "source-C-CXX/52/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %224

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %224

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %102

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %183, %172, %102
  %25 = add nuw nsw i64 %104, 1
  %26 = icmp eq i64 %107, %14
  br i1 %26, label %27, label %102, !llvm.loop !11

27:                                               ; preds = %24
  br i1 %11, label %28, label %224

28:                                               ; preds = %27
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
  br i1 %30, label %99, label %31

31:                                               ; preds = %28
  %32 = and i64 %14, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %68, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %69, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %47, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, zeroinitializer
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = add nuw i64 %41, 16
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !12

73:                                               ; preds = %40, %31
  %74 = phi <4 x i32> [ undef, %31 ], [ %68, %40 ]
  %75 = phi <4 x i32> [ undef, %31 ], [ %69, %40 ]
  %76 = phi i64 [ 0, %31 ], [ %70, %40 ]
  %77 = phi <4 x i32> [ zeroinitializer, %31 ], [ %68, %40 ]
  %78 = phi <4 x i32> [ zeroinitializer, %31 ], [ %69, %40 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp eq <4 x i32> %84, zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %78, %86
  %88 = bitcast i32* %81 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp eq <4 x i32> %89, zeroinitializer
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %77, %91
  br label %93

93:                                               ; preds = %73, %80
  %94 = phi <4 x i32> [ %74, %73 ], [ %92, %80 ]
  %95 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %32, %14
  br i1 %98, label %186, label %99

99:                                               ; preds = %28, %93
  %100 = phi i64 [ 0, %28 ], [ %32, %93 ]
  %101 = phi i32 [ 0, %28 ], [ %97, %93 ]
  br label %188

102:                                              ; preds = %12, %24
  %103 = phi i64 [ 0, %12 ], [ %107, %24 ]
  %104 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %105 = xor i64 %103, -1
  %106 = add nsw i64 %105, %14
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp ult i64 %107, %13
  br i1 %108, label %109, label %24

109:                                              ; preds = %102
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ult i64 %106, 8
  br i1 %112, label %174, label %113

113:                                              ; preds = %109
  %114 = and i64 %106, -8
  %115 = add i64 %104, %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %169, %113
  %121 = phi i64 [ 0, %113 ], [ %170, %169 ]
  %122 = add i64 %104, %121
  %123 = add i64 %122, 4
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp eq <4 x i32> %117, %126
  %131 = icmp eq <4 x i32> %119, %129
  %132 = extractelement <4 x i1> %130, i32 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %120
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  store i32 1, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %120
  %136 = extractelement <4 x i1> %130, i32 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = add i64 %122, 1
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %130, i32 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add i64 %122, 2
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %130, i32 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = add i64 %122, 3
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  store i32 1, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <4 x i1> %131, i32 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 1, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %150
  %155 = extractelement <4 x i1> %131, i32 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = add i64 %122, 5
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <4 x i1> %131, i32 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = add i64 %122, 6
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <4 x i1> %131, i32 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = add i64 %122, 7
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = add nuw i64 %121, 8
  %171 = icmp eq i64 %170, %114
  br i1 %171, label %172, label %120, !llvm.loop !14

172:                                              ; preds = %169
  %173 = icmp eq i64 %106, %114
  br i1 %173, label %24, label %174

174:                                              ; preds = %109, %172
  %175 = phi i64 [ %104, %109 ], [ %115, %172 ]
  br label %176

176:                                              ; preds = %174, %183
  %177 = phi i64 [ %184, %183 ], [ %175, %174 ]
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %111, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %177
  store i32 1, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %176, %181
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %14
  br i1 %185, label %24, label %176, !llvm.loop !15

186:                                              ; preds = %188, %93
  %187 = phi i32 [ %97, %93 ], [ %195, %188 ]
  br label %198

188:                                              ; preds = %99, %188
  %189 = phi i64 [ %196, %188 ], [ %100, %99 ]
  %190 = phi i32 [ %195, %188 ], [ %101, %99 ]
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %29
  br i1 %197, label %186, label %188, !llvm.loop !17

198:                                              ; preds = %186, %218
  %199 = phi i32 [ %21, %186 ], [ %219, %218 ]
  %200 = phi i64 [ 0, %186 ], [ %221, %218 ]
  %201 = phi i32 [ 1, %186 ], [ %220, %218 ]
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %198
  %206 = icmp slt i32 %201, %187
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %200
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = add nsw i32 %201, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

213:                                              ; preds = %205
  %214 = and i64 %200, 4294967295
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %224

218:                                              ; preds = %198, %207
  %219 = phi i32 [ %212, %207 ], [ %199, %198 ]
  %220 = phi i32 [ %211, %207 ], [ %201, %198 ]
  %221 = add nuw nsw i64 %200, 1
  %222 = sext i32 %219 to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %198, label %224, !llvm.loop !18

224:                                              ; preds = %218, %10, %0, %27, %213
  %225 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
