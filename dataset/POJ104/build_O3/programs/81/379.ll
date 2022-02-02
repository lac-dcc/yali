; ModuleID = 'source-C-CXX/81/379.c'
source_filename = "source-C-CXX/81/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %245

15:                                               ; preds = %19
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %245

17:                                               ; preds = %15
  %18 = zext i32 %25 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %17, %45
  %29 = phi i64 [ 0, %17 ], [ %47, %45 ]
  %30 = phi i32 [ 1, %17 ], [ %46, %45 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ugt i32 %33, 50
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -60
  %39 = icmp ugt i32 %38, 30
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %28
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = trunc i64 %29 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %44, %40 ], [ %30, %35 ]
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %28, !llvm.loop !11

49:                                               ; preds = %45
  %50 = icmp eq i32 %25, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 48)
  br label %248

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 49)
  br label %248

57:                                               ; preds = %49
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %25, i32* %59, align 4, !tbaa !5
  %60 = icmp sgt i32 %46, 1
  br i1 %60, label %61, label %245

61:                                               ; preds = %57
  %62 = zext i32 %46 to i64
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = icmp ult i32 %46, 8
  br i1 %64, label %138, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967288
  %67 = insertelement <4 x i32> poison, i32 %63, i32 3
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %113, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %110, %75 ]
  %77 = phi <4 x i32> [ %67, %73 ], [ %101, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %111, %75 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shufflevector <4 x i32> %77, <4 x i32> %82, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %87 = shufflevector <4 x i32> %82, <4 x i32> %85, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %88 = sub nsw <4 x i32> %82, %86
  %89 = sub nsw <4 x i32> %85, %87
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 16, !tbaa !5
  %94 = or i64 %76, 8
  %95 = or i64 %76, 9
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %85, <4 x i32> %98, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %103 = shufflevector <4 x i32> %98, <4 x i32> %101, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %104 = sub nsw <4 x i32> %98, %102
  %105 = sub nsw <4 x i32> %101, %103
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %76, 16
  %111 = add i64 %78, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %75, !llvm.loop !12

113:                                              ; preds = %75, %65
  %114 = phi <4 x i32> [ undef, %65 ], [ %101, %75 ]
  %115 = phi i64 [ 0, %65 ], [ %110, %75 ]
  %116 = phi <4 x i32> [ %67, %65 ], [ %101, %75 ]
  %117 = icmp eq i64 %71, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %116, <4 x i32> %122, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %127 = shufflevector <4 x i32> %122, <4 x i32> %125, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %128 = sub nsw <4 x i32> %122, %126
  %129 = sub nsw <4 x i32> %125, %127
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 16, !tbaa !5
  br label %134

134:                                              ; preds = %113, %118
  %135 = phi <4 x i32> [ %114, %113 ], [ %125, %118 ]
  %136 = icmp eq i64 %66, %62
  %137 = extractelement <4 x i32> %135, i32 3
  br i1 %136, label %150, label %138

138:                                              ; preds = %61, %134
  %139 = phi i32 [ %137, %134 ], [ %63, %61 ]
  %140 = phi i64 [ %66, %134 ], [ 0, %61 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %146, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %144, %141 ], [ %140, %138 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %142
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = icmp eq i64 %144, %62
  br i1 %149, label %150, label %141, !llvm.loop !14

150:                                              ; preds = %141, %134
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp sgt i32 %46, 0
  br i1 %153, label %154, label %241

154:                                              ; preds = %150
  %155 = zext i32 %46 to i64
  %156 = icmp eq i32 %46, 1
  br i1 %156, label %241, label %157, !llvm.loop !16

157:                                              ; preds = %154
  %158 = add nsw i64 %62, -1
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %229, label %160

160:                                              ; preds = %157
  %161 = and i64 %158, -8
  %162 = or i64 %161, 1
  %163 = insertelement <4 x i32> poison, i32 %152, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = add nsw i64 %161, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %204, label %170

170:                                              ; preds = %160
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %199, %172 ]
  %174 = phi <4 x i32> [ %164, %170 ], [ %197, %172 ]
  %175 = phi <4 x i32> [ %164, %170 ], [ %198, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %200, %172 ]
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp slt <4 x i32> %174, %180
  %185 = icmp slt <4 x i32> %175, %183
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %174
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %175
  %188 = or i64 %173, 9
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp slt <4 x i32> %186, %191
  %196 = icmp slt <4 x i32> %187, %194
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = add nuw i64 %173, 16
  %200 = add i64 %176, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %172, !llvm.loop !17

202:                                              ; preds = %172
  %203 = or i64 %199, 1
  br label %204

204:                                              ; preds = %202, %160
  %205 = phi <4 x i32> [ undef, %160 ], [ %197, %202 ]
  %206 = phi <4 x i32> [ undef, %160 ], [ %198, %202 ]
  %207 = phi i64 [ 1, %160 ], [ %203, %202 ]
  %208 = phi <4 x i32> [ %164, %160 ], [ %197, %202 ]
  %209 = phi <4 x i32> [ %164, %160 ], [ %198, %202 ]
  %210 = icmp eq i64 %168, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = icmp slt <4 x i32> %209, %217
  %219 = select <4 x i1> %218, <4 x i32> %217, <4 x i32> %209
  %220 = icmp slt <4 x i32> %208, %214
  %221 = select <4 x i1> %220, <4 x i32> %214, <4 x i32> %208
  br label %222

222:                                              ; preds = %204, %211
  %223 = phi <4 x i32> [ %205, %204 ], [ %221, %211 ]
  %224 = phi <4 x i32> [ %206, %204 ], [ %219, %211 ]
  %225 = icmp sgt <4 x i32> %223, %224
  %226 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %224
  %227 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %158, %161
  br i1 %228, label %241, label %229

229:                                              ; preds = %157, %222
  %230 = phi i64 [ 1, %157 ], [ %162, %222 ]
  %231 = phi i32 [ %152, %157 ], [ %227, %222 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %238, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %155
  br i1 %240, label %241, label %232, !llvm.loop !18

241:                                              ; preds = %232, %154, %222, %150
  %242 = phi i32 [ %152, %150 ], [ %152, %154 ], [ %227, %222 ], [ %238, %232 ]
  %243 = add nsw i32 %242, -1
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %248

245:                                              ; preds = %15, %0, %57
  %246 = phi i32 [ %25, %57 ], [ %25, %15 ], [ %13, %0 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %241, %245, %53, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
