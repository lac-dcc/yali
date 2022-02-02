; ModuleID = 'source-C-CXX/31/292.c'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %248, label %15

15:                                               ; preds = %0, %240
  %16 = phi i32 [ %225, %240 ], [ undef, %0 ]
  %17 = phi i32 [ %245, %240 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %19 = call i64 @strlen(i8* noundef nonnull %6) #6
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %7) #6
  %22 = trunc i64 %21 to i32
  %23 = add i64 %21, %19
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 30
  %26 = call noalias align 16 i8* @malloc(i64 %25) #5
  %27 = bitcast i8* %26 to i32*
  %28 = add i32 %20, -1
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %15
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %28, 7
  br i1 %33, label %64, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 8589934584
  %36 = sub nsw i64 %31, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %60, %37 ]
  %39 = sub i64 %31, %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
  %54 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %53, i64 -3
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %37, !llvm.loop !10

62:                                               ; preds = %37
  %63 = icmp eq i64 %32, %35
  br i1 %63, label %66, label %64

64:                                               ; preds = %30, %62
  %65 = phi i64 [ %31, %30 ], [ %36, %62 ]
  br label %85

66:                                               ; preds = %85, %62
  br i1 %29, label %67, label %94

67:                                               ; preds = %66
  %68 = zext i32 %28 to i64
  %69 = shl i64 %21, 32
  %70 = ashr exact i64 %69, 32
  %71 = and i64 %32, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds i32, i32* %27, i64 %68
  %79 = icmp sgt i64 %70, %68
  %80 = select i1 %79, i32 %77, i32 0
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nsw i64 %68, -1
  br label %82

82:                                               ; preds = %73, %67
  %83 = phi i64 [ %81, %73 ], [ %68, %67 ]
  %84 = icmp eq i32 %28, 0
  br i1 %84, label %94, label %152

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %93, %85 ], [ %65, %64 ]
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %86, 0
  %93 = add nsw i64 %86, -1
  br i1 %92, label %85, label %66, !llvm.loop !13

94:                                               ; preds = %82, %152, %15, %66
  %95 = icmp sgt i32 %22, 0
  br i1 %95, label %96, label %171

96:                                               ; preds = %94
  %97 = shl i64 %19, 32
  %98 = ashr exact i64 %97, 32
  %99 = and i64 %21, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %132, label %101

101:                                              ; preds = %96
  %102 = shl i64 %19, 32
  %103 = ashr exact i64 %102, 30
  %104 = getelementptr i8, i8* %26, i64 %103
  %105 = shl nuw nsw i64 %99, 2
  %106 = add nsw i64 %103, %105
  %107 = getelementptr i8, i8* %26, i64 %106
  %108 = getelementptr i8, i8* %26, i64 %105
  %109 = icmp ult i8* %104, %108
  %110 = icmp ult i8* %26, %107
  %111 = and i1 %109, %110
  br i1 %111, label %132, label %112

112:                                              ; preds = %101
  %113 = and i64 %21, 7
  %114 = sub nsw i64 %99, %113
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ 0, %112 ], [ %128, %115 ]
  %117 = getelementptr inbounds i32, i32* %27, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !15
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !15
  %123 = add nsw i64 %116, %98
  %124 = getelementptr inbounds i32, i32* %27, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %128 = add nuw i64 %116, 8
  %129 = icmp eq i64 %128, %114
  br i1 %129, label %130, label %115, !llvm.loop !20

130:                                              ; preds = %115
  %131 = icmp eq i64 %113, 0
  br i1 %131, label %171, label %132

132:                                              ; preds = %101, %96, %130
  %133 = phi i64 [ 0, %101 ], [ 0, %96 ], [ %114, %130 ]
  %134 = sub i64 %21, %133
  %135 = xor i64 %133, -1
  %136 = add nsw i64 %99, %135
  %137 = and i64 %134, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %146, %139 ], [ %133, %132 ]
  %141 = phi i64 [ %147, %139 ], [ %137, %132 ]
  %142 = getelementptr inbounds i32, i32* %27, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i64 %140, %98
  %145 = getelementptr inbounds i32, i32* %27, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %140, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !21

149:                                              ; preds = %139, %132
  %150 = phi i64 [ %133, %132 ], [ %146, %139 ]
  %151 = icmp ult i64 %136, 3
  br i1 %151, label %171, label %174

152:                                              ; preds = %82, %152
  %153 = phi i64 [ %170, %152 ], [ %83, %82 ]
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds i32, i32* %27, i64 %153
  %159 = icmp slt i64 %153, %70
  %160 = select i1 %159, i32 %157, i32 0
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nsw i64 %153, -1
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds i32, i32* %27, i64 %161
  %167 = icmp sgt i64 %153, %70
  %168 = select i1 %167, i32 0, i32 %165
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = icmp sgt i64 %153, 1
  %170 = add nsw i64 %153, -2
  br i1 %169, label %152, label %94, !llvm.loop !23

171:                                              ; preds = %149, %174, %130, %94
  br i1 %29, label %172, label %224

172:                                              ; preds = %171
  %173 = zext i32 %28 to i64
  br label %197

174:                                              ; preds = %149, %174
  %175 = phi i64 [ %195, %174 ], [ %150, %149 ]
  %176 = getelementptr inbounds i32, i32* %27, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i64 %175, %98
  %179 = getelementptr inbounds i32, i32* %27, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = getelementptr inbounds i32, i32* %27, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i64 %180, %98
  %184 = getelementptr inbounds i32, i32* %27, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %175, 2
  %186 = getelementptr inbounds i32, i32* %27, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i64 %185, %98
  %189 = getelementptr inbounds i32, i32* %27, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %175, 3
  %191 = getelementptr inbounds i32, i32* %27, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i64 %190, %98
  %194 = getelementptr inbounds i32, i32* %27, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %175, 4
  %196 = icmp eq i64 %195, %99
  br i1 %196, label %171, label %174, !llvm.loop !24

197:                                              ; preds = %172, %218
  %198 = phi i64 [ %173, %172 ], [ %221, %218 ]
  %199 = phi i32 [ %28, %172 ], [ %219, %218 ]
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %22
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %27, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %201, %205
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %198
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %197
  %210 = add nsw i32 %199, -1
  br label %218

211:                                              ; preds = %197
  %212 = add nsw i32 %206, 10
  store i32 %212, i32* %207, align 4, !tbaa !5
  %213 = add nsw i32 %199, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %215, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %209, %211
  %219 = phi i32 [ %210, %209 ], [ %213, %211 ]
  %220 = icmp sgt i64 %198, 0
  %221 = add nsw i64 %198, -1
  br i1 %220, label %197, label %222, !llvm.loop !25

222:                                              ; preds = %218
  %223 = load i32, i32* %12, align 16, !tbaa !5
  br label %224

224:                                              ; preds = %222, %171
  %225 = phi i32 [ %223, %222 ], [ %16, %171 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %229

229:                                              ; preds = %227, %224
  %230 = icmp slt i32 %20, 3
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  %232 = zext i32 %28 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ 1, %231 ], [ %238, %233 ]
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %232
  br i1 %239, label %240, label %233, !llvm.loop !26

240:                                              ; preds = %233, %229
  %241 = sext i32 %28 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = add nuw nsw i32 %17, 1
  %246 = load i32, i32* %5, align 4, !tbaa !5
  %247 = icmp slt i32 %17, %246
  br i1 %247, label %15, label %248, !llvm.loop !27

248:                                              ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
