; ModuleID = 'source-C-CXX/34/905.c'
source_filename = "source-C-CXX/34/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %242

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = sext i32 %16 to i64
  br label %139

18:                                               ; preds = %12, %230
  %19 = phi i32 [ %231, %230 ], [ %10, %12 ]
  %20 = phi i32 [ %232, %230 ], [ %13, %12 ]
  %21 = phi i64 [ %233, %230 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %218, label %230

23:                                               ; preds = %230
  %24 = add i32 %232, -1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %231, 0
  br i1 %26, label %27, label %242

27:                                               ; preds = %23
  %28 = icmp sgt i32 %232, 1
  br i1 %28, label %29, label %139

29:                                               ; preds = %27
  %30 = zext i32 %231 to i64
  %31 = zext i32 %231 to i64
  %32 = zext i32 %24 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %24, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  %37 = icmp ult i32 %231, 9
  %38 = and i64 %31, 7
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 8, i64 %38
  %41 = sub nsw i64 %31, %40
  br label %42

42:                                               ; preds = %29, %57
  %43 = phi i64 [ 0, %29 ], [ %58, %57 ]
  %44 = phi i1 [ true, %29 ], [ %59, %57 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %34, label %87, label %71

47:                                               ; preds = %97, %52
  %48 = phi i64 [ 0, %97 ], [ %53, %52 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %43, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %99
  br i1 %51, label %100, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %102, label %47, !llvm.loop !9

55:                                               ; preds = %61
  %56 = icmp eq i32 %68, %231
  br i1 %56, label %236, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp ult i64 %58, %30
  %60 = icmp eq i64 %58, %31
  br i1 %60, label %242, label %42, !llvm.loop !11

61:                                               ; preds = %136, %61
  %62 = phi i64 [ %69, %61 ], [ %137, %136 ]
  %63 = phi i32 [ %68, %61 ], [ %138, %136 ]
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %62, i64 %104
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sge i32 %65, %106
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %55, label %61, !llvm.loop !12

71:                                               ; preds = %42, %247
  %72 = phi i32 [ %248, %247 ], [ %46, %42 ]
  %73 = phi i64 [ %83, %247 ], [ 0, %42 ]
  %74 = phi i64 [ %249, %247 ], [ %35, %42 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %73
  store i32 %77, i32* %80, align 8, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %72, %79 ], [ %77, %71 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %245, label %247

87:                                               ; preds = %247, %42
  %88 = phi i32 [ %46, %42 ], [ %248, %247 ]
  %89 = phi i64 [ 0, %42 ], [ %83, %247 ]
  br i1 %36, label %97, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %89
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90, %87
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %25
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br label %47

100:                                              ; preds = %47
  %101 = trunc i64 %48 to i32
  br label %102

102:                                              ; preds = %52, %100
  %103 = phi i32 [ %101, %100 ], [ %231, %52 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %43, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br i1 %37, label %136, label %107

107:                                              ; preds = %102
  %108 = insertelement <4 x i32> poison, i32 %106, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %106, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ 0, %107 ], [ %131, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %107 ], [ %129, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %107 ], [ %130, %112 ]
  %116 = or i64 %113, 4
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %113, i64 %104
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %116, i64 %104
  %119 = bitcast i32* %117 to <32 x i32>*
  %120 = bitcast i32* %118 to <32 x i32>*
  %121 = load <32 x i32>, <32 x i32>* %119, align 4, !tbaa !5
  %122 = load <32 x i32>, <32 x i32>* %120, align 4, !tbaa !5
  %123 = shufflevector <32 x i32> %121, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %124 = shufflevector <32 x i32> %122, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %125 = icmp sge <4 x i32> %123, %109
  %126 = icmp sge <4 x i32> %124, %111
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %114, %127
  %130 = add <4 x i32> %115, %128
  %131 = add nuw i64 %113, 8
  %132 = icmp eq i64 %131, %41
  br i1 %132, label %133, label %112, !llvm.loop !15

133:                                              ; preds = %112
  %134 = add <4 x i32> %130, %129
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  br label %136

136:                                              ; preds = %102, %133
  %137 = phi i64 [ 0, %102 ], [ %41, %133 ]
  %138 = phi i32 [ 0, %102 ], [ %135, %133 ]
  br label %61

139:                                              ; preds = %27, %15
  %140 = phi i32 [ %10, %15 ], [ %231, %27 ]
  %141 = phi i64 [ %17, %15 ], [ %25, %27 ]
  %142 = zext i32 %140 to i64
  %143 = zext i32 %140 to i64
  %144 = icmp ult i32 %140, 9
  %145 = and i64 %143, 7
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 8, i64 %145
  %148 = sub nsw i64 %143, %147
  br label %149

149:                                              ; preds = %139, %167
  %150 = phi i64 [ 0, %139 ], [ %168, %167 ]
  %151 = phi i1 [ true, %139 ], [ %169, %167 ]
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %150, i64 %141
  %153 = load i32, i32* %152, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %149, %162
  %155 = phi i64 [ 0, %149 ], [ %163, %162 ]
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %150, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %153
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = trunc i64 %155 to i32
  %161 = and i64 %155, 4294967295
  br label %181

162:                                              ; preds = %154
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %143
  br i1 %164, label %181, label %154, !llvm.loop !9

165:                                              ; preds = %171
  %166 = icmp eq i32 %178, %140
  br i1 %166, label %236, label %167

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %150, 1
  %169 = icmp ult i64 %168, %142
  %170 = icmp eq i64 %168, %143
  br i1 %170, label %242, label %149, !llvm.loop !11

171:                                              ; preds = %215, %171
  %172 = phi i64 [ %179, %171 ], [ %216, %215 ]
  %173 = phi i32 [ %178, %171 ], [ %217, %215 ]
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %172, i64 %182
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sge i32 %175, %185
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %143
  br i1 %180, label %165, label %171, !llvm.loop !16

181:                                              ; preds = %162, %159
  %182 = phi i64 [ %161, %159 ], [ %143, %162 ]
  %183 = phi i32 [ %160, %159 ], [ %140, %162 ]
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %150, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %144, label %215, label %186

186:                                              ; preds = %181
  %187 = insertelement <4 x i32> poison, i32 %185, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %185, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %191

191:                                              ; preds = %191, %186
  %192 = phi i64 [ 0, %186 ], [ %210, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %186 ], [ %208, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %186 ], [ %209, %191 ]
  %195 = or i64 %192, 4
  %196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %192, i64 %182
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %195, i64 %182
  %198 = bitcast i32* %196 to <32 x i32>*
  %199 = bitcast i32* %197 to <32 x i32>*
  %200 = load <32 x i32>, <32 x i32>* %198, align 4, !tbaa !5
  %201 = load <32 x i32>, <32 x i32>* %199, align 4, !tbaa !5
  %202 = shufflevector <32 x i32> %200, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %203 = shufflevector <32 x i32> %201, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %204 = icmp sge <4 x i32> %202, %188
  %205 = icmp sge <4 x i32> %203, %190
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %193, %206
  %209 = add <4 x i32> %194, %207
  %210 = add nuw i64 %192, 8
  %211 = icmp eq i64 %210, %148
  br i1 %211, label %212, label %191, !llvm.loop !17

212:                                              ; preds = %191
  %213 = add <4 x i32> %209, %208
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  br label %215

215:                                              ; preds = %181, %212
  %216 = phi i64 [ 0, %181 ], [ %148, %212 ]
  %217 = phi i32 [ 0, %181 ], [ %214, %212 ]
  br label %171

218:                                              ; preds = %18, %218
  %219 = phi i64 [ %224, %218 ], [ 0, %18 ]
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %21, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %220)
  %222 = load i32, i32* %220, align 4, !tbaa !5
  %223 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %21, i64 %219
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %218, label %228, !llvm.loop !18

228:                                              ; preds = %218
  %229 = load i32, i32* %3, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %18
  %231 = phi i32 [ %229, %228 ], [ %19, %18 ]
  %232 = phi i32 [ %225, %228 ], [ %20, %18 ]
  %233 = add nuw nsw i64 %21, 1
  %234 = sext i32 %231 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %18, label %23, !llvm.loop !19

236:                                              ; preds = %165, %55
  %237 = phi i64 [ %43, %55 ], [ %150, %165 ]
  %238 = phi i1 [ %44, %55 ], [ %151, %165 ]
  %239 = phi i32 [ %103, %55 ], [ %183, %165 ]
  %240 = trunc i64 %237 to i32
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %239)
  br i1 %238, label %244, label %242

242:                                              ; preds = %167, %57, %0, %23, %236
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret void

245:                                              ; preds = %81
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %75
  store i32 %85, i32* %246, align 4, !tbaa !5
  store i32 %82, i32* %84, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %245, %81
  %248 = phi i32 [ %82, %245 ], [ %85, %81 ]
  %249 = add i64 %74, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %87, label %71, !llvm.loop !21
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
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !13, !14}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
