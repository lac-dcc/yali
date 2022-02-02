; ModuleID = 'source-C-CXX/11/1173.c'
source_filename = "source-C-CXX/11/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %35

35:                                               ; preds = %161, %0
  %36 = phi i32 [ undef, %0 ], [ %162, %161 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %38 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %38, label %39 [
    i32 0, label %42
    i32 -1, label %42
  ]

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %41 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %41, label %166 [
    i32 0, label %42
    i32 -1, label %42
  ]

42:                                               ; preds = %208, %205, %205, %202, %202, %199, %199, %196, %196, %193, %193, %190, %190, %187, %187, %184, %184, %181, %181, %178, %178, %175, %175, %172, %172, %169, %169, %166, %166, %39, %39, %35, %35
  %43 = phi i32 [ %38, %35 ], [ %38, %35 ], [ %41, %39 ], [ %41, %39 ], [ %168, %166 ], [ %168, %166 ], [ %171, %169 ], [ %171, %169 ], [ %174, %172 ], [ %174, %172 ], [ %177, %175 ], [ %177, %175 ], [ %180, %178 ], [ %180, %178 ], [ %183, %181 ], [ %183, %181 ], [ %186, %184 ], [ %186, %184 ], [ %189, %187 ], [ %189, %187 ], [ %192, %190 ], [ %192, %190 ], [ %195, %193 ], [ %195, %193 ], [ %198, %196 ], [ %198, %196 ], [ %201, %199 ], [ %201, %199 ], [ %204, %202 ], [ %204, %202 ], [ %207, %205 ], [ %207, %205 ], [ %209, %208 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %165, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 16, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %161, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %20, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %210

51:                                               ; preds = %249
  %52 = icmp sgt i32 %36, 0
  br i1 %52, label %53, label %161

53:                                               ; preds = %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %48, %51
  %54 = phi i32 [ %36, %51 ], [ 15, %249 ], [ 14, %246 ], [ 13, %243 ], [ 12, %240 ], [ 11, %237 ], [ 10, %234 ], [ 9, %231 ], [ 8, %228 ], [ 7, %225 ], [ 6, %222 ], [ 5, %219 ], [ 4, %216 ], [ 3, %213 ], [ 2, %210 ], [ 1, %48 ]
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %54, 8
  %61 = and i64 %55, 4294967288
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %57, 0
  %64 = and i64 %59, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %55
  br label %67

67:                                               ; preds = %158, %53
  %68 = phi i32 [ %46, %53 ], [ %160, %158 ]
  %69 = phi i64 [ 0, %53 ], [ %156, %158 ]
  %70 = phi i32 [ 0, %53 ], [ %155, %158 ]
  br i1 %60, label %140, label %71

71:                                               ; preds = %67
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %73 = insertelement <4 x i32> poison, i32 %68, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %68, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %63, label %114, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %111, %77 ], [ 0, %71 ]
  %79 = phi <4 x i32> [ %109, %77 ], [ %72, %71 ]
  %80 = phi <4 x i32> [ %110, %77 ], [ zeroinitializer, %71 ]
  %81 = phi i64 [ %112, %77 ], [ %64, %71 ]
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = icmp eq <4 x i32> %74, %88
  %91 = icmp eq <4 x i32> %76, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %79, %92
  %95 = add <4 x i32> %80, %93
  %96 = or i64 %78, 8
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %104 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = icmp eq <4 x i32> %74, %103
  %106 = icmp eq <4 x i32> %76, %104
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %94, %107
  %110 = add <4 x i32> %95, %108
  %111 = add nuw i64 %78, 16
  %112 = add i64 %81, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %77, !llvm.loop !9

114:                                              ; preds = %77, %71
  %115 = phi <4 x i32> [ undef, %71 ], [ %109, %77 ]
  %116 = phi <4 x i32> [ undef, %71 ], [ %110, %77 ]
  %117 = phi i64 [ 0, %71 ], [ %111, %77 ]
  %118 = phi <4 x i32> [ %72, %71 ], [ %109, %77 ]
  %119 = phi <4 x i32> [ zeroinitializer, %71 ], [ %110, %77 ]
  br i1 %65, label %135, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %117
  %122 = getelementptr inbounds i32, i32* %121, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %126 = icmp eq <4 x i32> %76, %125
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %119, %127
  %129 = bitcast i32* %121 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %132 = icmp eq <4 x i32> %74, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %118, %133
  br label %135

135:                                              ; preds = %114, %120
  %136 = phi <4 x i32> [ %115, %114 ], [ %134, %120 ]
  %137 = phi <4 x i32> [ %116, %114 ], [ %128, %120 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  br i1 %66, label %154, label %140

140:                                              ; preds = %67, %135
  %141 = phi i64 [ 0, %67 ], [ %61, %135 ]
  %142 = phi i32 [ %70, %67 ], [ %139, %135 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %152, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %151, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = shl nsw i32 %147, 1
  %149 = icmp eq i32 %68, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %55
  br i1 %153, label %154, label %143, !llvm.loop !12

154:                                              ; preds = %143, %135
  %155 = phi i32 [ %139, %135 ], [ %151, %143 ]
  %156 = add nuw nsw i64 %69, 1
  %157 = icmp eq i64 %156, %55
  br i1 %157, label %161, label %158, !llvm.loop !14

158:                                              ; preds = %154
  %159 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br label %67

161:                                              ; preds = %154, %45, %51
  %162 = phi i32 [ %36, %51 ], [ 0, %45 ], [ %54, %154 ]
  %163 = phi i32 [ 0, %51 ], [ 0, %45 ], [ %155, %154 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %35

165:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

166:                                              ; preds = %39
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %168 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %168, label %169 [
    i32 0, label %42
    i32 -1, label %42
  ]

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %171 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %171, label %172 [
    i32 0, label %42
    i32 -1, label %42
  ]

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %174 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %174, label %175 [
    i32 0, label %42
    i32 -1, label %42
  ]

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %177 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %177, label %178 [
    i32 0, label %42
    i32 -1, label %42
  ]

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %180 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %180, label %181 [
    i32 0, label %42
    i32 -1, label %42
  ]

181:                                              ; preds = %178
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %183 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %183, label %184 [
    i32 0, label %42
    i32 -1, label %42
  ]

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %186 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %186, label %187 [
    i32 0, label %42
    i32 -1, label %42
  ]

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %189 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %189, label %190 [
    i32 0, label %42
    i32 -1, label %42
  ]

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %192 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %192, label %193 [
    i32 0, label %42
    i32 -1, label %42
  ]

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %195 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %195, label %196 [
    i32 0, label %42
    i32 -1, label %42
  ]

196:                                              ; preds = %193
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %198 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %198, label %199 [
    i32 0, label %42
    i32 -1, label %42
  ]

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %201 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %201, label %202 [
    i32 0, label %42
    i32 -1, label %42
  ]

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %204 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %204, label %205 [
    i32 0, label %42
    i32 -1, label %42
  ]

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %207 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %207, label %208 [
    i32 0, label %42
    i32 -1, label %42
  ]

208:                                              ; preds = %205
  %209 = load i32, i32* %19, align 16, !tbaa !5
  br label %42

210:                                              ; preds = %48
  %211 = load i32, i32* %21, align 8, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %53, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %22, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %53, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %23, align 16, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %53, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %24, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %53, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %25, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %53, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %26, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %53, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %27, align 16, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %53, label %231

231:                                              ; preds = %228
  %232 = load i32, i32* %28, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %53, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %29, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %53, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %30, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %53, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %31, align 16, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %53, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %32, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %53, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %33, align 8, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %53, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %34, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %53, label %51
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
