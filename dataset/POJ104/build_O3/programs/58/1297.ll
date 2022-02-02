; ModuleID = 'source-C-CXX/58/1297.c'
source_filename = "source-C-CXX/58/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #6
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #6
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %94, label %14

14:                                               ; preds = %0
  %15 = add i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = add i32 %12, 2
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %55, label %24

24:                                               ; preds = %14
  %25 = and i64 %20, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %29 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %27, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %18, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %18, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %18, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %18, i1 false)
  %40 = or i64 %27, 4
  %41 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %18, i1 false)
  %43 = or i64 %27, 5
  %44 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %18, i1 false)
  %46 = or i64 %27, 6
  %47 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %48, i8 0, i64 %18, i1 false)
  %49 = or i64 %27, 7
  %50 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %18, i1 false)
  %52 = add nuw nsw i64 %27, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %14
  %56 = phi i64 [ 0, %14 ], [ %52, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %64, %58 ], [ %22, %55 ]
  %61 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %18, i1 false)
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58, %55
  %67 = icmp slt i32 %12, 1
  br i1 %67, label %94, label %68

68:                                               ; preds = %66, %89
  %69 = phi i64 [ %92, %89 ], [ 1, %66 ]
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = call i32 @getc(%struct._IO_FILE* %70) #6
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %89, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %85, %74 ], [ 1, %68 ]
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %69, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  %78 = load i8, i8* %76, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 64
  %80 = select i1 %79, i32 1, i32 -1
  %81 = icmp eq i8 %78, 46
  %82 = select i1 %81, i32 0, i32 %80
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %69, i64 %75
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %69, i64 %75
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %75, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %75, %87
  br i1 %88, label %74, label %89, !llvm.loop !16

89:                                               ; preds = %74, %68
  %90 = phi i32 [ %72, %68 ], [ %86, %74 ]
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp slt i64 %69, %91
  br i1 %93, label %68, label %94, !llvm.loop !17

94:                                               ; preds = %89, %0, %66
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %97, 1
  %99 = icmp sgt i32 %96, 1
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = add i32 %97, 1
  %102 = zext i32 %97 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = zext i32 %101 to i64
  %105 = and i64 %102, 1
  %106 = icmp eq i32 %97, 1
  %107 = and i64 %102, 4294967294
  %108 = icmp eq i64 %105, 0
  br label %109

109:                                              ; preds = %100, %196
  %110 = phi i32 [ %197, %196 ], [ 1, %100 ]
  br i1 %98, label %196, label %129

111:                                              ; preds = %196, %94
  br i1 %98, label %280, label %112

112:                                              ; preds = %111
  %113 = add nuw i32 %97, 1
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = add nsw i64 %114, -9
  %117 = lshr i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i64 %115, 8
  %120 = and i64 %115, -8
  %121 = or i64 %120, 1
  %122 = and i64 %118, 1
  %123 = icmp ult i64 %116, 8
  %124 = and i64 %118, 4611686018427387902
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %115, %120
  br label %199

127:                                              ; preds = %171
  br i1 %98, label %196, label %128

128:                                              ; preds = %127
  br i1 %106, label %188, label %173

129:                                              ; preds = %109, %171
  %130 = phi i64 [ %131, %171 ], [ 1, %109 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 4294967295
  %133 = add nsw i64 %130, -1
  br label %134

134:                                              ; preds = %129, %168
  %135 = phi i64 [ 1, %129 ], [ %169, %168 ]
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %130, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %135, 1
  br label %168

141:                                              ; preds = %134
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %132, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %132, i64 %135
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %133, i64 %135
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %133, i64 %135
  store i32 1, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %147
  %154 = add nuw nsw i64 %135, 1
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %130, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %130, i64 %155
  store i32 1, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %153
  %162 = add nsw i64 %135, -1
  %163 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %130, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %130, i64 %162
  store i32 1, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %139, %166, %161
  %169 = phi i64 [ %140, %139 ], [ %154, %166 ], [ %154, %161 ]
  %170 = icmp eq i64 %169, %104
  br i1 %170, label %171, label %134, !llvm.loop !18

171:                                              ; preds = %168
  %172 = icmp eq i64 %131, %104
  br i1 %172, label %127, label %129, !llvm.loop !19

173:                                              ; preds = %128, %173
  %174 = phi i64 [ %181, %173 ], [ 0, %128 ]
  %175 = phi i64 [ %186, %173 ], [ %107, %128 ]
  %176 = or i64 %174, 1
  %177 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %176, i64 1
  %178 = bitcast i32* %177 to i8*
  %179 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %176, i64 1
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %180, i64 %103, i1 false)
  %181 = add nuw nsw i64 %174, 2
  %182 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %181, i64 1
  %183 = bitcast i32* %182 to i8*
  %184 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %181, i64 1
  %185 = bitcast i32* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %185, i64 %103, i1 false)
  %186 = add i64 %175, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %173, !llvm.loop !20

188:                                              ; preds = %173, %128
  %189 = phi i64 [ 0, %128 ], [ %181, %173 ]
  br i1 %108, label %196, label %190

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %189, 1
  %192 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %191, i64 1
  %193 = bitcast i32* %192 to i8*
  %194 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %191, i64 1
  %195 = bitcast i32* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %195, i64 %103, i1 false)
  br label %196

196:                                              ; preds = %190, %188, %109, %127
  %197 = add nuw nsw i32 %110, 1
  %198 = icmp eq i32 %197, %96
  br i1 %198, label %111, label %109, !llvm.loop !21

199:                                              ; preds = %112, %276
  %200 = phi i64 [ 1, %112 ], [ %278, %276 ]
  %201 = phi i32 [ 0, %112 ], [ %277, %276 ]
  br i1 %119, label %263, label %202

202:                                              ; preds = %199
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %201, i32 0
  br i1 %123, label %238, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %235, %204 ], [ 0, %202 ]
  %206 = phi <4 x i32> [ %233, %204 ], [ %203, %202 ]
  %207 = phi <4 x i32> [ %234, %204 ], [ zeroinitializer, %202 ]
  %208 = phi i64 [ %236, %204 ], [ %124, %202 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %200, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp eq <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %217 = icmp eq <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %206, %218
  %221 = add <4 x i32> %207, %219
  %222 = or i64 %205, 9
  %223 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %200, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = icmp eq <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %230 = icmp eq <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %220, %231
  %234 = add <4 x i32> %221, %232
  %235 = add nuw i64 %205, 16
  %236 = add i64 %208, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %204, !llvm.loop !22

238:                                              ; preds = %204, %202
  %239 = phi <4 x i32> [ undef, %202 ], [ %233, %204 ]
  %240 = phi <4 x i32> [ undef, %202 ], [ %234, %204 ]
  %241 = phi i64 [ 0, %202 ], [ %235, %204 ]
  %242 = phi <4 x i32> [ %203, %202 ], [ %233, %204 ]
  %243 = phi <4 x i32> [ zeroinitializer, %202 ], [ %234, %204 ]
  br i1 %125, label %258, label %244

244:                                              ; preds = %238
  %245 = or i64 %241, 1
  %246 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %200, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = icmp eq <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %243, %251
  %253 = bitcast i32* %246 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = icmp eq <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %242, %256
  br label %258

258:                                              ; preds = %238, %244
  %259 = phi <4 x i32> [ %239, %238 ], [ %257, %244 ]
  %260 = phi <4 x i32> [ %240, %238 ], [ %252, %244 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  br i1 %126, label %276, label %263

263:                                              ; preds = %199, %258
  %264 = phi i64 [ 1, %199 ], [ %121, %258 ]
  %265 = phi i32 [ %201, %199 ], [ %262, %258 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %200, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 1
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %268, %272
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %114
  br i1 %275, label %276, label %266, !llvm.loop !24

276:                                              ; preds = %266, %258
  %277 = phi i32 [ %262, %258 ], [ %273, %266 ]
  %278 = add nuw nsw i64 %200, 1
  %279 = icmp eq i64 %278, %114
  br i1 %279, label %280, label %199, !llvm.loop !26

280:                                              ; preds = %276, %111
  %281 = phi i32 [ 0, %111 ], [ %277, %276 ]
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %281)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
