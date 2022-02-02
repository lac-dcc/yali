; ModuleID = 'source-C-CXX/93/1569.c'
source_filename = "source-C-CXX/93/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %7, -1
  %11 = sext i32 %10 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %9
  %22 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %25) #4
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %202

28:                                               ; preds = %21
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %64, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %65, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = and <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %51, %42
  %54 = add <4 x i32> %52, %43
  %55 = or i64 %41, 8
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = and <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = and <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = add <4 x i32> %62, %53
  %65 = add <4 x i32> %63, %54
  %66 = add nuw i64 %41, 16
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !11

69:                                               ; preds = %40, %31
  %70 = phi <4 x i32> [ undef, %31 ], [ %64, %40 ]
  %71 = phi <4 x i32> [ undef, %31 ], [ %65, %40 ]
  %72 = phi i64 [ 0, %31 ], [ %66, %40 ]
  %73 = phi <4 x i32> [ zeroinitializer, %31 ], [ %64, %40 ]
  %74 = phi <4 x i32> [ zeroinitializer, %31 ], [ %65, %40 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  %78 = getelementptr inbounds i32, i32* %77, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = and <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %82 = add <4 x i32> %81, %74
  %83 = bitcast i32* %77 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = and <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %86 = add <4 x i32> %85, %73
  br label %87

87:                                               ; preds = %69, %76
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %76 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %82, %76 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %32, %29
  br i1 %92, label %96, label %93

93:                                               ; preds = %28, %87
  %94 = phi i64 [ 0, %28 ], [ %32, %87 ]
  %95 = phi i32 [ 0, %28 ], [ %91, %87 ]
  br label %103

96:                                               ; preds = %103, %87
  %97 = phi i32 [ %91, %87 ], [ %109, %103 ]
  br i1 %27, label %98, label %124

98:                                               ; preds = %96
  %99 = and i64 %29, 1
  %100 = icmp eq i32 %26, 1
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = and i64 %29, 4294967294
  br label %129

103:                                              ; preds = %93, %103
  %104 = phi i64 [ %110, %103 ], [ %94, %93 ]
  %105 = phi i32 [ %109, %103 ], [ %95, %93 ]
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = and i32 %107, 1
  %109 = add nuw nsw i32 %108, %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %29
  br i1 %111, label %96, label %103, !llvm.loop !13

112:                                              ; preds = %212, %98
  %113 = phi i64 [ 0, %98 ], [ %214, %212 ]
  %114 = phi i32 [ 0, %98 ], [ %213, %212 ]
  %115 = icmp eq i64 %99, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %122
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %112, %116, %121, %96
  %125 = add nsw i32 %97, -1
  %126 = icmp ugt i32 %97, 1
  br i1 %126, label %127, label %202

127:                                              ; preds = %124
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  br label %148

129:                                              ; preds = %212, %101
  %130 = phi i64 [ 0, %101 ], [ %214, %212 ]
  %131 = phi i32 [ 0, %101 ], [ %213, %212 ]
  %132 = phi i64 [ %102, %101 ], [ %215, %212 ]
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %138
  store i32 %134, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %131, 1
  br label %141

141:                                              ; preds = %129, %137
  %142 = phi i32 [ %140, %137 ], [ %131, %129 ]
  %143 = or i64 %130, 1
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %212, label %208

148:                                              ; preds = %127, %191
  %149 = phi i32 [ 0, %127 ], [ %194, %191 ]
  %150 = phi i32 [ 1, %127 ], [ %192, %191 ]
  %151 = xor i32 %149, -1
  %152 = add i32 %97, %151
  %153 = zext i32 %152 to i64
  %154 = icmp sgt i32 %97, %150
  br i1 %154, label %155, label %191

155:                                              ; preds = %148
  %156 = load i32, i32* %128, align 16, !tbaa !5
  %157 = and i64 %153, 1
  %158 = icmp eq i32 %152, 1
  br i1 %158, label %180, label %159

159:                                              ; preds = %155
  %160 = and i64 %153, 4294967294
  br label %164

161:                                              ; preds = %191
  br i1 %126, label %162, label %202

162:                                              ; preds = %161
  %163 = zext i32 %125 to i64
  br label %195

164:                                              ; preds = %219, %159
  %165 = phi i32 [ %156, %159 ], [ %220, %219 ]
  %166 = phi i64 [ 0, %159 ], [ %176, %219 ]
  %167 = phi i64 [ %160, %159 ], [ %221, %219 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %166
  store i32 %170, i32* %173, align 8, !tbaa !5
  store i32 %165, i32* %169, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %164, %172
  %175 = phi i32 [ %170, %164 ], [ %165, %172 ]
  %176 = add nuw nsw i64 %166, 2
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %217, label %219

180:                                              ; preds = %219, %155
  %181 = phi i32 [ %156, %155 ], [ %220, %219 ]
  %182 = phi i64 [ 0, %155 ], [ %176, %219 ]
  %183 = icmp eq i64 %157, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %182, 1
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %181, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %182
  store i32 %187, i32* %190, align 4, !tbaa !5
  store i32 %181, i32* %186, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %180, %184, %189, %148
  %192 = add nuw i32 %150, 1
  %193 = icmp eq i32 %192, %97
  %194 = add i32 %149, 1
  br i1 %193, label %161, label %148, !llvm.loop !15

195:                                              ; preds = %162, %195
  %196 = phi i64 [ 0, %162 ], [ %200, %195 ]
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %163
  br i1 %201, label %202, label %195, !llvm.loop !16

202:                                              ; preds = %195, %21, %124, %161
  %203 = phi i32 [ %125, %161 ], [ %125, %124 ], [ -1, %21 ], [ %125, %195 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

208:                                              ; preds = %141
  %209 = sext i32 %142 to i64
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %209
  store i32 %145, i32* %210, align 4, !tbaa !5
  %211 = add nsw i32 %142, 1
  br label %212

212:                                              ; preds = %208, %141
  %213 = phi i32 [ %211, %208 ], [ %142, %141 ]
  %214 = add nuw nsw i64 %130, 2
  %215 = add i64 %132, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %112, label %129, !llvm.loop !17

217:                                              ; preds = %174
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %168
  store i32 %178, i32* %218, align 4, !tbaa !5
  store i32 %175, i32* %177, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %217, %174
  %220 = phi i32 [ %178, %174 ], [ %175, %217 ]
  %221 = add i64 %167, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %180, label %164, !llvm.loop !18
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
