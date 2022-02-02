; ModuleID = 'source-C-CXX/38/214.c'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %13) #6
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %172

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %127

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %169
  br i1 %23, label %40, label %172

40:                                               ; preds = %39
  %41 = zext i32 %36 to i64
  %42 = icmp ult i32 %36, 8
  br i1 %42, label %124, label %43

43:                                               ; preds = %40
  %44 = and i64 %25, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %95, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %92, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %90, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %91, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %93, %52 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %53, 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %53, 16
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = or i64 %53, 24
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %53, 32
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %52, !llvm.loop !11

95:                                               ; preds = %52, %43
  %96 = phi <4 x i32> [ undef, %43 ], [ %90, %52 ]
  %97 = phi <4 x i32> [ undef, %43 ], [ %91, %52 ]
  %98 = phi i64 [ 0, %43 ], [ %92, %52 ]
  %99 = phi <4 x i32> [ zeroinitializer, %43 ], [ %90, %52 ]
  %100 = phi <4 x i32> [ zeroinitializer, %43 ], [ %91, %52 ]
  %101 = icmp eq i64 %48, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %115, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %113, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %114, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %116, %102 ], [ %48, %95 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %103, 8
  %116 = add i64 %106, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !13

118:                                              ; preds = %102, %95
  %119 = phi <4 x i32> [ %96, %95 ], [ %113, %102 ]
  %120 = phi <4 x i32> [ %97, %95 ], [ %114, %102 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %44, %25
  br i1 %123, label %175, label %124

124:                                              ; preds = %40, %118
  %125 = phi i64 [ 0, %40 ], [ %44, %118 ]
  %126 = phi i32 [ 0, %40 ], [ %122, %118 ]
  br label %179

127:                                              ; preds = %24, %169
  %128 = phi i64 [ 0, %24 ], [ %170, %169 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 80
  br i1 %132, label %133, label %158

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 8000, i32* %129, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i32 [ 8000, %137 ], [ 0, %133 ]
  %140 = icmp sgt i32 %131, 85
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 80
  %145 = add nuw nsw i32 %139, 4000
  %146 = select i1 %144, i32 %145, i32 %139
  %147 = icmp sgt i32 %131, 90
  %148 = add nuw nsw i32 %146, 2000
  %149 = select i1 %147, i32 %148, i32 %146
  %150 = or i1 %144, %147
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 %149, i32* %129, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %151
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = icmp eq i8 %154, 89
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = add nuw nsw i32 %149, 1000
  store i32 %157, i32* %129, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %138, %127, %156, %152
  %159 = phi i32 [ %139, %138 ], [ 0, %127 ], [ %157, %156 ], [ %149, %152 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 80
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 89
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = add nuw nsw i32 %159, 850
  store i32 %168, i32* %129, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %158, %163, %167
  %170 = add nuw nsw i64 %128, 1
  %171 = icmp eq i64 %170, %25
  br i1 %171, label %39, label %127, !llvm.loop !16

172:                                              ; preds = %22, %0, %39
  %173 = phi i32 [ %36, %39 ], [ %20, %0 ], [ %36, %22 ]
  %174 = add nsw i32 %173, -1
  br label %217

175:                                              ; preds = %179, %118
  %176 = phi i32 [ %122, %118 ], [ %184, %179 ]
  %177 = add i32 %36, -1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  br label %187

179:                                              ; preds = %124, %179
  %180 = phi i64 [ %185, %179 ], [ %125, %124 ]
  %181 = phi i32 [ %184, %179 ], [ %126, %124 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %41
  br i1 %186, label %175, label %179, !llvm.loop !17

187:                                              ; preds = %175, %213
  %188 = phi i32 [ %177, %175 ], [ %215, %213 ]
  %189 = phi i32 [ 0, %175 ], [ %214, %213 ]
  %190 = xor i32 %189, -1
  %191 = add i32 %36, %190
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %187
  %194 = zext i32 %188 to i64
  %195 = load i32, i32* %178, align 16, !tbaa !5
  br label %196

196:                                              ; preds = %193, %210
  %197 = phi i32 [ %195, %193 ], [ %211, %210 ]
  %198 = phi i64 [ 0, %193 ], [ %199, %210 ]
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %198
  store i32 %201, i32* %204, align 4, !tbaa !5
  store i32 %197, i32* %200, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %198, i64 0
  %206 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %205) #6
  %207 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %199, i64 0
  %208 = call i8* @strcpy(i8* noundef nonnull %205, i8* noundef nonnull %207) #6
  %209 = call i8* @strcpy(i8* noundef nonnull %207, i8* noundef nonnull %13) #6
  br label %210

210:                                              ; preds = %196, %203
  %211 = phi i32 [ %201, %196 ], [ %197, %203 ]
  %212 = icmp eq i64 %199, %194
  br i1 %212, label %213, label %196, !llvm.loop !19

213:                                              ; preds = %210, %187
  %214 = add nuw nsw i32 %189, 1
  %215 = add i32 %188, -1
  %216 = icmp eq i32 %214, %36
  br i1 %216, label %217, label %187, !llvm.loop !20

217:                                              ; preds = %213, %172
  %218 = phi i32 [ 0, %172 ], [ %176, %213 ]
  %219 = phi i32 [ %174, %172 ], [ %177, %213 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %220, i64 0
  %222 = call i32 @puts(i8* nonnull %221)
  %223 = load i32, i32* %9, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %10) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
