; ModuleID = 'source-C-CXX/11/189.c'
source_filename = "source-C-CXX/11/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [18 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [18 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %168, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 6
  %18 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 7
  %19 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 8
  %20 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 9
  %21 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 10
  %22 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 11
  %23 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 12
  %24 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 13
  %25 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 14
  %26 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 15
  %27 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 16
  %28 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 17
  br label %33

29:                                               ; preds = %154
  %30 = icmp sgt i32 %158, 1
  br i1 %30, label %31, label %168

31:                                               ; preds = %29
  %32 = zext i32 %158 to i64
  br label %161

33:                                               ; preds = %11, %154
  %34 = phi i32 [ %159, %154 ], [ %9, %11 ]
  %35 = phi i32 [ %158, %154 ], [ 1, %11 ]
  store i32 %34, i32* %8, align 16, !tbaa !5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %37 = load i32, i32* %12, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %41 = load i32, i32* %13, align 8, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %169

43:                                               ; preds = %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %39, %33
  %44 = phi i32 [ 1, %33 ], [ 2, %39 ], [ 3, %169 ], [ 4, %173 ], [ 5, %177 ], [ 6, %181 ], [ 7, %185 ], [ 8, %189 ], [ 9, %193 ], [ 10, %197 ], [ 11, %201 ], [ 12, %205 ], [ 13, %209 ], [ 14, %213 ], [ 15, %217 ], [ 16, %221 ], [ %229, %225 ]
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %44 to i64
  %47 = add nsw i64 %46, -1
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %46, -2
  br label %50

50:                                               ; preds = %43, %150
  %51 = phi i64 [ 0, %43 ], [ %152, %150 ]
  %52 = phi i32 [ 0, %43 ], [ %151, %150 ]
  %53 = call i64 @llvm.smin.i64(i64 %51, i64 %49)
  %54 = xor i64 %53, -1
  %55 = add i64 %54, %46
  %56 = add i64 %55, -4
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = call i64 @llvm.smin.i64(i64 %51, i64 %49)
  %60 = xor i64 %59, -1
  %61 = add i64 %60, %46
  %62 = icmp ult i64 %51, %48
  br i1 %62, label %63, label %150

63:                                               ; preds = %50
  %64 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = shl nsw i32 %65, 1
  %67 = icmp ult i64 %61, 4
  br i1 %67, label %134, label %68

68:                                               ; preds = %63
  %69 = and i64 %61, -4
  %70 = sub i64 %47, %69
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  %72 = insertelement <4 x i32> poison, i32 %66, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %65, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = and i64 %58, 1
  %77 = icmp ult i64 %56, 4
  br i1 %77, label %112, label %78

78:                                               ; preds = %68
  %79 = and i64 %58, 9223372036854775806
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %109, %80 ]
  %82 = phi <4 x i32> [ %71, %78 ], [ %108, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %110, %80 ]
  %84 = sub i64 %47, %81
  %85 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -3
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = icmp eq <4 x i32> %89, %73
  %91 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = icmp eq <4 x i32> %75, %91
  %93 = select <4 x i1> %90, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %82, %94
  %96 = or i64 %81, 4
  %97 = sub i64 %47, %96
  %98 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = icmp eq <4 x i32> %102, %73
  %104 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = icmp eq <4 x i32> %75, %104
  %106 = select <4 x i1> %103, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %95, %107
  %109 = add nuw i64 %81, 8
  %110 = add i64 %83, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %80, !llvm.loop !9

112:                                              ; preds = %80, %68
  %113 = phi <4 x i32> [ undef, %68 ], [ %108, %80 ]
  %114 = phi i64 [ 0, %68 ], [ %109, %80 ]
  %115 = phi <4 x i32> [ %71, %68 ], [ %108, %80 ]
  %116 = icmp eq i64 %76, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = sub i64 %47, %114
  %119 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = icmp eq <4 x i32> %123, %73
  %125 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %126 = icmp eq <4 x i32> %75, %125
  %127 = select <4 x i1> %124, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %115, %128
  br label %130

130:                                              ; preds = %112, %117
  %131 = phi <4 x i32> [ %113, %112 ], [ %129, %117 ]
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %61, %69
  br i1 %133, label %150, label %134

134:                                              ; preds = %63, %130
  %135 = phi i64 [ %47, %63 ], [ %70, %130 ]
  %136 = phi i32 [ %52, %63 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %148, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %147, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %66
  %143 = shl nsw i32 %141, 1
  %144 = icmp eq i32 %65, %143
  %145 = select i1 %142, i1 true, i1 %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %139, %146
  %148 = add nsw i64 %138, -1
  %149 = icmp sgt i64 %148, %51
  br i1 %149, label %137, label %150, !llvm.loop !12

150:                                              ; preds = %137, %130, %50
  %151 = phi i32 [ %52, %50 ], [ %132, %130 ], [ %147, %137 ]
  %152 = add nuw nsw i64 %51, 1
  %153 = icmp eq i64 %152, %46
  br i1 %153, label %154, label %50, !llvm.loop !14

154:                                              ; preds = %150
  %155 = sext i32 %35 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  store i32 %151, i32* %156, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %158 = add i32 %35, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %29, label %33, !llvm.loop !15

161:                                              ; preds = %31, %161
  %162 = phi i64 [ 1, %31 ], [ %166, %161 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %32
  br i1 %167, label %168, label %161, !llvm.loop !16

168:                                              ; preds = %161, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #5
  ret void

169:                                              ; preds = %39
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %171 = load i32, i32* %14, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %43, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %175 = load i32, i32* %15, align 16, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %43, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %179 = load i32, i32* %16, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %43, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %183 = load i32, i32* %17, align 8, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %43, label %185

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %187 = load i32, i32* %18, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %43, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %191 = load i32, i32* %19, align 16, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %43, label %193

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %195 = load i32, i32* %20, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %43, label %197

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %199 = load i32, i32* %21, align 8, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %43, label %201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %203 = load i32, i32* %22, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %43, label %205

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %207 = load i32, i32* %23, align 16, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %43, label %209

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %211 = load i32, i32* %24, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %43, label %213

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %215 = load i32, i32* %25, align 8, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %43, label %217

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %219 = load i32, i32* %26, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %43, label %221

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %223 = load i32, i32* %27, align 16, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %43, label %225

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %227 = load i32, i32* %28, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 17, i32 18
  br label %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
