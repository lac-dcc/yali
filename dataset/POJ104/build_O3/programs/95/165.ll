; ModuleID = 'source-C-CXX/95/165.c'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #5
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %14 [
    i32 1, label %44
    i32 2, label %49
  ]

14:                                               ; preds = %0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = and i64 %12, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = and i64 %12, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %38, %22 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %23, 8
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !10

40:                                               ; preds = %22
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %16, %40
  %43 = phi i64 [ 0, %16 ], [ %21, %40 ]
  br label %68

44:                                               ; preds = %0
  %45 = load i8, i8* %9, align 16, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %47)
  br label %340

49:                                               ; preds = %0
  %50 = load i8, i8* %9, align 16, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = mul nsw i32 %51, 10
  %56 = add nsw i32 %55, %54
  %57 = add nsw i32 %56, -528
  %58 = icmp slt i32 %56, 541
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %57)
  br label %340

61:                                               ; preds = %49
  %62 = trunc i32 %57 to i16
  %63 = udiv i16 %62, 13
  %64 = zext i16 %63 to i32
  %65 = urem i16 %62, 13
  %66 = zext i16 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %66)
  br label %340

68:                                               ; preds = %42, %68
  %69 = phi i64 [ %75, %68 ], [ %43, %42 ]
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %77, label %68, !llvm.loop !13

77:                                               ; preds = %68, %40
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %77, %14
  %83 = phi i32 [ %81, %77 ], [ undef, %14 ]
  %84 = phi i32 [ %79, %77 ], [ undef, %14 ]
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %85, %83
  %87 = icmp slt i32 %86, 13
  br i1 %87, label %88, label %217

88:                                               ; preds = %82
  %89 = mul nsw i32 %84, 100
  %90 = mul nsw i32 %83, 10
  %91 = add nsw i32 %90, %89
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = add nsw i32 %91, %93
  %95 = sdiv i32 %94, 13
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %95, i32* %96, align 16, !tbaa !8
  %97 = srem i32 %94, 13
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %97, i32* %98, align 16, !tbaa !8
  %99 = icmp sgt i32 %13, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = add nsw i32 %13, -3
  %102 = zext i32 %101 to i64
  br label %184

103:                                              ; preds = %184, %88
  %104 = phi i32 [ 0, %88 ], [ %101, %184 ]
  %105 = add nuw nsw i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = trunc i32 %95 to i8
  %108 = add i8 %107, 48
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8 %108, i8* %109, align 16, !tbaa !5
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %208, label %111, !llvm.loop !15

111:                                              ; preds = %103
  %112 = add nsw i64 %106, -1
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %182, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, -8
  %116 = or i64 %115, 1
  %117 = add nsw i64 %115, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %162, label %122

122:                                              ; preds = %114
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %157, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %158, %124 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !8
  %134 = trunc <4 x i32> %130 to <4 x i8>
  %135 = trunc <4 x i32> %133 to <4 x i8>
  %136 = add <4 x i8> %134, <i8 48, i8 48, i8 48, i8 48>
  %137 = add <4 x i8> %135, <i8 48, i8 48, i8 48, i8 48>
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %127
  %139 = bitcast i8* %138 to <4 x i8>*
  store <4 x i8> %136, <4 x i8>* %139, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %138, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  store <4 x i8> %137, <4 x i8>* %141, align 1, !tbaa !5
  %142 = or i64 %125, 9
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !8
  %149 = trunc <4 x i32> %145 to <4 x i8>
  %150 = trunc <4 x i32> %148 to <4 x i8>
  %151 = add <4 x i8> %149, <i8 48, i8 48, i8 48, i8 48>
  %152 = add <4 x i8> %150, <i8 48, i8 48, i8 48, i8 48>
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %142
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %151, <4 x i8>* %154, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %153, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  store <4 x i8> %152, <4 x i8>* %156, align 1, !tbaa !5
  %157 = add nuw i64 %125, 16
  %158 = add i64 %126, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %124, !llvm.loop !16

160:                                              ; preds = %124
  %161 = or i64 %157, 1
  br label %162

162:                                              ; preds = %160, %114
  %163 = phi i64 [ 1, %114 ], [ %161, %160 ]
  %164 = icmp eq i64 %120, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %163
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = trunc <4 x i32> %168 to <4 x i8>
  %173 = trunc <4 x i32> %171 to <4 x i8>
  %174 = add <4 x i8> %172, <i8 48, i8 48, i8 48, i8 48>
  %175 = add <4 x i8> %173, <i8 48, i8 48, i8 48, i8 48>
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %163
  %177 = bitcast i8* %176 to <4 x i8>*
  store <4 x i8> %174, <4 x i8>* %177, align 1, !tbaa !5
  %178 = getelementptr inbounds i8, i8* %176, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  store <4 x i8> %175, <4 x i8>* %179, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %162, %165
  %181 = icmp eq i64 %112, %115
  br i1 %181, label %208, label %182

182:                                              ; preds = %111, %180
  %183 = phi i64 [ 1, %111 ], [ %116, %180 ]
  br label %199

184:                                              ; preds = %100, %184
  %185 = phi i32 [ %97, %100 ], [ %195, %184 ]
  %186 = phi i64 [ 0, %100 ], [ %193, %184 ]
  %187 = phi i64 [ 3, %100 ], [ %197, %184 ]
  %188 = mul nsw i32 %185, 10
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = add nsw i32 %188, %190
  %192 = sdiv i32 %191, 13
  %193 = add nuw nsw i64 %186, 1
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !8
  %195 = srem i32 %191, 13
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %193
  store i32 %195, i32* %196, align 4, !tbaa !8
  %197 = add nuw nsw i64 %187, 1
  %198 = icmp eq i64 %193, %102
  br i1 %198, label %103, label %184, !llvm.loop !17

199:                                              ; preds = %182, %199
  %200 = phi i64 [ %206, %199 ], [ %183, %182 ]
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = trunc i32 %202 to i8
  %204 = add i8 %203, 48
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %200
  store i8 %204, i8* %205, align 1, !tbaa !5
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %106
  br i1 %207, label %208, label %199, !llvm.loop !18

208:                                              ; preds = %199, %180, %103
  %209 = shl i64 %12, 32
  %210 = add i64 %209, -8589934592
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %211
  store i8 0, i8* %212, align 1, !tbaa !5
  %213 = zext i32 %104 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i32 %215)
  br label %340

217:                                              ; preds = %82
  %218 = udiv i32 %86, 13
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %218, i32* %219, align 16, !tbaa !8
  %220 = urem i32 %86, 13
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %220, i32* %221, align 16, !tbaa !8
  %222 = icmp sgt i32 %13, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = add nsw i32 %13, -2
  %225 = zext i32 %224 to i64
  br label %307

226:                                              ; preds = %307, %217
  %227 = phi i32 [ 0, %217 ], [ %224, %307 ]
  %228 = add nuw nsw i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = trunc i32 %218 to i8
  %231 = add i8 %230, 48
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8 %231, i8* %232, align 16, !tbaa !5
  %233 = icmp eq i32 %227, 0
  br i1 %233, label %331, label %234, !llvm.loop !19

234:                                              ; preds = %226
  %235 = add nsw i64 %229, -1
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %305, label %237

237:                                              ; preds = %234
  %238 = and i64 %235, -8
  %239 = or i64 %238, 1
  %240 = add nsw i64 %238, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %285, label %245

245:                                              ; preds = %237
  %246 = and i64 %242, 4611686018427387902
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %280, %247 ]
  %249 = phi i64 [ %246, %245 ], [ %281, %247 ]
  %250 = or i64 %248, 1
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !8
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !8
  %257 = trunc <4 x i32> %253 to <4 x i8>
  %258 = trunc <4 x i32> %256 to <4 x i8>
  %259 = add <4 x i8> %257, <i8 48, i8 48, i8 48, i8 48>
  %260 = add <4 x i8> %258, <i8 48, i8 48, i8 48, i8 48>
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %250
  %262 = bitcast i8* %261 to <4 x i8>*
  store <4 x i8> %259, <4 x i8>* %262, align 1, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %261, i64 4
  %264 = bitcast i8* %263 to <4 x i8>*
  store <4 x i8> %260, <4 x i8>* %264, align 1, !tbaa !5
  %265 = or i64 %248, 9
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !8
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !8
  %272 = trunc <4 x i32> %268 to <4 x i8>
  %273 = trunc <4 x i32> %271 to <4 x i8>
  %274 = add <4 x i8> %272, <i8 48, i8 48, i8 48, i8 48>
  %275 = add <4 x i8> %273, <i8 48, i8 48, i8 48, i8 48>
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %265
  %277 = bitcast i8* %276 to <4 x i8>*
  store <4 x i8> %274, <4 x i8>* %277, align 1, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %276, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  store <4 x i8> %275, <4 x i8>* %279, align 1, !tbaa !5
  %280 = add nuw i64 %248, 16
  %281 = add i64 %249, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %247, !llvm.loop !20

283:                                              ; preds = %247
  %284 = or i64 %280, 1
  br label %285

285:                                              ; preds = %283, %237
  %286 = phi i64 [ 1, %237 ], [ %284, %283 ]
  %287 = icmp eq i64 %243, 0
  br i1 %287, label %303, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %286
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !8
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !8
  %295 = trunc <4 x i32> %291 to <4 x i8>
  %296 = trunc <4 x i32> %294 to <4 x i8>
  %297 = add <4 x i8> %295, <i8 48, i8 48, i8 48, i8 48>
  %298 = add <4 x i8> %296, <i8 48, i8 48, i8 48, i8 48>
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %286
  %300 = bitcast i8* %299 to <4 x i8>*
  store <4 x i8> %297, <4 x i8>* %300, align 1, !tbaa !5
  %301 = getelementptr inbounds i8, i8* %299, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  store <4 x i8> %298, <4 x i8>* %302, align 1, !tbaa !5
  br label %303

303:                                              ; preds = %285, %288
  %304 = icmp eq i64 %235, %238
  br i1 %304, label %331, label %305

305:                                              ; preds = %234, %303
  %306 = phi i64 [ 1, %234 ], [ %239, %303 ]
  br label %322

307:                                              ; preds = %223, %307
  %308 = phi i32 [ %220, %223 ], [ %318, %307 ]
  %309 = phi i64 [ 0, %223 ], [ %316, %307 ]
  %310 = phi i64 [ 2, %223 ], [ %320, %307 ]
  %311 = mul nsw i32 %308, 10
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = add nsw i32 %311, %313
  %315 = sdiv i32 %314, 13
  %316 = add nuw nsw i64 %309, 1
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %316
  store i32 %315, i32* %317, align 4, !tbaa !8
  %318 = srem i32 %314, 13
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %316
  store i32 %318, i32* %319, align 4, !tbaa !8
  %320 = add nuw nsw i64 %310, 1
  %321 = icmp eq i64 %316, %225
  br i1 %321, label %226, label %307, !llvm.loop !21

322:                                              ; preds = %305, %322
  %323 = phi i64 [ %329, %322 ], [ %306, %305 ]
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = trunc i32 %325 to i8
  %327 = add i8 %326, 48
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %323
  store i8 %327, i8* %328, align 1, !tbaa !5
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp eq i64 %329, %229
  br i1 %330, label %331, label %322, !llvm.loop !22

331:                                              ; preds = %322, %303, %226
  %332 = shl i64 %12, 32
  %333 = add i64 %332, -4294967296
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %334
  store i8 0, i8* %335, align 1, !tbaa !5
  %336 = zext i32 %227 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i32 %338)
  br label %340

340:                                              ; preds = %61, %59, %331, %208, %44
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %342 = call i32 @getc(%struct._IO_FILE* %341) #4
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %344 = call i32 @getc(%struct._IO_FILE* %343) #4
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %346 = call i32 @getc(%struct._IO_FILE* %345) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !14, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
