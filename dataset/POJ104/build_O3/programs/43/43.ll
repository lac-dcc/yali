; ModuleID = 'source-C-CXX/43/43.c'
source_filename = "source-C-CXX/43/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 16, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %7, align 8, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %9, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %11, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %13, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %209

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 10
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 100
  br i1 %8, label %9, label %431

9:                                                ; preds = %443, %441, %439, %437, %435, %433, %431, %7, %5
  %10 = phi i32 [ 0, %5 ], [ 1, %7 ], [ 2, %431 ], [ 3, %433 ], [ 4, %435 ], [ 5, %437 ], [ 6, %439 ], [ 7, %441 ], [ %445, %443 ]
  %11 = phi i32 [ 1, %5 ], [ 2, %7 ], [ 3, %431 ], [ 4, %433 ], [ 5, %435 ], [ 6, %437 ], [ 7, %439 ], [ 8, %441 ], [ %446, %443 ]
  %12 = zext i32 %10 to i64
  %13 = add nuw nsw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %131
  %16 = zext i32 %10 to i64
  br label %138

17:                                               ; preds = %9, %131
  %18 = phi i64 [ 0, %9 ], [ %136, %131 ]
  %19 = phi i32 [ %0, %9 ], [ %135, %131 ]
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %10, %20
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = trunc i64 %18 to i32
  %26 = sub i32 %10, %25
  %27 = sub nsw i64 %12, %18
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %70, label %29

29:                                               ; preds = %17
  %30 = trunc i64 %27 to i32
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %67, label %32

32:                                               ; preds = %29
  %33 = and i32 %26, -8
  %34 = or i32 %33, 1
  %35 = and i32 %24, 7
  %36 = icmp ult i32 %22, 56
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = and i32 %24, 1073741816
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %43, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %44, %39 ]
  %42 = phi i32 [ %38, %37 ], [ %45, %39 ]
  %43 = mul <4 x i32> %40, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %44 = mul <4 x i32> %41, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = add i32 %42, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !9

47:                                               ; preds = %39, %32
  %48 = phi <4 x i32> [ undef, %32 ], [ %43, %39 ]
  %49 = phi <4 x i32> [ undef, %32 ], [ %44, %39 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %43, %39 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %44, %39 ]
  %52 = icmp eq i32 %35, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi <4 x i32> [ %57, %53 ], [ %50, %47 ]
  %55 = phi <4 x i32> [ %58, %53 ], [ %51, %47 ]
  %56 = phi i32 [ %59, %53 ], [ %35, %47 ]
  %57 = mul <4 x i32> %54, <i32 10, i32 10, i32 10, i32 10>
  %58 = mul <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %47
  %62 = phi <4 x i32> [ %48, %47 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ %49, %47 ], [ %58, %53 ]
  %64 = mul <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %26, %33
  br i1 %66, label %78, label %67

67:                                               ; preds = %29, %61
  %68 = phi i32 [ 1, %29 ], [ %34, %61 ]
  %69 = phi i32 [ 1, %29 ], [ %65, %61 ]
  br label %72

70:                                               ; preds = %17
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  store i32 %19, i32* %71, align 4, !tbaa !5
  br label %131

72:                                               ; preds = %67, %72
  %73 = phi i32 [ %76, %72 ], [ %68, %67 ]
  %74 = phi i32 [ %75, %72 ], [ %69, %67 ]
  %75 = mul nsw i32 %74, 10
  %76 = add nuw i32 %73, 1
  %77 = icmp eq i32 %73, %30
  br i1 %77, label %78, label %72, !llvm.loop !14

78:                                               ; preds = %72, %61
  %79 = phi i32 [ %33, %61 ], [ %73, %72 ]
  %80 = phi i32 [ %65, %61 ], [ %75, %72 ]
  %81 = sdiv i32 %19, %80
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp ult i32 %79, 8
  br i1 %83, label %122, label %84

84:                                               ; preds = %78
  %85 = and i32 %79, -8
  %86 = or i32 %85, 1
  %87 = add i32 %85, -8
  %88 = lshr exact i32 %87, 3
  %89 = add nuw nsw i32 %88, 1
  %90 = and i32 %89, 7
  %91 = icmp ult i32 %87, 56
  br i1 %91, label %102, label %92

92:                                               ; preds = %84
  %93 = and i32 %89, 1073741816
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %98, %94 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %99, %94 ]
  %97 = phi i32 [ %93, %92 ], [ %100, %94 ]
  %98 = mul <4 x i32> %95, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %99 = mul <4 x i32> %96, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %100 = add i32 %97, -8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !16

102:                                              ; preds = %94, %84
  %103 = phi <4 x i32> [ undef, %84 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ undef, %84 ], [ %99, %94 ]
  %105 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %84 ], [ %98, %94 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %84 ], [ %99, %94 ]
  %107 = icmp eq i32 %90, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102, %108
  %109 = phi <4 x i32> [ %112, %108 ], [ %105, %102 ]
  %110 = phi <4 x i32> [ %113, %108 ], [ %106, %102 ]
  %111 = phi i32 [ %114, %108 ], [ %90, %102 ]
  %112 = mul <4 x i32> %109, <i32 10, i32 10, i32 10, i32 10>
  %113 = mul <4 x i32> %110, <i32 10, i32 10, i32 10, i32 10>
  %114 = add i32 %111, -1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !17

116:                                              ; preds = %108, %102
  %117 = phi <4 x i32> [ %103, %102 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %104, %102 ], [ %113, %108 ]
  %119 = mul <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %119)
  %121 = icmp eq i32 %79, %85
  br i1 %121, label %131, label %122

122:                                              ; preds = %78, %116
  %123 = phi i32 [ 1, %78 ], [ %86, %116 ]
  %124 = phi i32 [ 1, %78 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i32 [ %129, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %128, %125 ], [ %124, %122 ]
  %128 = mul nsw i32 %127, 10
  %129 = add nuw i32 %126, 1
  %130 = icmp eq i32 %126, %79
  br i1 %130, label %131, label %125, !llvm.loop !18

131:                                              ; preds = %125, %116, %70
  %132 = phi i32 [ %19, %70 ], [ %81, %116 ], [ %81, %125 ]
  %133 = phi i32 [ 1, %70 ], [ %120, %116 ], [ %128, %125 ]
  %134 = mul nsw i32 %133, %132
  %135 = sub nsw i32 %19, %134
  %136 = add nuw nsw i64 %18, 1
  %137 = icmp eq i64 %136, %14
  br i1 %137, label %15, label %17, !llvm.loop !19

138:                                              ; preds = %15, %205
  %139 = phi i64 [ 0, %15 ], [ %207, %205 ]
  %140 = phi i32 [ 0, %15 ], [ %206, %205 ]
  %141 = trunc i64 %139 to i32
  %142 = sub i32 %10, %141
  %143 = add i32 %142, -8
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %144, 1
  %146 = trunc i64 %139 to i32
  %147 = sub i32 %10, %146
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %205, label %151

151:                                              ; preds = %138
  %152 = sub nsw i64 %16, %139
  %153 = icmp slt i64 %152, 1
  br i1 %153, label %201, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %152 to i32
  %156 = icmp ult i32 %147, 8
  br i1 %156, label %192, label %157

157:                                              ; preds = %154
  %158 = and i32 %147, -8
  %159 = or i32 %158, 1
  %160 = and i32 %145, 7
  %161 = icmp ult i32 %143, 56
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = and i32 %145, 1073741816
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %168, %164 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %169, %164 ]
  %167 = phi i32 [ %163, %162 ], [ %170, %164 ]
  %168 = mul <4 x i32> %165, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %169 = mul <4 x i32> %166, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %170 = add i32 %167, -8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %164, !llvm.loop !20

172:                                              ; preds = %164, %157
  %173 = phi <4 x i32> [ undef, %157 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ undef, %157 ], [ %169, %164 ]
  %175 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %168, %164 ]
  %176 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %169, %164 ]
  %177 = icmp eq i32 %160, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %172, %178
  %179 = phi <4 x i32> [ %182, %178 ], [ %175, %172 ]
  %180 = phi <4 x i32> [ %183, %178 ], [ %176, %172 ]
  %181 = phi i32 [ %184, %178 ], [ %160, %172 ]
  %182 = mul <4 x i32> %179, <i32 10, i32 10, i32 10, i32 10>
  %183 = mul <4 x i32> %180, <i32 10, i32 10, i32 10, i32 10>
  %184 = add i32 %181, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %178, !llvm.loop !21

186:                                              ; preds = %178, %172
  %187 = phi <4 x i32> [ %173, %172 ], [ %182, %178 ]
  %188 = phi <4 x i32> [ %174, %172 ], [ %183, %178 ]
  %189 = mul <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %189)
  %191 = icmp eq i32 %147, %158
  br i1 %191, label %201, label %192

192:                                              ; preds = %154, %186
  %193 = phi i32 [ 1, %154 ], [ %159, %186 ]
  %194 = phi i32 [ 1, %154 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i32 [ %199, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %198, %195 ], [ %194, %192 ]
  %198 = mul nsw i32 %197, 10
  %199 = add nuw i32 %196, 1
  %200 = icmp eq i32 %196, %155
  br i1 %200, label %201, label %195, !llvm.loop !22

201:                                              ; preds = %195, %186, %151
  %202 = phi i32 [ 1, %151 ], [ %190, %186 ], [ %198, %195 ]
  %203 = mul nsw i32 %202, %149
  %204 = add nsw i32 %203, %140
  br label %205

205:                                              ; preds = %138, %201
  %206 = phi i32 [ %204, %201 ], [ %140, %138 ]
  %207 = add nuw nsw i64 %139, 1
  %208 = icmp eq i64 %207, %14
  br i1 %208, label %209, label %138, !llvm.loop !23

209:                                              ; preds = %205, %1
  %210 = phi i32 [ %0, %1 ], [ %135, %205 ]
  %211 = phi i32 [ 0, %1 ], [ %206, %205 ]
  %212 = phi i32 [ 0, %1 ], [ %11, %205 ]
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %214, label %429

214:                                              ; preds = %209
  %215 = sub nsw i32 0, %210
  %216 = sub i32 9, %210
  %217 = icmp ult i32 %216, 19
  br i1 %217, label %225, label %218

218:                                              ; preds = %214
  %219 = add nuw nsw i32 %212, 1
  %220 = sub i32 0, %210
  %221 = icmp ult i32 %220, 100
  br i1 %221, label %222, label %447

222:                                              ; preds = %471, %467, %463, %459, %455, %451, %447, %218
  %223 = phi i32 [ %219, %218 ], [ %448, %447 ], [ %452, %451 ], [ %456, %455 ], [ %460, %459 ], [ %464, %463 ], [ %468, %467 ], [ %475, %471 ]
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %426

225:                                              ; preds = %214, %222
  %226 = phi i32 [ %223, %222 ], [ %212, %214 ]
  %227 = sext i32 %226 to i64
  %228 = add nuw nsw i32 %226, 1
  %229 = zext i32 %228 to i64
  br label %234

230:                                              ; preds = %348
  %231 = zext i32 %226 to i64
  %232 = add nuw nsw i32 %226, 1
  %233 = zext i32 %232 to i64
  br label %355

234:                                              ; preds = %225, %348
  %235 = phi i64 [ 0, %225 ], [ %353, %348 ]
  %236 = phi i32 [ %215, %225 ], [ %352, %348 ]
  %237 = trunc i64 %235 to i32
  %238 = sub i32 %226, %237
  %239 = add i32 %238, -8
  %240 = lshr i32 %239, 3
  %241 = add nuw nsw i32 %240, 1
  %242 = trunc i64 %235 to i32
  %243 = sub i32 %226, %242
  %244 = sub nsw i64 %227, %235
  %245 = icmp slt i64 %244, 1
  br i1 %245, label %287, label %246

246:                                              ; preds = %234
  %247 = trunc i64 %244 to i32
  %248 = icmp ult i32 %243, 8
  br i1 %248, label %284, label %249

249:                                              ; preds = %246
  %250 = and i32 %243, -8
  %251 = or i32 %250, 1
  %252 = and i32 %241, 7
  %253 = icmp ult i32 %239, 56
  br i1 %253, label %264, label %254

254:                                              ; preds = %249
  %255 = and i32 %241, 1073741816
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %254 ], [ %260, %256 ]
  %258 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %254 ], [ %261, %256 ]
  %259 = phi i32 [ %255, %254 ], [ %262, %256 ]
  %260 = mul <4 x i32> %257, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %261 = mul <4 x i32> %258, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %262 = add i32 %259, -8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %256, !llvm.loop !24

264:                                              ; preds = %256, %249
  %265 = phi <4 x i32> [ undef, %249 ], [ %260, %256 ]
  %266 = phi <4 x i32> [ undef, %249 ], [ %261, %256 ]
  %267 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %249 ], [ %260, %256 ]
  %268 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %249 ], [ %261, %256 ]
  %269 = icmp eq i32 %252, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %264, %270
  %271 = phi <4 x i32> [ %274, %270 ], [ %267, %264 ]
  %272 = phi <4 x i32> [ %275, %270 ], [ %268, %264 ]
  %273 = phi i32 [ %276, %270 ], [ %252, %264 ]
  %274 = mul <4 x i32> %271, <i32 10, i32 10, i32 10, i32 10>
  %275 = mul <4 x i32> %272, <i32 10, i32 10, i32 10, i32 10>
  %276 = add i32 %273, -1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %270, !llvm.loop !25

278:                                              ; preds = %270, %264
  %279 = phi <4 x i32> [ %265, %264 ], [ %274, %270 ]
  %280 = phi <4 x i32> [ %266, %264 ], [ %275, %270 ]
  %281 = mul <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %281)
  %283 = icmp eq i32 %243, %250
  br i1 %283, label %295, label %284

284:                                              ; preds = %246, %278
  %285 = phi i32 [ 1, %246 ], [ %251, %278 ]
  %286 = phi i32 [ 1, %246 ], [ %282, %278 ]
  br label %289

287:                                              ; preds = %234
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %244
  store i32 %236, i32* %288, align 4, !tbaa !5
  br label %348

289:                                              ; preds = %284, %289
  %290 = phi i32 [ %293, %289 ], [ %285, %284 ]
  %291 = phi i32 [ %292, %289 ], [ %286, %284 ]
  %292 = mul nsw i32 %291, 10
  %293 = add nuw i32 %290, 1
  %294 = icmp eq i32 %290, %247
  br i1 %294, label %295, label %289, !llvm.loop !26

295:                                              ; preds = %289, %278
  %296 = phi i32 [ %250, %278 ], [ %290, %289 ]
  %297 = phi i32 [ %282, %278 ], [ %292, %289 ]
  %298 = sdiv i32 %236, %297
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %244
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = icmp ult i32 %296, 8
  br i1 %300, label %339, label %301

301:                                              ; preds = %295
  %302 = and i32 %296, -8
  %303 = or i32 %302, 1
  %304 = add i32 %302, -8
  %305 = lshr exact i32 %304, 3
  %306 = add nuw nsw i32 %305, 1
  %307 = and i32 %306, 7
  %308 = icmp ult i32 %304, 56
  br i1 %308, label %319, label %309

309:                                              ; preds = %301
  %310 = and i32 %306, 1073741816
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %309 ], [ %315, %311 ]
  %313 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %309 ], [ %316, %311 ]
  %314 = phi i32 [ %310, %309 ], [ %317, %311 ]
  %315 = mul <4 x i32> %312, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %316 = mul <4 x i32> %313, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %317 = add i32 %314, -8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %311, !llvm.loop !27

319:                                              ; preds = %311, %301
  %320 = phi <4 x i32> [ undef, %301 ], [ %315, %311 ]
  %321 = phi <4 x i32> [ undef, %301 ], [ %316, %311 ]
  %322 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %301 ], [ %315, %311 ]
  %323 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %301 ], [ %316, %311 ]
  %324 = icmp eq i32 %307, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %319, %325
  %326 = phi <4 x i32> [ %329, %325 ], [ %322, %319 ]
  %327 = phi <4 x i32> [ %330, %325 ], [ %323, %319 ]
  %328 = phi i32 [ %331, %325 ], [ %307, %319 ]
  %329 = mul <4 x i32> %326, <i32 10, i32 10, i32 10, i32 10>
  %330 = mul <4 x i32> %327, <i32 10, i32 10, i32 10, i32 10>
  %331 = add i32 %328, -1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %325, !llvm.loop !28

333:                                              ; preds = %325, %319
  %334 = phi <4 x i32> [ %320, %319 ], [ %329, %325 ]
  %335 = phi <4 x i32> [ %321, %319 ], [ %330, %325 ]
  %336 = mul <4 x i32> %335, %334
  %337 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %336)
  %338 = icmp eq i32 %296, %302
  br i1 %338, label %348, label %339

339:                                              ; preds = %295, %333
  %340 = phi i32 [ 1, %295 ], [ %303, %333 ]
  %341 = phi i32 [ 1, %295 ], [ %337, %333 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i32 [ %346, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %345, %342 ], [ %341, %339 ]
  %345 = mul nsw i32 %344, 10
  %346 = add nuw i32 %343, 1
  %347 = icmp eq i32 %343, %296
  br i1 %347, label %348, label %342, !llvm.loop !29

348:                                              ; preds = %342, %333, %287
  %349 = phi i32 [ %236, %287 ], [ %298, %333 ], [ %298, %342 ]
  %350 = phi i32 [ 1, %287 ], [ %337, %333 ], [ %345, %342 ]
  %351 = mul nsw i32 %350, %349
  %352 = sub nsw i32 %236, %351
  %353 = add nuw nsw i64 %235, 1
  %354 = icmp eq i64 %353, %229
  br i1 %354, label %230, label %234, !llvm.loop !30

355:                                              ; preds = %230, %422
  %356 = phi i64 [ 0, %230 ], [ %424, %422 ]
  %357 = phi i32 [ %211, %230 ], [ %423, %422 ]
  %358 = trunc i64 %356 to i32
  %359 = sub i32 %226, %358
  %360 = add i32 %359, -8
  %361 = lshr i32 %360, 3
  %362 = add nuw nsw i32 %361, 1
  %363 = trunc i64 %356 to i32
  %364 = sub i32 %226, %363
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %356
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %422, label %368

368:                                              ; preds = %355
  %369 = sub nsw i64 %231, %356
  %370 = icmp slt i64 %369, 1
  br i1 %370, label %418, label %371

371:                                              ; preds = %368
  %372 = trunc i64 %369 to i32
  %373 = icmp ult i32 %364, 8
  br i1 %373, label %409, label %374

374:                                              ; preds = %371
  %375 = and i32 %364, -8
  %376 = or i32 %375, 1
  %377 = and i32 %362, 7
  %378 = icmp ult i32 %360, 56
  br i1 %378, label %389, label %379

379:                                              ; preds = %374
  %380 = and i32 %362, 1073741816
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %379 ], [ %385, %381 ]
  %383 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %379 ], [ %386, %381 ]
  %384 = phi i32 [ %380, %379 ], [ %387, %381 ]
  %385 = mul <4 x i32> %382, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %386 = mul <4 x i32> %383, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %387 = add i32 %384, -8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %381, !llvm.loop !31

389:                                              ; preds = %381, %374
  %390 = phi <4 x i32> [ undef, %374 ], [ %385, %381 ]
  %391 = phi <4 x i32> [ undef, %374 ], [ %386, %381 ]
  %392 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %374 ], [ %385, %381 ]
  %393 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %374 ], [ %386, %381 ]
  %394 = icmp eq i32 %377, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %389, %395
  %396 = phi <4 x i32> [ %399, %395 ], [ %392, %389 ]
  %397 = phi <4 x i32> [ %400, %395 ], [ %393, %389 ]
  %398 = phi i32 [ %401, %395 ], [ %377, %389 ]
  %399 = mul <4 x i32> %396, <i32 10, i32 10, i32 10, i32 10>
  %400 = mul <4 x i32> %397, <i32 10, i32 10, i32 10, i32 10>
  %401 = add i32 %398, -1
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %395, !llvm.loop !32

403:                                              ; preds = %395, %389
  %404 = phi <4 x i32> [ %390, %389 ], [ %399, %395 ]
  %405 = phi <4 x i32> [ %391, %389 ], [ %400, %395 ]
  %406 = mul <4 x i32> %405, %404
  %407 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %406)
  %408 = icmp eq i32 %364, %375
  br i1 %408, label %418, label %409

409:                                              ; preds = %371, %403
  %410 = phi i32 [ 1, %371 ], [ %376, %403 ]
  %411 = phi i32 [ 1, %371 ], [ %407, %403 ]
  br label %412

412:                                              ; preds = %409, %412
  %413 = phi i32 [ %416, %412 ], [ %410, %409 ]
  %414 = phi i32 [ %415, %412 ], [ %411, %409 ]
  %415 = mul nsw i32 %414, 10
  %416 = add nuw i32 %413, 1
  %417 = icmp eq i32 %413, %372
  br i1 %417, label %418, label %412, !llvm.loop !33

418:                                              ; preds = %412, %403, %368
  %419 = phi i32 [ 1, %368 ], [ %407, %403 ], [ %415, %412 ]
  %420 = mul nsw i32 %419, %366
  %421 = add nsw i32 %420, %357
  br label %422

422:                                              ; preds = %355, %418
  %423 = phi i32 [ %421, %418 ], [ %357, %355 ]
  %424 = add nuw nsw i64 %356, 1
  %425 = icmp eq i64 %424, %233
  br i1 %425, label %426, label %355, !llvm.loop !34

426:                                              ; preds = %422, %222
  %427 = phi i32 [ %211, %222 ], [ %423, %422 ]
  %428 = sub nsw i32 0, %427
  br label %429

429:                                              ; preds = %426, %209
  %430 = phi i32 [ %428, %426 ], [ %211, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #7
  ret i32 %430

431:                                              ; preds = %7
  %432 = icmp ult i32 %0, 1000
  br i1 %432, label %9, label %433

433:                                              ; preds = %431
  %434 = icmp ult i32 %0, 10000
  br i1 %434, label %9, label %435

435:                                              ; preds = %433
  %436 = icmp ult i32 %0, 100000
  br i1 %436, label %9, label %437

437:                                              ; preds = %435
  %438 = icmp ult i32 %0, 1000000
  br i1 %438, label %9, label %439

439:                                              ; preds = %437
  %440 = icmp ult i32 %0, 10000000
  br i1 %440, label %9, label %441

441:                                              ; preds = %439
  %442 = icmp ult i32 %0, 100000000
  br i1 %442, label %9, label %443

443:                                              ; preds = %441
  %444 = icmp ult i32 %0, 1000000000
  %445 = select i1 %444, i32 8, i32 9
  %446 = select i1 %444, i32 9, i32 10
  br label %9

447:                                              ; preds = %218
  %448 = add nuw nsw i32 %212, 2
  %449 = sub i32 0, %210
  %450 = icmp ult i32 %449, 1000
  br i1 %450, label %222, label %451

451:                                              ; preds = %447
  %452 = add nuw nsw i32 %212, 3
  %453 = sub i32 0, %210
  %454 = icmp ult i32 %453, 10000
  br i1 %454, label %222, label %455

455:                                              ; preds = %451
  %456 = add nuw nsw i32 %212, 4
  %457 = sub i32 0, %210
  %458 = icmp ult i32 %457, 100000
  br i1 %458, label %222, label %459

459:                                              ; preds = %455
  %460 = add nuw nsw i32 %212, 5
  %461 = sub i32 0, %210
  %462 = icmp ult i32 %461, 1000000
  br i1 %462, label %222, label %463

463:                                              ; preds = %459
  %464 = add nuw nsw i32 %212, 6
  %465 = sub i32 0, %210
  %466 = icmp ult i32 %465, 10000000
  br i1 %466, label %222, label %467

467:                                              ; preds = %463
  %468 = add nuw nsw i32 %212, 7
  %469 = sub i32 0, %210
  %470 = icmp ult i32 %469, 100000000
  br i1 %470, label %222, label %471

471:                                              ; preds = %467
  %472 = sub i32 0, %210
  %473 = icmp ult i32 %472, 1000000000
  %474 = select i1 %473, i32 8, i32 9
  %475 = add nuw nsw i32 %212, %474
  br label %222
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fuck(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !35

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !36

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw i32 %66, 1
  %70 = icmp eq i32 %66, %1
  br i1 %70, label %71, label %65, !llvm.loop !37

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !15, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !10, !15, !11}
