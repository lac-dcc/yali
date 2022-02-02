; ModuleID = 'source-C-CXX/43/1120.c'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
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
  %16 = call i32 @f(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @f(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @f(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @f(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @f(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %115

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 9
  br i1 %4, label %5, label %11

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %9, %5 ], [ 1, %3 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %3 ]
  %8 = udiv i32 %7, 10
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp ugt i32 %7, 99
  br i1 %10, label %5, label %11, !llvm.loop !9

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 1, %3 ], [ %9, %5 ]
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %11
  %20 = and i64 %13, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %21 ]
  %23 = phi i32 [ %0, %19 ], [ %30, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %35, %21 ]
  %25 = sdiv i32 %23, 10
  %26 = mul nsw i32 %25, -10
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds i32, i32* %16, i64 %22
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = or i64 %22, 1
  %30 = sdiv i32 %23, 100
  %31 = mul nsw i32 %30, -10
  %32 = add nsw i32 %31, %25
  %33 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %22, 2
  %35 = add i64 %24, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !11

37:                                               ; preds = %21, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %21 ]
  %39 = phi i32 [ %0, %11 ], [ %30, %21 ]
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = srem i32 %39, 10
  %43 = getelementptr inbounds i32, i32* %16, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %41
  br label %45

45:                                               ; preds = %44, %108
  %46 = phi i64 [ %112, %108 ], [ 0, %44 ]
  %47 = phi i32 [ %111, %108 ], [ 0, %44 ]
  %48 = phi i32 [ %113, %108 ], [ 0, %44 ]
  %49 = trunc i64 %46 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %12, %50
  %52 = add i32 %51, -8
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = trunc i64 %46 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %12, %56
  %58 = getelementptr inbounds i32, i32* %16, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i32 %48, -1
  %61 = add nsw i32 %12, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %45
  %64 = icmp ult i32 %57, 8
  br i1 %64, label %99, label %65

65:                                               ; preds = %63
  %66 = and i32 %57, -8
  %67 = and i32 %54, 7
  %68 = icmp ult i32 %52, 56
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = and i32 %54, 1073741816
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %75, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %76, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %77, %71 ]
  %75 = mul <4 x i32> %72, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %76 = mul <4 x i32> %73, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %77 = add i32 %74, -8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !12

79:                                               ; preds = %71, %65
  %80 = phi <4 x i32> [ undef, %65 ], [ %75, %71 ]
  %81 = phi <4 x i32> [ undef, %65 ], [ %76, %71 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %75, %71 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %76, %71 ]
  %84 = icmp eq i32 %67, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %85
  %86 = phi <4 x i32> [ %89, %85 ], [ %82, %79 ]
  %87 = phi <4 x i32> [ %90, %85 ], [ %83, %79 ]
  %88 = phi i32 [ %91, %85 ], [ %67, %79 ]
  %89 = mul <4 x i32> %86, <i32 10, i32 10, i32 10, i32 10>
  %90 = mul <4 x i32> %87, <i32 10, i32 10, i32 10, i32 10>
  %91 = add i32 %88, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !14

93:                                               ; preds = %85, %79
  %94 = phi <4 x i32> [ %80, %79 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %81, %79 ], [ %90, %85 ]
  %96 = mul <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %96)
  %98 = icmp eq i32 %57, %66
  br i1 %98, label %108, label %99

99:                                               ; preds = %63, %93
  %100 = phi i32 [ 0, %63 ], [ %66, %93 ]
  %101 = phi i32 [ 1, %63 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %106, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %105, %102 ], [ %101, %99 ]
  %105 = mul nsw i32 %104, 10
  %106 = add nuw nsw i32 %103, 1
  %107 = icmp eq i32 %106, %61
  br i1 %107, label %108, label %102, !llvm.loop !16

108:                                              ; preds = %102, %93, %45
  %109 = phi i32 [ 1, %45 ], [ %97, %93 ], [ %105, %102 ]
  %110 = mul nsw i32 %109, %59
  %111 = add nsw i32 %110, %47
  %112 = add nuw nsw i64 %46, 1
  %113 = add nuw nsw i32 %48, 1
  %114 = icmp eq i64 %112, %13
  br i1 %114, label %232, label %45, !llvm.loop !18

115:                                              ; preds = %1
  %116 = icmp eq i32 %0, 0
  br i1 %116, label %232, label %117

117:                                              ; preds = %115
  %118 = sub nsw i32 0, %0
  %119 = icmp slt i32 %0, -9
  br i1 %119, label %120, label %126

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %123, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %124, %120 ], [ 1, %117 ]
  %123 = udiv i32 %121, 10
  %124 = add nuw nsw i32 %122, 1
  %125 = icmp ugt i32 %121, 99
  br i1 %125, label %120, label %126, !llvm.loop !19

126:                                              ; preds = %120, %117
  %127 = phi i32 [ 1, %117 ], [ %124, %120 ]
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = tail call noalias align 16 i8* @malloc(i64 %129) #6
  %131 = bitcast i8* %130 to i32*
  %132 = and i64 %128, 1
  %133 = icmp eq i32 %127, 1
  br i1 %133, label %152, label %134

134:                                              ; preds = %126
  %135 = and i64 %128, 4294967294
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %149, %136 ]
  %138 = phi i32 [ %118, %134 ], [ %145, %136 ]
  %139 = phi i64 [ %135, %134 ], [ %150, %136 ]
  %140 = sdiv i32 %138, 10
  %141 = mul nsw i32 %140, -10
  %142 = add i32 %141, %138
  %143 = getelementptr inbounds i32, i32* %131, i64 %137
  store i32 %142, i32* %143, align 8, !tbaa !5
  %144 = or i64 %137, 1
  %145 = sdiv i32 %138, 100
  %146 = mul nsw i32 %145, -10
  %147 = add nsw i32 %146, %140
  %148 = getelementptr inbounds i32, i32* %131, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %137, 2
  %150 = add i64 %139, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !20

152:                                              ; preds = %136, %126
  %153 = phi i64 [ 0, %126 ], [ %149, %136 ]
  %154 = phi i32 [ %118, %126 ], [ %145, %136 ]
  %155 = icmp eq i64 %132, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = srem i32 %154, 10
  %158 = getelementptr inbounds i32, i32* %131, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %152, %156
  br label %160

160:                                              ; preds = %159, %223
  %161 = phi i64 [ %227, %223 ], [ 0, %159 ]
  %162 = phi i32 [ %226, %223 ], [ 0, %159 ]
  %163 = phi i32 [ %228, %223 ], [ 0, %159 ]
  %164 = trunc i64 %161 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %127, %165
  %167 = add i32 %166, -8
  %168 = lshr i32 %167, 3
  %169 = add nuw nsw i32 %168, 1
  %170 = trunc i64 %161 to i32
  %171 = xor i32 %170, -1
  %172 = add i32 %127, %171
  %173 = getelementptr inbounds i32, i32* %131, i64 %161
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = xor i32 %163, -1
  %176 = add nsw i32 %127, %175
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %223

178:                                              ; preds = %160
  %179 = icmp ult i32 %172, 8
  br i1 %179, label %214, label %180

180:                                              ; preds = %178
  %181 = and i32 %172, -8
  %182 = and i32 %169, 7
  %183 = icmp ult i32 %167, 56
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = and i32 %169, 1073741816
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %190, %186 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %191, %186 ]
  %189 = phi i32 [ %185, %184 ], [ %192, %186 ]
  %190 = mul <4 x i32> %187, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %191 = mul <4 x i32> %188, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %192 = add i32 %189, -8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %186, !llvm.loop !21

194:                                              ; preds = %186, %180
  %195 = phi <4 x i32> [ undef, %180 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ undef, %180 ], [ %191, %186 ]
  %197 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %190, %186 ]
  %198 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %191, %186 ]
  %199 = icmp eq i32 %182, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %194, %200
  %201 = phi <4 x i32> [ %204, %200 ], [ %197, %194 ]
  %202 = phi <4 x i32> [ %205, %200 ], [ %198, %194 ]
  %203 = phi i32 [ %206, %200 ], [ %182, %194 ]
  %204 = mul <4 x i32> %201, <i32 10, i32 10, i32 10, i32 10>
  %205 = mul <4 x i32> %202, <i32 10, i32 10, i32 10, i32 10>
  %206 = add i32 %203, -1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !22

208:                                              ; preds = %200, %194
  %209 = phi <4 x i32> [ %195, %194 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %196, %194 ], [ %205, %200 ]
  %211 = mul <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %211)
  %213 = icmp eq i32 %172, %181
  br i1 %213, label %223, label %214

214:                                              ; preds = %178, %208
  %215 = phi i32 [ 0, %178 ], [ %181, %208 ]
  %216 = phi i32 [ 1, %178 ], [ %212, %208 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %221, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %220, %217 ], [ %216, %214 ]
  %220 = mul nsw i32 %219, 10
  %221 = add nuw nsw i32 %218, 1
  %222 = icmp eq i32 %221, %176
  br i1 %222, label %223, label %217, !llvm.loop !23

223:                                              ; preds = %217, %208, %160
  %224 = phi i32 [ 1, %160 ], [ %212, %208 ], [ %220, %217 ]
  %225 = mul nsw i32 %224, %174
  %226 = add nsw i32 %225, %162
  %227 = add nuw nsw i64 %161, 1
  %228 = add nuw nsw i32 %163, 1
  %229 = icmp eq i64 %227, %128
  br i1 %229, label %230, label %160, !llvm.loop !24

230:                                              ; preds = %223
  %231 = sub nsw i32 0, %226
  br label %232

232:                                              ; preds = %108, %115, %230
  %233 = phi i32 [ %231, %230 ], [ 0, %115 ], [ %111, %108 ]
  ret i32 %233
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @count(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !25

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !26

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %48, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %47, 10
  %49 = add nuw nsw i32 %46, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !27

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10, !17, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !10, !17, !13}
