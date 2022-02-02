; ModuleID = 'source-C-CXX/8/81.c'
source_filename = "source-C-CXX/8/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [10 x i8], align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %15) #5
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %89, label %223

20:                                               ; preds = %89
  %21 = icmp sgt i32 %95, 0
  br i1 %21, label %22, label %223

22:                                               ; preds = %20
  %23 = zext i32 %95 to i64
  %24 = icmp ult i32 %95, 8
  br i1 %24, label %87, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %68, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %36 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %32 ], [ %65, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %66, %34 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %39 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %35, 8
  %44 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %46 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %35, 16
  %51 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %53 = add <4 x i32> %36, <i32 20, i32 20, i32 20, i32 20>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %35, 24
  %58 = add <4 x i32> %36, <i32 24, i32 24, i32 24, i32 24>
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %60 = add <4 x i32> %36, <i32 28, i32 28, i32 28, i32 28>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %35, 32
  %65 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !9

68:                                               ; preds = %34, %25
  %69 = phi i64 [ 0, %25 ], [ %64, %34 ]
  %70 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %65, %34 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %81, %72 ], [ %69, %68 ]
  %74 = phi <4 x i32> [ %82, %72 ], [ %70, %68 ]
  %75 = phi i64 [ %83, %72 ], [ %30, %68 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %77 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %73, 8
  %82 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !12

85:                                               ; preds = %72, %68
  %86 = icmp eq i64 %26, %23
  br i1 %86, label %98, label %87

87:                                               ; preds = %22, %85
  %88 = phi i64 [ 0, %22 ], [ %26, %85 ]
  br label %101

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %0 ]
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %90, i64 0
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %91, i32* nonnull %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %20, !llvm.loop !14

98:                                               ; preds = %101, %85
  br i1 %21, label %99, label %199

99:                                               ; preds = %98
  %100 = zext i32 %95 to i64
  br label %112

101:                                              ; preds = %87, %101
  %102 = phi i64 [ %105, %101 ], [ %88, %87 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %23
  br i1 %106, label %98, label %101, !llvm.loop !15

107:                                              ; preds = %128
  %108 = icmp sgt i32 %129, 0
  br i1 %108, label %109, label %199

109:                                              ; preds = %107
  %110 = zext i32 %129 to i64
  %111 = zext i32 %129 to i64
  br label %139

112:                                              ; preds = %99, %128
  %113 = phi i64 [ 0, %99 ], [ %130, %128 ]
  %114 = phi i32 [ 0, %99 ], [ %129, %128 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 59
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  store i32 %116, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %119, i64 0
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %113, i64 0
  %126 = call i8* @strcpy(i8* noundef nonnull %124, i8* noundef nonnull %125) #5
  %127 = add nsw i32 %114, 1
  br label %128

128:                                              ; preds = %112, %118
  %129 = phi i32 [ %127, %118 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, %100
  br i1 %131, label %107, label %112, !llvm.loop !17

132:                                              ; preds = %161, %139
  %133 = add nuw nsw i64 %141, 1
  %134 = icmp eq i64 %142, %111
  br i1 %134, label %135, label %139, !llvm.loop !18

135:                                              ; preds = %132
  br i1 %108, label %136, label %199

136:                                              ; preds = %135
  %137 = zext i32 %129 to i64
  %138 = zext i32 %129 to i64
  br label %170

139:                                              ; preds = %109, %132
  %140 = phi i64 [ 0, %109 ], [ %142, %132 ]
  %141 = phi i64 [ 1, %109 ], [ %133, %132 ]
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %145 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %140, i64 0
  %146 = icmp ult i64 %142, %110
  br i1 %146, label %147, label %132

147:                                              ; preds = %139, %161
  %148 = phi i64 [ %162, %161 ], [ %141, %139 ]
  %149 = load i32, i32* %143, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  store i32 %151, i32* %143, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %154 = load i32, i32* %144, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %144, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  %157 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %145) #5
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %148, i64 0
  %159 = call i8* @strcpy(i8* noundef nonnull %145, i8* noundef nonnull %158) #5
  %160 = call i8* @strcpy(i8* noundef nonnull %158, i8* noundef nonnull %16) #5
  br label %161

161:                                              ; preds = %147, %153
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, %111
  br i1 %163, label %132, label %147, !llvm.loop !19

164:                                              ; preds = %194, %170
  %165 = add nuw nsw i64 %172, 1
  %166 = icmp eq i64 %173, %138
  br i1 %166, label %167, label %170, !llvm.loop !20

167:                                              ; preds = %164
  br i1 %108, label %168, label %199

168:                                              ; preds = %167
  %169 = zext i32 %129 to i64
  br label %202

170:                                              ; preds = %136, %164
  %171 = phi i64 [ 0, %136 ], [ %173, %164 ]
  %172 = phi i64 [ 1, %136 ], [ %165, %164 ]
  %173 = add nuw nsw i64 %171, 1
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %171, i64 0
  %177 = icmp ult i64 %173, %137
  br i1 %177, label %178, label %164

178:                                              ; preds = %170, %194
  %179 = phi i64 [ %195, %194 ], [ %172, %170 ]
  %180 = load i32, i32* %174, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load i32, i32* %175, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  store i32 %180, i32* %181, align 4, !tbaa !5
  store i32 %187, i32* %175, align 4, !tbaa !5
  store i32 %185, i32* %186, align 4, !tbaa !5
  %190 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %176) #5
  %191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %179, i64 0
  %192 = call i8* @strcpy(i8* noundef nonnull %176, i8* noundef nonnull %191) #5
  %193 = call i8* @strcpy(i8* noundef nonnull %191, i8* noundef nonnull %16) #5
  br label %194

194:                                              ; preds = %178, %189, %184
  %195 = add nuw nsw i64 %179, 1
  %196 = icmp eq i64 %195, %138
  br i1 %196, label %164, label %178, !llvm.loop !21

197:                                              ; preds = %202
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %98, %107, %135, %197, %167
  %200 = phi i32 [ %198, %197 ], [ %95, %167 ], [ %95, %135 ], [ %95, %107 ], [ %95, %98 ]
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %208, label %223

202:                                              ; preds = %168, %202
  %203 = phi i64 [ 0, %168 ], [ %206, %202 ]
  %204 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %203, i64 0
  %205 = call i32 @puts(i8* nonnull %204)
  %206 = add nuw nsw i64 %203, 1
  %207 = icmp eq i64 %206, %169
  br i1 %207, label %197, label %202, !llvm.loop !22

208:                                              ; preds = %199, %218
  %209 = phi i32 [ %219, %218 ], [ %200, %199 ]
  %210 = phi i64 [ %220, %218 ], [ 0, %199 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, 60
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %210, i64 0
  %216 = call i32 @puts(i8* nonnull %215)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %208, %214
  %219 = phi i32 [ %209, %208 ], [ %217, %214 ]
  %220 = add nuw nsw i64 %210, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %208, label %223, !llvm.loop !23

223:                                              ; preds = %218, %20, %0, %199
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
