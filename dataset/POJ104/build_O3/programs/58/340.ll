; ModuleID = 'source-C-CXX/58/340.c'
source_filename = "source-C-CXX/58/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca [105 x [105 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %7) #6
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %25, %0
  %15 = phi i32 [ %12, %0 ], [ %30, %25 ]
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %26, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %27) #6
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %14, !llvm.loop !11

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 0, %23 ], [ %41, %33 ]
  %35 = phi i64 [ %24, %23 ], [ %42, %33 ]
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %16, i64 %34
  store i8 35, i8* %36, align 1, !tbaa !13
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %34, i64 %16
  store i8 35, i8* %37, align 1, !tbaa !13
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %16, i64 %38
  store i8 35, i8* %39, align 1, !tbaa !13
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %38, i64 %16
  store i8 35, i8* %40, align 1, !tbaa !13
  %41 = add nuw nsw i64 %34, 2
  %42 = add i64 %35, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !14

44:                                               ; preds = %33, %18
  %45 = phi i64 [ 0, %18 ], [ %41, %33 ]
  %46 = icmp eq i64 %21, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %16, i64 %45
  store i8 35, i8* %48, align 1, !tbaa !13
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %45, i64 %16
  store i8 35, i8* %49, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %47, %44, %14
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %52 = load i32, i32* %1, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = add nuw i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4294967294
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %71, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %72, %63 ]
  %66 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %64, i64 0
  %67 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %64, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %66, i8* noundef nonnull align 2 dereferenceable(1) %67, i64 %56, i1 false)
  %68 = or i64 %64, 1
  %69 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %68, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %69, i8* noundef nonnull align 1 dereferenceable(1) %70, i64 %56, i1 false)
  %71 = add nuw nsw i64 %64, 2
  %72 = add i64 %65, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !15

74:                                               ; preds = %63, %54
  %75 = phi i64 [ 0, %54 ], [ %71, %63 ]
  %76 = icmp eq i64 %59, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %75, i64 0
  %79 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %75, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %78, i8* noundef nonnull align 1 dereferenceable(1) %79, i64 %56, i1 false)
  br label %80

80:                                               ; preds = %77, %74, %50
  %81 = load i32, i32* %2, align 4, !tbaa !9
  %82 = icmp sgt i32 %52, 0
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = zext i32 %52 to i64
  %86 = icmp eq i32 %52, 1
  %87 = and i64 %85, 1
  %88 = icmp eq i32 %52, 1
  %89 = and i64 %85, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %84, %264
  %92 = phi i32 [ %265, %264 ], [ 1, %84 ]
  br i1 %82, label %93, label %264

93:                                               ; preds = %91, %151
  %94 = phi i64 [ %95, %151 ], [ 0, %91 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = add nsw i64 %94, -1
  %97 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %94, i64 0
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %94, i64 1
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %95, i64 0
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 64
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %96, i64 0
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %112, label %115

112:                                              ; preds = %100, %104, %108, %93
  %113 = phi i8 [ %98, %93 ], [ 64, %108 ], [ 64, %104 ], [ 64, %100 ]
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %94, i64 0
  store i8 %113, i8* %114, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %112, %108
  br i1 %86, label %151, label %116

116:                                              ; preds = %115, %148
  %117 = phi i64 [ %149, %148 ], [ 1, %115 ]
  %118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %94, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %94, i64 %117
  store i8 %119, i8* %122, align 1, !tbaa !13
  %123 = add nuw nsw i64 %117, 1
  br label %148

124:                                              ; preds = %116
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %94, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 64
  br i1 %128, label %146, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %95, i64 %117
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  %134 = add nsw i64 %117, -1
  %135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %94, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 64
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %94, i64 %117
  store i8 64, i8* %139, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %96, i64 %117
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 64
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %94, i64 %117
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %148

146:                                              ; preds = %129, %124
  %147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %94, i64 %117
  store i8 64, i8* %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %146, %144, %140, %121
  %149 = phi i64 [ %125, %146 ], [ %125, %144 ], [ %125, %140 ], [ %123, %121 ]
  %150 = icmp eq i64 %149, %85
  br i1 %150, label %151, label %116, !llvm.loop !16

151:                                              ; preds = %148, %115
  %152 = icmp eq i64 %95, %85
  br i1 %152, label %246, label %93, !llvm.loop !18

153:                                              ; preds = %264, %80
  br i1 %82, label %154, label %267

154:                                              ; preds = %153
  %155 = zext i32 %52 to i64
  %156 = and i64 %155, 4294967288
  %157 = add nsw i64 %156, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i32 %52, 8
  %161 = and i64 %155, 4294967288
  %162 = and i64 %159, 1
  %163 = icmp eq i64 %157, 0
  %164 = and i64 %159, 4611686018427387902
  %165 = icmp eq i64 %162, 0
  %166 = icmp eq i64 %161, %155
  br label %167

167:                                              ; preds = %154, %242
  %168 = phi i64 [ 0, %154 ], [ %244, %242 ]
  %169 = phi i32 [ 0, %154 ], [ %243, %242 ]
  br i1 %160, label %229, label %170

170:                                              ; preds = %167
  %171 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %169, i32 0
  br i1 %163, label %205, label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %202, %172 ], [ 0, %170 ]
  %174 = phi <4 x i32> [ %200, %172 ], [ %171, %170 ]
  %175 = phi <4 x i32> [ %201, %172 ], [ zeroinitializer, %170 ]
  %176 = phi i64 [ %203, %172 ], [ %164, %170 ]
  %177 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %168, i64 %173
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !13
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !13
  %183 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %184 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %174, %185
  %188 = add <4 x i32> %175, %186
  %189 = or i64 %173, 8
  %190 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %168, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !13
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !13
  %196 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %197 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %187, %198
  %201 = add <4 x i32> %188, %199
  %202 = add nuw i64 %173, 16
  %203 = add i64 %176, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %172, !llvm.loop !19

205:                                              ; preds = %172, %170
  %206 = phi <4 x i32> [ undef, %170 ], [ %200, %172 ]
  %207 = phi <4 x i32> [ undef, %170 ], [ %201, %172 ]
  %208 = phi i64 [ 0, %170 ], [ %202, %172 ]
  %209 = phi <4 x i32> [ %171, %170 ], [ %200, %172 ]
  %210 = phi <4 x i32> [ zeroinitializer, %170 ], [ %201, %172 ]
  br i1 %165, label %224, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %168, i64 %208
  %213 = getelementptr inbounds i8, i8* %212, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !13
  %216 = icmp eq <4 x i8> %215, <i8 64, i8 64, i8 64, i8 64>
  %217 = zext <4 x i1> %216 to <4 x i32>
  %218 = add <4 x i32> %210, %217
  %219 = bitcast i8* %212 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 1, !tbaa !13
  %221 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %209, %222
  br label %224

224:                                              ; preds = %205, %211
  %225 = phi <4 x i32> [ %206, %205 ], [ %223, %211 ]
  %226 = phi <4 x i32> [ %207, %205 ], [ %218, %211 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  br i1 %166, label %242, label %229

229:                                              ; preds = %167, %224
  %230 = phi i64 [ 0, %167 ], [ %161, %224 ]
  %231 = phi i32 [ %169, %167 ], [ %228, %224 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %168, i64 %233
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 64
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %155
  br i1 %241, label %242, label %232, !llvm.loop !21

242:                                              ; preds = %232, %224
  %243 = phi i32 [ %228, %224 ], [ %239, %232 ]
  %244 = add nuw nsw i64 %168, 1
  %245 = icmp eq i64 %244, %155
  br i1 %245, label %267, label %167, !llvm.loop !23

246:                                              ; preds = %151
  br i1 %82, label %247, label %264

247:                                              ; preds = %246
  br i1 %88, label %259, label %248

248:                                              ; preds = %247, %248
  %249 = phi i64 [ %256, %248 ], [ 0, %247 ]
  %250 = phi i64 [ %257, %248 ], [ %89, %247 ]
  %251 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %249, i64 0
  %252 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %249, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %251, i8* align 2 %252, i64 %85, i1 false)
  %253 = or i64 %249, 1
  %254 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %253, i64 0
  %255 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %253, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %254, i8* align 1 %255, i64 %85, i1 false)
  %256 = add nuw nsw i64 %249, 2
  %257 = add i64 %250, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !24

259:                                              ; preds = %248, %247
  %260 = phi i64 [ 0, %247 ], [ %256, %248 ]
  br i1 %90, label %264, label %261

261:                                              ; preds = %259
  %262 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %260, i64 0
  %263 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %260, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %262, i8* align 1 %263, i64 %85, i1 false)
  br label %264

264:                                              ; preds = %261, %259, %91, %246
  %265 = add nuw nsw i32 %92, 1
  %266 = icmp eq i32 %265, %81
  br i1 %266, label %153, label %91, !llvm.loop !25

267:                                              ; preds = %242, %153
  %268 = phi i32 [ 0, %153 ], [ %243, %242 ]
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
