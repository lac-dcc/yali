; ModuleID = 'source-C-CXX/9/622.c'
source_filename = "source-C-CXX/9/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %234

20:                                               ; preds = %17
  %21 = zext i32 %14 to i64
  %22 = icmp ult i32 %14, 8
  br i1 %22, label %92, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %33, 32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %33, 40
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %33, 48
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %33, 56
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !11

77:                                               ; preds = %32, %23
  %78 = phi i64 [ 0, %23 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !13

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %24, %21
  br i1 %91, label %101, label %92

92:                                               ; preds = %20, %90
  %93 = phi i64 [ 0, %20 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %97, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %21
  br i1 %98, label %101, label %94, !llvm.loop !15

99:                                               ; preds = %0
  %100 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %100) #4
  br label %234

101:                                              ; preds = %94, %90
  %102 = icmp sgt i32 %14, 1
  br i1 %102, label %103, label %134

103:                                              ; preds = %101
  %104 = zext i32 %14 to i64
  %105 = add nsw i32 %14, -2
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %221
  %108 = phi i32 [ 0, %103 ], [ %224, %221 ]
  %109 = phi i64 [ %106, %103 ], [ %222, %221 ]
  %110 = phi i64 [ %104, %103 ], [ %111, %221 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp slt i64 %113, %104
  br i1 %114, label %115, label %221

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %108, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %112, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %127, 1
  store i32 %130, i32* %112, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %115, %129, %124, %120
  %132 = phi i64 [ %111, %115 ], [ %110, %129 ], [ %110, %124 ], [ %110, %120 ]
  %133 = icmp eq i32 %108, 0
  br i1 %133, label %221, label %204

134:                                              ; preds = %221, %101
  br i1 %19, label %135, label %234

135:                                              ; preds = %134
  %136 = zext i32 %14 to i64
  %137 = icmp ult i32 %14, 8
  br i1 %137, label %201, label %138

138:                                              ; preds = %135
  %139 = and i64 %21, 4294967288
  %140 = add nsw i64 %139, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %176, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = phi <4 x i32> [ zeroinitializer, %145 ], [ %171, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %172, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %174, %147 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp slt <4 x i32> %154, %149
  %159 = icmp slt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %149, <4 x i32> %154
  %161 = select <4 x i1> %159, <4 x i32> %150, <4 x i32> %157
  %162 = or i64 %148, 8
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = icmp slt <4 x i32> %165, %160
  %170 = icmp slt <4 x i32> %168, %161
  %171 = select <4 x i1> %169, <4 x i32> %160, <4 x i32> %165
  %172 = select <4 x i1> %170, <4 x i32> %161, <4 x i32> %168
  %173 = add nuw i64 %148, 16
  %174 = add i64 %151, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %147, !llvm.loop !17

176:                                              ; preds = %147, %138
  %177 = phi <4 x i32> [ undef, %138 ], [ %171, %147 ]
  %178 = phi <4 x i32> [ undef, %138 ], [ %172, %147 ]
  %179 = phi i64 [ 0, %138 ], [ %173, %147 ]
  %180 = phi <4 x i32> [ zeroinitializer, %138 ], [ %171, %147 ]
  %181 = phi <4 x i32> [ zeroinitializer, %138 ], [ %172, %147 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = icmp slt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %181, <4 x i32> %189
  %192 = icmp slt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %180, <4 x i32> %186
  br label %194

194:                                              ; preds = %176, %183
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %183 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %183 ]
  %197 = icmp sgt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %139, %21
  br i1 %200, label %234, label %201

201:                                              ; preds = %135, %194
  %202 = phi i64 [ 0, %135 ], [ %139, %194 ]
  %203 = phi i32 [ 0, %135 ], [ %199, %194 ]
  br label %225

204:                                              ; preds = %131, %249
  %205 = phi i64 [ %250, %249 ], [ %132, %131 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %117, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load i32, i32* %112, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = add nsw i32 %212, 1
  store i32 %215, i32* %112, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %204, %209, %214
  %217 = add nsw i64 %205, 1
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %117, %219
  br i1 %220, label %249, label %242

221:                                              ; preds = %131, %249, %107
  %222 = add nsw i64 %109, -1
  %223 = icmp sgt i64 %109, 0
  %224 = add i32 %108, 1
  br i1 %223, label %107, label %134, !llvm.loop !18

225:                                              ; preds = %201, %225
  %226 = phi i64 [ %232, %225 ], [ %202, %201 ]
  %227 = phi i32 [ %231, %225 ], [ %203, %201 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %227
  %231 = select i1 %230, i32 %227, i32 %229
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %136
  br i1 %233, label %234, label %225, !llvm.loop !19

234:                                              ; preds = %225, %194, %17, %99, %134
  %235 = phi i32 [ 0, %134 ], [ 0, %99 ], [ 0, %17 ], [ %199, %194 ], [ %231, %225 ]
  %236 = bitcast [100 x i32]* %3 to i8*
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %239 = call i32 @getc(%struct._IO_FILE* %238) #4
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %241 = call i32 @getc(%struct._IO_FILE* %240) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %236) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

242:                                              ; preds = %216
  %243 = load i32, i32* %112, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %112, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %242, %216
  %250 = add nsw i64 %205, 2
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %14, %251
  br i1 %252, label %221, label %204, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !16, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
