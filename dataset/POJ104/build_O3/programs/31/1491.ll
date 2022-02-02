; ModuleID = 'source-C-CXX/31/1491.c'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %305, label %16

16:                                               ; preds = %0, %300
  %17 = phi i32 [ %302, %300 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20) #7
  %22 = call i64 @strlen(i8* noundef nonnull %7) #8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %134, label %26

26:                                               ; preds = %16
  %27 = and i64 %22, 4294967295
  %28 = icmp ult i64 %27, 8
  %29 = add nsw i64 %27, -1
  %30 = icmp ugt i64 %29, 2147483647
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %81, label %32

32:                                               ; preds = %26
  %33 = icmp ult i64 %27, 32
  br i1 %33, label %61, label %34

34:                                               ; preds = %32
  %35 = and i64 %22, 31
  %36 = sub nsw i64 %27, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %55, %37 ]
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %24, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -15
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !11
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -31
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !11
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %52, align 16, !tbaa !11
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !11
  %55 = add nuw i64 %38, 32
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %37, !llvm.loop !12

57:                                               ; preds = %37
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %134, label %59

59:                                               ; preds = %57
  %60 = icmp ult i64 %35, 8
  br i1 %60, label %81, label %61

61:                                               ; preds = %32, %59
  %62 = phi i64 [ %36, %59 ], [ 0, %32 ]
  %63 = and i64 %22, 7
  %64 = sub nsw i64 %27, %63
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ %62, %61 ], [ %77, %65 ]
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %24, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -7
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 1, !tbaa !11
  %74 = shufflevector <8 x i8> %73, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %76 = bitcast i8* %75 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %76, align 1, !tbaa !11
  %77 = add nuw i64 %66, 8
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %65, !llvm.loop !15

79:                                               ; preds = %65
  %80 = icmp eq i64 %63, 0
  br i1 %80, label %134, label %81

81:                                               ; preds = %26, %59, %79
  %82 = phi i64 [ 0, %26 ], [ %36, %59 ], [ %64, %79 ]
  %83 = sub i64 %22, %82
  %84 = xor i64 %82, -1
  %85 = add nsw i64 %27, %84
  %86 = and i64 %83, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %97, %88 ], [ %82, %81 ]
  %90 = phi i64 [ %98, %88 ], [ %86, %81 ]
  %91 = trunc i64 %89 to i32
  %92 = sub nsw i32 %24, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %95, i8* %96, align 1, !tbaa !11
  %97 = add nuw nsw i64 %89, 1
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !16

100:                                              ; preds = %88, %81
  %101 = phi i64 [ %82, %81 ], [ %97, %88 ]
  %102 = icmp ult i64 %85, 3
  br i1 %102, label %134, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %132, %103 ], [ %101, %100 ]
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 %24, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  store i8 %109, i8* %110, align 1, !tbaa !11
  %111 = add nuw nsw i64 %104, 1
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %24, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !11
  %118 = add nuw nsw i64 %104, 2
  %119 = trunc i64 %118 to i32
  %120 = sub nsw i32 %24, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !11
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  store i8 %123, i8* %124, align 1, !tbaa !11
  %125 = add nuw nsw i64 %104, 3
  %126 = trunc i64 %125 to i32
  %127 = sub nsw i32 %24, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 %130, i8* %131, align 1, !tbaa !11
  %132 = add nuw nsw i64 %104, 4
  %133 = icmp eq i64 %132, %27
  br i1 %133, label %134, label %103, !llvm.loop !18

134:                                              ; preds = %100, %103, %57, %79, %16
  %135 = call i64 @strlen(i8* noundef nonnull %9) #8
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %216, label %139

139:                                              ; preds = %134
  %140 = and i64 %135, 4294967295
  %141 = icmp ult i64 %140, 8
  %142 = add nsw i64 %140, -1
  %143 = icmp ugt i64 %142, 2147483647
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %194, label %145

145:                                              ; preds = %139
  %146 = icmp ult i64 %140, 32
  br i1 %146, label %174, label %147

147:                                              ; preds = %145
  %148 = and i64 %135, 31
  %149 = sub nsw i64 %140, %148
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %168, %150 ]
  %152 = trunc i64 %151 to i32
  %153 = sub nsw i32 %137, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -15
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !11
  %159 = shufflevector <16 x i8> %158, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i8, i8* %155, i64 -31
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !11
  %163 = shufflevector <16 x i8> %162, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %165, align 16, !tbaa !11
  %166 = getelementptr inbounds i8, i8* %164, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %167, align 16, !tbaa !11
  %168 = add nuw i64 %151, 32
  %169 = icmp eq i64 %168, %149
  br i1 %169, label %170, label %150, !llvm.loop !19

170:                                              ; preds = %150
  %171 = icmp eq i64 %148, 0
  br i1 %171, label %216, label %172

172:                                              ; preds = %170
  %173 = icmp ult i64 %148, 8
  br i1 %173, label %194, label %174

174:                                              ; preds = %145, %172
  %175 = phi i64 [ %149, %172 ], [ 0, %145 ]
  %176 = and i64 %135, 7
  %177 = sub nsw i64 %140, %176
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi i64 [ %175, %174 ], [ %190, %178 ]
  %180 = trunc i64 %179 to i32
  %181 = sub nsw i32 %137, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -7
  %185 = bitcast i8* %184 to <8 x i8>*
  %186 = load <8 x i8>, <8 x i8>* %185, align 1, !tbaa !11
  %187 = shufflevector <8 x i8> %186, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %179
  %189 = bitcast i8* %188 to <8 x i8>*
  store <8 x i8> %187, <8 x i8>* %189, align 1, !tbaa !11
  %190 = add nuw i64 %179, 8
  %191 = icmp eq i64 %190, %177
  br i1 %191, label %192, label %178, !llvm.loop !20

192:                                              ; preds = %178
  %193 = icmp eq i64 %176, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %139, %172, %192
  %195 = phi i64 [ 0, %139 ], [ %149, %172 ], [ %177, %192 ]
  %196 = sub i64 %135, %195
  %197 = xor i64 %195, -1
  %198 = add nsw i64 %140, %197
  %199 = and i64 %196, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %210, %201 ], [ %195, %194 ]
  %203 = phi i64 [ %211, %201 ], [ %199, %194 ]
  %204 = trunc i64 %202 to i32
  %205 = sub nsw i32 %137, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !11
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %202
  store i8 %208, i8* %209, align 1, !tbaa !11
  %210 = add nuw nsw i64 %202, 1
  %211 = add i64 %203, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %201, !llvm.loop !21

213:                                              ; preds = %201, %194
  %214 = phi i64 [ %195, %194 ], [ %210, %201 ]
  %215 = icmp ult i64 %198, 3
  br i1 %215, label %216, label %225

216:                                              ; preds = %213, %225, %170, %192, %134
  %217 = icmp slt i32 %24, %136
  br i1 %217, label %256, label %218

218:                                              ; preds = %216
  %219 = shl i64 %135, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %220
  %222 = sub i32 %24, %136
  %223 = zext i32 %222 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %221, i8 48, i64 %224, i1 false)
  br label %256

225:                                              ; preds = %213, %225
  %226 = phi i64 [ %254, %225 ], [ %214, %213 ]
  %227 = trunc i64 %226 to i32
  %228 = sub nsw i32 %137, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !11
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %226
  store i8 %231, i8* %232, align 1, !tbaa !11
  %233 = add nuw nsw i64 %226, 1
  %234 = trunc i64 %233 to i32
  %235 = sub nsw i32 %137, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %233
  store i8 %238, i8* %239, align 1, !tbaa !11
  %240 = add nuw nsw i64 %226, 2
  %241 = trunc i64 %240 to i32
  %242 = sub nsw i32 %137, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !11
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %240
  store i8 %245, i8* %246, align 1, !tbaa !11
  %247 = add nuw nsw i64 %226, 3
  %248 = trunc i64 %247 to i32
  %249 = sub nsw i32 %137, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !11
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %247
  store i8 %252, i8* %253, align 1, !tbaa !11
  %254 = add nuw nsw i64 %226, 4
  %255 = icmp eq i64 %254, %140
  br i1 %255, label %216, label %225, !llvm.loop !22

256:                                              ; preds = %218, %216
  br i1 %25, label %300, label %257

257:                                              ; preds = %256
  %258 = and i64 %22, 4294967295
  br label %263

259:                                              ; preds = %278
  %260 = icmp sgt i32 %24, -1
  br i1 %260, label %261, label %300

261:                                              ; preds = %259
  %262 = zext i32 %24 to i64
  br label %284

263:                                              ; preds = %257, %278
  %264 = phi i64 [ 0, %257 ], [ %279, %278 ]
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !11
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %264
  %268 = load i8, i8* %267, align 1, !tbaa !11
  %269 = icmp slt i8 %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %263
  %271 = add nuw nsw i64 %264, 1
  br label %278

272:                                              ; preds = %263
  %273 = add i8 %266, 10
  %274 = add nuw nsw i64 %264, 1
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !11
  %277 = add i8 %276, -1
  store i8 %277, i8* %275, align 1, !tbaa !11
  br label %278

278:                                              ; preds = %270, %272
  %279 = phi i64 [ %271, %270 ], [ %274, %272 ]
  %280 = phi i8 [ %266, %270 ], [ %273, %272 ]
  %281 = sub i8 %280, %268
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %264
  store i8 %281, i8* %282, align 1
  %283 = icmp eq i64 %279, %258
  br i1 %283, label %259, label %263, !llvm.loop !23

284:                                              ; preds = %261, %297
  %285 = phi i64 [ %262, %261 ], [ %299, %297 ]
  %286 = phi i32 [ 0, %261 ], [ %291, %297 ]
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %285
  %288 = load i8, i8* %287, align 1, !tbaa !11
  %289 = icmp sgt i8 %288, 0
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %286, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %284
  %294 = sext i8 %288 to i32
  %295 = add nsw i32 %294, 48
  %296 = call i32 @putchar(i32 %295)
  br label %297

297:                                              ; preds = %284, %293
  %298 = icmp sgt i64 %285, 0
  %299 = add nsw i64 %285, -1
  br i1 %298, label %284, label %300, !llvm.loop !24

300:                                              ; preds = %297, %256, %259
  %301 = call i32 @putchar(i32 10)
  %302 = add nuw nsw i32 %17, 1
  %303 = load i32, i32* %6, align 4, !tbaa !5
  %304 = icmp slt i32 %17, %303
  br i1 %304, label %16, label %305, !llvm.loop !25

305:                                              ; preds = %300, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
