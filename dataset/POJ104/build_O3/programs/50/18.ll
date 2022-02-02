; ModuleID = 'source-C-CXX/50/18.c'
source_filename = "source-C-CXX/50/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %207, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %50

27:                                               ; preds = %16
  %28 = zext i32 %13 to i64
  %29 = add i32 %12, 1
  %30 = sub i32 %29, %13
  %31 = zext i32 %30 to i64
  %32 = zext i32 %13 to i64
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %27
  %36 = and i64 %31, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %28, i1 false)
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 %32
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 1 %45, i64 %28, i1 false)
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 %32
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %25
  %51 = phi i64 [ 0, %25 ], [ %60, %50 ]
  %52 = phi i64 [ %26, %25 ], [ %61, %50 ]
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %51, i64 0
  store i8 0, i8* %53, align 8, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %54, i64 0
  store i8 0, i8* %55, align 2, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 4, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %27
  %64 = phi i64 [ 0, %27 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 1 %68, i64 %28, i1 false)
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %64, i64 %32
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %18
  %71 = phi i64 [ 0, %18 ], [ %60, %50 ]
  %72 = icmp eq i64 %23, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %23, %70 ]
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %74, i64 0
  store i8 0, i8* %76, align 2, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %207

82:                                               ; preds = %80
  %83 = zext i32 %14 to i64
  %84 = zext i32 %14 to i64
  br label %85

85:                                               ; preds = %110, %82
  %86 = phi i32 [ 0, %82 ], [ %112, %110 ]
  %87 = phi i64 [ 0, %82 ], [ %108, %110 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = icmp eq i32 %86, -1
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %87, i64 0
  br label %92

92:                                               ; preds = %90, %105
  %93 = phi i64 [ %87, %90 ], [ %94, %105 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %94, i64 0
  %100 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %99) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, i32* %88, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %88, align 4, !tbaa !5
  store i32 -1, i32* %95, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %92, %102, %98
  %106 = icmp ult i64 %94, %83
  br i1 %106, label %92, label %107, !llvm.loop !14

107:                                              ; preds = %105, %85
  %108 = add nuw nsw i64 %87, 1
  %109 = icmp eq i64 %108, %84
  br i1 %109, label %113, label %110, !llvm.loop !15

110:                                              ; preds = %107
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %85

113:                                              ; preds = %107
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp slt i32 %14, 1
  br i1 %116, label %204, label %117

117:                                              ; preds = %113
  %118 = add i32 %12, 1
  %119 = sub i32 %118, %13
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %192, label %123

123:                                              ; preds = %117
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> poison, i32 %115, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = add nsw i64 %124, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %123
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %162, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %160, %135 ]
  %138 = phi <4 x i32> [ %127, %133 ], [ %161, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %163, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %137
  %148 = icmp sgt <4 x i32> %146, %138
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 9
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %136, 16
  %163 = add i64 %139, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !16

165:                                              ; preds = %135
  %166 = or i64 %162, 1
  br label %167

167:                                              ; preds = %165, %123
  %168 = phi <4 x i32> [ undef, %123 ], [ %160, %165 ]
  %169 = phi <4 x i32> [ undef, %123 ], [ %161, %165 ]
  %170 = phi i64 [ 1, %123 ], [ %166, %165 ]
  %171 = phi <4 x i32> [ %127, %123 ], [ %160, %165 ]
  %172 = phi <4 x i32> [ %127, %123 ], [ %161, %165 ]
  %173 = icmp eq i64 %131, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %170
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp sgt <4 x i32> %180, %172
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp sgt <4 x i32> %177, %171
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %174
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %174 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %174 ]
  %188 = icmp sgt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %121, %124
  br i1 %191, label %204, label %192

192:                                              ; preds = %117, %185
  %193 = phi i64 [ 1, %117 ], [ %125, %185 ]
  %194 = phi i32 [ %115, %117 ], [ %190, %185 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %201, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %120
  br i1 %203, label %204, label %195, !llvm.loop !18

204:                                              ; preds = %195, %185, %113
  %205 = phi i32 [ %115, %113 ], [ %190, %185 ], [ %201, %195 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %80, %0, %204
  %208 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %232

209:                                              ; preds = %204
  %210 = add nsw i32 %205, 1
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %12
  br i1 %213, label %232, label %214

214:                                              ; preds = %209, %229
  %215 = phi i32 [ %224, %229 ], [ %212, %209 ]
  %216 = phi i32 [ %231, %229 ], [ %115, %209 ]
  %217 = phi i64 [ %225, %229 ], [ 0, %209 ]
  %218 = icmp eq i32 %216, %205
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %217, i64 0
  %221 = call i32 @puts(i8* nonnull %220)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %214, %219
  %224 = phi i32 [ %215, %214 ], [ %222, %219 ]
  %225 = add nuw nsw i64 %217, 1
  %226 = sub nsw i32 %12, %224
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %217, %227
  br i1 %228, label %229, label %232, !llvm.loop !20

229:                                              ; preds = %223
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br label %214

232:                                              ; preds = %223, %209, %207
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
