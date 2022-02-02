; ModuleID = 'source-C-CXX/54/873.c'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %132

16:                                               ; preds = %14
  %17 = and i64 %10, 4294967295
  br label %20

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %269

20:                                               ; preds = %31, %16
  %21 = phi i8 [ %12, %16 ], [ %33, %31 ]
  %22 = phi i64 [ 0, %16 ], [ %29, %31 ]
  %23 = add i8 %21, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %22
  %27 = add nuw nsw i8 %21, 32
  store i8 %27, i8* %26, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %20, %25
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %34, label %31, !llvm.loop !8

31:                                               ; preds = %28
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %20

34:                                               ; preds = %28
  %35 = load i32, i32* %1, align 4
  br i1 %15, label %36, label %132

36:                                               ; preds = %34
  %37 = and i64 %10, 4294967295
  %38 = add i64 %10, 4294967295
  %39 = add i64 %10, 4294967295
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %36, %118
  %45 = phi i64 [ 0, %36 ], [ %123, %118 ]
  %46 = phi i32 [ %11, %36 ], [ %56, %118 ]
  %47 = phi i32 [ 0, %36 ], [ %124, %118 ]
  %48 = phi i32 [ 0, %36 ], [ %122, %118 ]
  %49 = sub i64 %39, %45
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -8
  %52 = lshr i32 %51, 3
  %53 = add nuw nsw i32 %52, 1
  %54 = sub i64 %38, %45
  %55 = trunc i64 %54 to i32
  %56 = add i32 %46, -1
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %45
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, 96
  %60 = select i1 %59, i8 -87, i8 -48
  %61 = add i8 %60, %58
  store i8 %61, i8* %57, align 1, !tbaa !5
  %62 = xor i32 %47, -1
  %63 = add i32 %62, %11
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %118

65:                                               ; preds = %44
  %66 = icmp ult i32 %55, 8
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  %68 = and i32 %55, -8
  %69 = and i32 %53, 7
  %70 = icmp ult i32 %51, 56
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = and i32 %53, 1073741816
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %71 ], [ %91, %73 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %71 ], [ %92, %73 ]
  %76 = phi i32 [ %72, %71 ], [ %93, %73 ]
  %77 = mul <4 x i32> %41, %74
  %78 = mul <4 x i32> %43, %75
  %79 = mul <4 x i32> %41, %77
  %80 = mul <4 x i32> %43, %78
  %81 = mul <4 x i32> %41, %79
  %82 = mul <4 x i32> %43, %80
  %83 = mul <4 x i32> %41, %81
  %84 = mul <4 x i32> %43, %82
  %85 = mul <4 x i32> %41, %83
  %86 = mul <4 x i32> %43, %84
  %87 = mul <4 x i32> %41, %85
  %88 = mul <4 x i32> %43, %86
  %89 = mul <4 x i32> %41, %87
  %90 = mul <4 x i32> %43, %88
  %91 = mul <4 x i32> %41, %89
  %92 = mul <4 x i32> %43, %90
  %93 = add i32 %76, -8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %73, !llvm.loop !10

95:                                               ; preds = %73, %67
  %96 = phi <4 x i32> [ undef, %67 ], [ %91, %73 ]
  %97 = phi <4 x i32> [ undef, %67 ], [ %92, %73 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %91, %73 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %92, %73 ]
  %100 = icmp eq i32 %69, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi <4 x i32> [ %105, %101 ], [ %98, %95 ]
  %103 = phi <4 x i32> [ %106, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %107, %101 ], [ %69, %95 ]
  %105 = mul <4 x i32> %41, %102
  %106 = mul <4 x i32> %43, %103
  %107 = add i32 %104, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !12

109:                                              ; preds = %101, %95
  %110 = phi <4 x i32> [ %96, %95 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %97, %95 ], [ %106, %101 ]
  %112 = mul <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %112)
  %114 = icmp eq i32 %68, %55
  br i1 %114, label %118, label %115

115:                                              ; preds = %65, %109
  %116 = phi i32 [ 1, %65 ], [ %113, %109 ]
  %117 = phi i32 [ 0, %65 ], [ %68, %109 ]
  br label %126

118:                                              ; preds = %126, %109, %44
  %119 = phi i32 [ 1, %44 ], [ %113, %109 ], [ %129, %126 ]
  %120 = sext i8 %61 to i32
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %121, %48
  %123 = add nuw nsw i64 %45, 1
  %124 = add nuw nsw i32 %47, 1
  %125 = icmp eq i64 %123, %37
  br i1 %125, label %134, label %44, !llvm.loop !14

126:                                              ; preds = %115, %126
  %127 = phi i32 [ %129, %126 ], [ %116, %115 ]
  %128 = phi i32 [ %130, %126 ], [ %117, %115 ]
  %129 = mul nsw i32 %35, %127
  %130 = add nuw nsw i32 %128, 1
  %131 = icmp eq i32 %130, %56
  br i1 %131, label %118, label %126, !llvm.loop !15

132:                                              ; preds = %34, %14
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %133) #6
  br label %149

134:                                              ; preds = %118
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %135) #6
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %122, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %145, %138 ], [ 0, %134 ]
  %140 = phi i32 [ %144, %138 ], [ %122, %134 ]
  %141 = srem i32 %140, %136
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %139
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = sdiv i32 %140, %136
  %145 = add nuw i64 %139, 1
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %138, !llvm.loop !17

147:                                              ; preds = %138
  %148 = trunc i64 %145 to i32
  br label %149

149:                                              ; preds = %132, %147, %134
  %150 = phi i32 [ 0, %134 ], [ %148, %147 ], [ 0, %132 ]
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %152
  store i8 0, i8* %153, align 1, !tbaa !5
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %154) #6
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %266, label %156

156:                                              ; preds = %149
  %157 = icmp ult i32 %150, 8
  br i1 %157, label %218, label %158

158:                                              ; preds = %156
  %159 = add nsw i64 %152, -1
  %160 = trunc i64 %159 to i32
  %161 = xor i32 %160, -1
  %162 = add i32 %150, %161
  %163 = icmp sge i32 %162, %150
  %164 = icmp ugt i64 %159, 4294967295
  %165 = or i1 %163, %164
  br i1 %165, label %218, label %166

166:                                              ; preds = %158
  %167 = icmp ult i32 %150, 16
  br i1 %167, label %194, label %168

168:                                              ; preds = %166
  %169 = and i64 %152, 4294967280
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %186, %170 ]
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %171
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 16, !tbaa !5
  %176 = icmp slt <16 x i8> %175, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %177 = select <16 x i1> %176, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %178 = add <16 x i8> %175, %177
  %179 = xor i32 %172, -1
  %180 = add nsw i32 %150, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %181
  %183 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr inbounds i8, i8* %182, i64 -15
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %185, align 1, !tbaa !5
  %186 = add nuw i64 %171, 16
  %187 = icmp eq i64 %186, %169
  br i1 %187, label %188, label %170, !llvm.loop !18

188:                                              ; preds = %170
  %189 = icmp eq i64 %169, %152
  br i1 %189, label %266, label %190

190:                                              ; preds = %188
  %191 = trunc i64 %169 to i32
  %192 = and i64 %152, 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %166, %190
  %195 = phi i64 [ %169, %190 ], [ 0, %166 ]
  %196 = and i64 %152, 4294967288
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ %195, %194 ], [ %214, %198 ]
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %199
  %202 = bitcast i8* %201 to <8 x i8>*
  %203 = load <8 x i8>, <8 x i8>* %202, align 8, !tbaa !5
  %204 = icmp slt <8 x i8> %203, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %205 = select <8 x i1> %204, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %206 = add <8 x i8> %203, %205
  %207 = xor i32 %200, -1
  %208 = add nsw i32 %150, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %209
  %211 = shufflevector <8 x i8> %206, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %212 = getelementptr inbounds i8, i8* %210, i64 -7
  %213 = bitcast i8* %212 to <8 x i8>*
  store <8 x i8> %211, <8 x i8>* %213, align 1, !tbaa !5
  %214 = add nuw i64 %199, 8
  %215 = icmp eq i64 %214, %196
  br i1 %215, label %216, label %198, !llvm.loop !19

216:                                              ; preds = %198
  %217 = icmp eq i64 %196, %152
  br i1 %217, label %266, label %218

218:                                              ; preds = %158, %156, %190, %216
  %219 = phi i64 [ 0, %156 ], [ 0, %158 ], [ %169, %190 ], [ %196, %216 ]
  %220 = phi i32 [ 0, %156 ], [ 0, %158 ], [ %191, %190 ], [ %197, %216 ]
  %221 = xor i64 %219, -1
  %222 = and i64 %152, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %219
  %226 = load i8, i8* %225, align 8, !tbaa !5
  %227 = icmp slt i8 %226, 10
  %228 = select i1 %227, i8 48, i8 55
  %229 = add i8 %226, %228
  %230 = xor i32 %220, -1
  %231 = add nsw i32 %150, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %232
  store i8 %229, i8* %233, align 1, !tbaa !5
  %234 = or i64 %219, 1
  %235 = add nuw nsw i32 %220, 1
  br label %236

236:                                              ; preds = %224, %218
  %237 = phi i64 [ %219, %218 ], [ %234, %224 ]
  %238 = phi i32 [ %220, %218 ], [ %235, %224 ]
  %239 = sub nsw i64 0, %152
  %240 = icmp eq i64 %221, %239
  br i1 %240, label %266, label %241

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %263, %241 ], [ %237, %236 ]
  %243 = phi i32 [ %264, %241 ], [ %238, %236 ]
  %244 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %242
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp slt i8 %245, 10
  %247 = select i1 %246, i8 48, i8 55
  %248 = add i8 %245, %247
  %249 = xor i32 %243, -1
  %250 = add nsw i32 %150, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %251
  store i8 %248, i8* %252, align 1, !tbaa !5
  %253 = add nuw nsw i64 %242, 1
  %254 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp slt i8 %255, 10
  %257 = select i1 %256, i8 48, i8 55
  %258 = add i8 %255, %257
  %259 = sub i32 -2, %243
  %260 = add nsw i32 %150, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %261
  store i8 %258, i8* %262, align 1, !tbaa !5
  %263 = add nuw nsw i64 %242, 2
  %264 = add nuw nsw i32 %243, 2
  %265 = icmp eq i64 %263, %152
  br i1 %265, label %266, label %241, !llvm.loop !20

266:                                              ; preds = %236, %241, %188, %216, %149
  %267 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %152
  store i8 0, i8* %267, align 1, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %154)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %154) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %151) #6
  br label %269

269:                                              ; preds = %266, %18
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %271 = call i32 @getc(%struct._IO_FILE* %270) #6
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %273 = call i32 @getc(%struct._IO_FILE* %272) #6
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %275 = call i32 @getc(%struct._IO_FILE* %274) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !11}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
