; ModuleID = 'source-C-CXX/91/709.c'
source_filename = "source-C-CXX/91/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = zext i1 %3 to i32
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %16

16:                                               ; preds = %211, %0
  %17 = phi i32 [ %216, %211 ], [ %13, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %121

19:                                               ; preds = %21
  %20 = icmp sgt i32 %26, 0
  br i1 %20, label %73, label %121

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %73
  %30 = icmp sgt i32 %78, 0
  br i1 %30, label %31, label %121

31:                                               ; preds = %29
  %32 = icmp eq i32 %78, 1
  br i1 %32, label %129, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %78, -1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %36, 0
  %39 = and i64 %35, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %33, %70
  %42 = phi i32 [ %71, %70 ], [ 0, %33 ]
  %43 = load i32, i32* %14, align 16, !tbaa !5
  br i1 %38, label %60, label %44

44:                                               ; preds = %41, %221
  %45 = phi i32 [ %222, %221 ], [ %43, %41 ]
  %46 = phi i64 [ %56, %221 ], [ 0, %41 ]
  %47 = phi i64 [ %223, %221 ], [ %39, %41 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %45, %52 ], [ %50, %44 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %219, label %221

60:                                               ; preds = %221, %41
  %61 = phi i32 [ %43, %41 ], [ %222, %221 ]
  %62 = phi i64 [ 0, %41 ], [ %56, %221 ]
  br i1 %40, label %70, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63, %60
  %71 = add nuw nsw i32 %42, 1
  %72 = icmp eq i32 %71, %78
  br i1 %72, label %81, label %41, !llvm.loop !11

73:                                               ; preds = %19, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %19 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %29, !llvm.loop !12

81:                                               ; preds = %70
  br i1 %30, label %82, label %121

82:                                               ; preds = %81
  %83 = icmp eq i32 %78, 1
  br i1 %83, label %129, label %84

84:                                               ; preds = %82
  %85 = and i64 %35, 1
  %86 = icmp eq i64 %36, 0
  %87 = and i64 %35, 4294967294
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %84, %118
  %90 = phi i32 [ %119, %118 ], [ 0, %84 ]
  %91 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %86, label %108, label %92

92:                                               ; preds = %89, %227
  %93 = phi i32 [ %228, %227 ], [ %91, %89 ]
  %94 = phi i64 [ %104, %227 ], [ 0, %89 ]
  %95 = phi i64 [ %229, %227 ], [ %87, %89 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %98, i32* %101, align 8, !tbaa !5
  store i32 %93, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %93, %100 ], [ %98, %92 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %225, label %227

108:                                              ; preds = %227, %89
  %109 = phi i32 [ %91, %89 ], [ %228, %227 ]
  %110 = phi i64 [ 0, %89 ], [ %104, %227 ]
  br i1 %88, label %118, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %109, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111, %108
  %119 = add nuw nsw i32 %90, 1
  %120 = icmp eq i32 %119, %78
  br i1 %120, label %121, label %89, !llvm.loop !13

121:                                              ; preds = %118, %29, %16, %19, %81
  %122 = phi i32 [ %78, %81 ], [ %26, %19 ], [ %17, %16 ], [ %78, %29 ], [ %78, %118 ]
  %123 = phi i1 [ false, %81 ], [ false, %19 ], [ false, %16 ], [ false, %29 ], [ true, %118 ]
  %124 = add i32 %122, -1
  %125 = icmp sgt i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = icmp slt i32 %122, -1
  br i1 %128, label %211, label %129

129:                                              ; preds = %31, %82, %121
  %130 = phi i32* [ %127, %121 ], [ %15, %82 ], [ %15, %31 ]
  %131 = phi i1 [ %125, %121 ], [ false, %82 ], [ false, %31 ]
  %132 = phi i32 [ %124, %121 ], [ 0, %82 ], [ 0, %31 ]
  %133 = phi i1 [ %123, %121 ], [ true, %82 ], [ true, %31 ]
  %134 = phi i32 [ %122, %121 ], [ 1, %82 ], [ 1, %31 ]
  %135 = sdiv i32 %134, 2
  %136 = zext i32 %132 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = add nuw nsw i32 %135, 1
  %139 = zext i32 %138 to i64
  %140 = zext i32 %134 to i64
  %141 = icmp ult i32 %134, 8
  %142 = and i64 %140, 4294967288
  %143 = icmp eq i64 %142, %140
  br label %144

144:                                              ; preds = %129, %208
  %145 = phi i64 [ 0, %129 ], [ %209, %208 ]
  %146 = phi i32 [ -1000, %129 ], [ %205, %208 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %133, label %149, label %202

149:                                              ; preds = %144
  br i1 %141, label %183, label %150

150:                                              ; preds = %149
  %151 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %178, %152 ]
  %154 = phi <4 x i32> [ %151, %150 ], [ %176, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %177, %152 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %153
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = icmp sgt <4 x i32> %158, %164
  %169 = icmp sgt <4 x i32> %161, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = icmp slt <4 x i32> %158, %164
  %173 = icmp slt <4 x i32> %161, %167
  %174 = select <4 x i1> %172, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %170
  %175 = select <4 x i1> %173, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %171
  %176 = add <4 x i32> %174, %154
  %177 = add <4 x i32> %175, %155
  %178 = add nuw i64 %153, 8
  %179 = icmp eq i64 %178, %142
  br i1 %179, label %180, label %152, !llvm.loop !14

180:                                              ; preds = %152
  %181 = add <4 x i32> %177, %176
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  br i1 %143, label %200, label %183

183:                                              ; preds = %149, %180
  %184 = phi i64 [ 0, %149 ], [ %142, %180 ]
  %185 = phi i32 [ %148, %149 ], [ %182, %180 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %198, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %197, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  %194 = zext i1 %193 to i32
  %195 = icmp slt i32 %190, %192
  %196 = select i1 %195, i32 -1, i32 %194
  %197 = add nsw i32 %196, %188
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %198, %140
  br i1 %199, label %200, label %186, !llvm.loop !16

200:                                              ; preds = %186, %180
  %201 = phi i32 [ %182, %180 ], [ %197, %186 ]
  store i32 %201, i32* %147, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %144, %200
  %203 = phi i32 [ %201, %200 ], [ %148, %144 ]
  %204 = icmp sgt i32 %146, %203
  %205 = select i1 %204, i32 %146, i32 %203
  %206 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %131, label %207, label %208

207:                                              ; preds = %202
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %12, i64 %137, i1 false)
  br label %208

208:                                              ; preds = %207, %202
  store i32 %206, i32* %130, align 4, !tbaa !5
  %209 = add nuw nsw i64 %145, 1
  %210 = icmp eq i64 %209, %139
  br i1 %210, label %211, label %144, !llvm.loop !18

211:                                              ; preds = %208, %121
  %212 = phi i32 [ -1000, %121 ], [ %205, %208 ]
  %213 = mul nsw i32 %212, 200
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %16, !llvm.loop !19

218:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

219:                                              ; preds = %54
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  store i32 %58, i32* %220, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %54
  %222 = phi i32 [ %55, %219 ], [ %58, %54 ]
  %223 = add i64 %47, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %60, label %44, !llvm.loop !20

225:                                              ; preds = %102
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  store i32 %106, i32* %226, align 4, !tbaa !5
  store i32 %103, i32* %105, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %225, %102
  %228 = phi i32 [ %103, %225 ], [ %106, %102 ]
  %229 = add i64 %95, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %108, label %92, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
