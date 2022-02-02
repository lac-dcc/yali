; ModuleID = 'source-C-CXX/54/825.c'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %14 = load i8, i8* %9, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %170, label %84

16:                                               ; preds = %84
  %17 = zext i32 %87 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %19 = icmp sgt i8 %14, 57
  %20 = icmp sgt i8 %14, 90
  %21 = select i1 %20, i8 -87, i8 -55
  %22 = select i1 %19, i8 %21, i8 -48
  %23 = add i8 %14, %22
  store i8 %23, i8* %18, align 16, !tbaa !5
  %24 = icmp eq i32 %86, 0
  br i1 %24, label %92, label %25, !llvm.loop !8

25:                                               ; preds = %16
  %26 = add nsw i64 %17, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %82, label %28

28:                                               ; preds = %25
  %29 = icmp ult i64 %26, 32
  br i1 %29, label %61, label %30

30:                                               ; preds = %28
  %31 = and i64 %26, -32
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %53, %32 ]
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = icmp sgt <16 x i8> %37, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %42 = icmp sgt <16 x i8> %40, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %43 = icmp sgt <16 x i8> %37, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %44 = icmp sgt <16 x i8> %40, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %45 = select <16 x i1> %43, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %46 = select <16 x i1> %44, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %47 = select <16 x i1> %41, <16 x i8> %45, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = select <16 x i1> %42, <16 x i8> %46, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = add <16 x i8> %37, %47
  %50 = add <16 x i8> %40, %48
  %51 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 1, !tbaa !5
  %52 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !5
  %53 = add nuw i64 %33, 32
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %32, !llvm.loop !10

55:                                               ; preds = %32
  %56 = icmp eq i64 %26, %31
  br i1 %56, label %92, label %57

57:                                               ; preds = %55
  %58 = or i64 %31, 1
  %59 = and i64 %26, 24
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %28, %57
  %62 = phi i64 [ %31, %57 ], [ 0, %28 ]
  %63 = add nsw i64 %17, -1
  %64 = and i64 %63, -8
  %65 = or i64 %64, 1
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ %62, %61 ], [ %78, %66 ]
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !5
  %72 = icmp sgt <8 x i8> %71, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %73 = icmp sgt <8 x i8> %71, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %74 = select <8 x i1> %73, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %75 = select <8 x i1> %72, <8 x i8> %74, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %76 = add <8 x i8> %71, %75
  %77 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %76, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %67, 8
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %66, !llvm.loop !12

80:                                               ; preds = %66
  %81 = icmp eq i64 %63, %64
  br i1 %81, label %92, label %82

82:                                               ; preds = %25, %57, %80
  %83 = phi i64 [ 1, %25 ], [ %58, %57 ], [ %65, %80 ]
  br label %100

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = phi i32 [ %87, %84 ], [ 0, %0 ]
  %87 = add nuw nsw i32 %86, 1
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %16, label %84, !llvm.loop !13

92:                                               ; preds = %100, %55, %80, %16
  %93 = load i32, i32* %1, align 4
  %94 = zext i32 %87 to i64
  %95 = add nsw i64 %17, -1
  %96 = and i64 %17, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %147, label %98

98:                                               ; preds = %92
  %99 = and i64 %17, 2147483644
  br label %112

100:                                              ; preds = %82, %100
  %101 = phi i64 [ %110, %100 ], [ %83, %82 ]
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %105 = icmp sgt i8 %103, 57
  %106 = icmp sgt i8 %103, 90
  %107 = select i1 %106, i8 -87, i8 -55
  %108 = select i1 %105, i8 %107, i8 -48
  %109 = add i8 %103, %108
  store i8 %109, i8* %104, align 1, !tbaa !5
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %17
  br i1 %111, label %92, label %100, !llvm.loop !14

112:                                              ; preds = %112, %98
  %113 = phi i64 [ %94, %98 ], [ %138, %112 ]
  %114 = phi i32 [ 1, %98 ], [ %144, %112 ]
  %115 = phi i32 [ 0, %98 ], [ %143, %112 ]
  %116 = phi i64 [ %99, %98 ], [ %145, %112 ]
  %117 = add nsw i64 %113, -1
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = mul nsw i32 %114, %120
  %122 = add nsw i32 %121, %115
  %123 = mul nsw i32 %93, %114
  %124 = add nsw i64 %113, -2
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = mul nsw i32 %123, %127
  %129 = add nsw i32 %128, %122
  %130 = mul nsw i32 %93, %123
  %131 = add nsw i64 %113, -3
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = add nsw i32 %135, %129
  %137 = mul nsw i32 %93, %130
  %138 = add nsw i64 %113, -4
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = mul nsw i32 %137, %141
  %143 = add nsw i32 %142, %136
  %144 = mul nsw i32 %93, %137
  %145 = add i64 %116, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %112, !llvm.loop !16

147:                                              ; preds = %112, %92
  %148 = phi i32 [ undef, %92 ], [ %143, %112 ]
  %149 = phi i64 [ %94, %92 ], [ %138, %112 ]
  %150 = phi i32 [ 1, %92 ], [ %144, %112 ]
  %151 = phi i32 [ 0, %92 ], [ %143, %112 ]
  %152 = icmp eq i64 %96, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %158, %153 ], [ %149, %147 ]
  %155 = phi i32 [ %164, %153 ], [ %150, %147 ]
  %156 = phi i32 [ %163, %153 ], [ %151, %147 ]
  %157 = phi i64 [ %165, %153 ], [ %96, %147 ]
  %158 = add nsw i64 %154, -1
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = mul nsw i32 %155, %161
  %163 = add nsw i32 %162, %156
  %164 = mul nsw i32 %93, %155
  %165 = add i64 %157, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %153, !llvm.loop !17

167:                                              ; preds = %153, %147
  %168 = phi i32 [ %148, %147 ], [ %163, %153 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %0, %167
  %171 = call i32 @putchar(i32 48)
  br label %196

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %168, i32* %173, align 16, !tbaa !19
  %174 = load i32, i32* %2, align 4
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ 0, %172 ], [ %179, %175 ]
  %177 = phi i32 [ %168, %172 ], [ %178, %175 ]
  %178 = sdiv i32 %177, %174
  %179 = add nuw nsw i64 %176, 1
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !19
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %182, label %175, !llvm.loop !21

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %190, %182 ], [ 0, %175 ]
  %184 = phi i32 [ %192, %182 ], [ %168, %175 ]
  %185 = srem i32 %184, %174
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  %187 = icmp sgt i32 %185, 9
  %188 = select i1 %187, i32 55, i32 48
  %189 = add nsw i32 %188, %185
  store i32 %189, i32* %186, align 4, !tbaa !19
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %182, !llvm.loop !22

194:                                              ; preds = %182
  %195 = and i64 %190, 4294967295
  br label %196

196:                                              ; preds = %170, %194
  %197 = phi i64 [ %195, %194 ], [ 0, %170 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %197
  store i32 0, i32* %198, align 4, !tbaa !19
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %305, label %285

202:                                              ; preds = %285
  %203 = zext i32 %288 to i64
  %204 = icmp ult i32 %287, 7
  br i1 %204, label %282, label %205

205:                                              ; preds = %202
  %206 = and i64 %203, 2147483640
  %207 = trunc i64 %206 to i32
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %258, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %255, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %256, %215 ]
  %218 = trunc i64 %216 to i32
  %219 = sub nsw i32 %287, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !19
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %226 = getelementptr inbounds i32, i32* %221, i64 -7
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !19
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = trunc <4 x i32> %225 to <4 x i8>
  %231 = trunc <4 x i32> %229 to <4 x i8>
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %216
  %233 = bitcast i8* %232 to <4 x i8>*
  store <4 x i8> %230, <4 x i8>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %232, i64 4
  %235 = bitcast i8* %234 to <4 x i8>*
  store <4 x i8> %231, <4 x i8>* %235, align 4, !tbaa !5
  %236 = or i64 %216, 8
  %237 = trunc i64 %236 to i32
  %238 = sub nsw i32 %287, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 -3
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !19
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr inbounds i32, i32* %240, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !19
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = trunc <4 x i32> %244 to <4 x i8>
  %250 = trunc <4 x i32> %248 to <4 x i8>
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %236
  %252 = bitcast i8* %251 to <4 x i8>*
  store <4 x i8> %249, <4 x i8>* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %251, i64 4
  %254 = bitcast i8* %253 to <4 x i8>*
  store <4 x i8> %250, <4 x i8>* %254, align 4, !tbaa !5
  %255 = add nuw i64 %216, 16
  %256 = add i64 %217, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %215, !llvm.loop !23

258:                                              ; preds = %215, %205
  %259 = phi i64 [ 0, %205 ], [ %255, %215 ]
  %260 = icmp eq i64 %211, 0
  br i1 %260, label %280, label %261

261:                                              ; preds = %258
  %262 = trunc i64 %259 to i32
  %263 = sub nsw i32 %287, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds i32, i32* %265, i64 -3
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !19
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %270 = getelementptr inbounds i32, i32* %265, i64 -7
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !19
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %274 = trunc <4 x i32> %269 to <4 x i8>
  %275 = trunc <4 x i32> %273 to <4 x i8>
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %259
  %277 = bitcast i8* %276 to <4 x i8>*
  store <4 x i8> %274, <4 x i8>* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %276, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  store <4 x i8> %275, <4 x i8>* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %258, %261
  %281 = icmp eq i64 %206, %203
  br i1 %281, label %305, label %282

282:                                              ; preds = %202, %280
  %283 = phi i64 [ 0, %202 ], [ %206, %280 ]
  %284 = phi i32 [ 0, %202 ], [ %207, %280 ]
  br label %293

285:                                              ; preds = %196, %285
  %286 = phi i64 [ %289, %285 ], [ 0, %196 ]
  %287 = phi i32 [ %288, %285 ], [ 0, %196 ]
  %288 = add nuw nsw i32 %287, 1
  %289 = add nuw nsw i64 %286, 1
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !19
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %202, label %285, !llvm.loop !24

293:                                              ; preds = %282, %293
  %294 = phi i64 [ %302, %293 ], [ %283, %282 ]
  %295 = phi i32 [ %303, %293 ], [ %284, %282 ]
  %296 = sub nsw i32 %287, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %294
  store i8 %300, i8* %301, align 1, !tbaa !5
  %302 = add nuw nsw i64 %294, 1
  %303 = add nuw nsw i32 %295, 1
  %304 = icmp eq i64 %302, %203
  br i1 %304, label %305, label %293, !llvm.loop !25

305:                                              ; preds = %293, %280, %196
  %306 = phi i64 [ 0, %196 ], [ %203, %280 ], [ %203, %293 ]
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %306
  store i8 0, i8* %307, align 1, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %310 = call i32 @getc(%struct._IO_FILE* %309) #4
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %312 = call i32 @getc(%struct._IO_FILE* %311) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !15, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !6, i64 0}
