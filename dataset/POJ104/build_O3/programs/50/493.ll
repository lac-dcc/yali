; ModuleID = 'source-C-CXX/50/493.c'
source_filename = "source-C-CXX/50/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %8, i8 0, i64 2500, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %243, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 56
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !9
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !9
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !9
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !9
  %56 = or i64 %35, 32
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !9
  %61 = or i64 %35, 40
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !9
  %66 = or i64 %35, 48
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !9
  %71 = or i64 %35, 56
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !9
  %76 = add nuw i64 %35, 64
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !11

79:                                               ; preds = %34, %25
  %80 = phi i64 [ 0, %25 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !9
  %89 = add nuw i64 %83, 8
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !14

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %26, %23
  br i1 %93, label %125, label %94

94:                                               ; preds = %20, %92
  %95 = phi i64 [ 0, %20 ], [ %26, %92 ]
  br label %131

96:                                               ; preds = %18
  %97 = zext i32 %15 to i64
  %98 = add i32 %14, 1
  %99 = sub i32 %98, %15
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %118, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 4294967294
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %115, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %116, %105 ]
  %108 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %106, i64 0
  %109 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %106
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  store i32 1, i32* %110, align 8, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %108, i8* align 2 %109, i64 %97, i1 false)
  %111 = or i64 %106, 1
  %112 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %111, i64 0
  %113 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %111
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  store i32 1, i32* %114, align 4, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %97, i1 false)
  %115 = add nuw nsw i64 %106, 2
  %116 = add i64 %107, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %105, !llvm.loop !16

118:                                              ; preds = %105, %96
  %119 = phi i64 [ 0, %96 ], [ %115, %105 ]
  %120 = icmp eq i64 %101, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %119, i64 0
  %123 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %119
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  store i32 1, i32* %124, align 4, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %97, i1 false)
  br label %125

125:                                              ; preds = %131, %121, %118, %92
  br i1 %17, label %243, label %126

126:                                              ; preds = %125
  %127 = zext i32 %16 to i64
  %128 = add i32 %14, 1
  %129 = sub i32 %128, %15
  %130 = zext i32 %129 to i64
  br label %211

131:                                              ; preds = %94, %131
  %132 = phi i64 [ %134, %131 ], [ %95, %94 ]
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !9
  %134 = add nuw nsw i64 %132, 1
  %135 = icmp eq i64 %134, %23
  br i1 %135, label %125, label %131, !llvm.loop !17

136:                                              ; preds = %227, %211
  %137 = add nuw nsw i64 %213, 1
  %138 = icmp eq i64 %214, %130
  br i1 %138, label %139, label %211, !llvm.loop !19

139:                                              ; preds = %136
  br i1 %17, label %243, label %140

140:                                              ; preds = %139
  %141 = add i32 %14, 1
  %142 = sub i32 %141, %15
  %143 = zext i32 %142 to i64
  %144 = icmp ult i32 %142, 8
  br i1 %144, label %208, label %145

145:                                              ; preds = %140
  %146 = and i64 %143, 4294967288
  %147 = add nsw i64 %146, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %183, label %152

152:                                              ; preds = %145
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %180, %154 ]
  %156 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %178, %154 ]
  %157 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %179, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %181, %154 ]
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %155
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !9
  %165 = icmp sgt <4 x i32> %161, %156
  %166 = icmp sgt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = or i64 %155, 8
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !9
  %176 = icmp sgt <4 x i32> %172, %167
  %177 = icmp sgt <4 x i32> %175, %168
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %167
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %168
  %180 = add nuw i64 %155, 16
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %154, !llvm.loop !20

183:                                              ; preds = %154, %145
  %184 = phi <4 x i32> [ undef, %145 ], [ %178, %154 ]
  %185 = phi <4 x i32> [ undef, %145 ], [ %179, %154 ]
  %186 = phi i64 [ 0, %145 ], [ %180, %154 ]
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %178, %154 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %179, %154 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %186
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !9
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !9
  %197 = icmp sgt <4 x i32> %196, %188
  %198 = select <4 x i1> %197, <4 x i32> %196, <4 x i32> %188
  %199 = icmp sgt <4 x i32> %193, %187
  %200 = select <4 x i1> %199, <4 x i32> %193, <4 x i32> %187
  br label %201

201:                                              ; preds = %183, %190
  %202 = phi <4 x i32> [ %184, %183 ], [ %200, %190 ]
  %203 = phi <4 x i32> [ %185, %183 ], [ %198, %190 ]
  %204 = icmp sgt <4 x i32> %202, %203
  %205 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %203
  %206 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %146, %143
  br i1 %207, label %240, label %208

208:                                              ; preds = %140, %201
  %209 = phi i64 [ 0, %140 ], [ %146, %201 ]
  %210 = phi i32 [ 1, %140 ], [ %206, %201 ]
  br label %231

211:                                              ; preds = %126, %136
  %212 = phi i64 [ 0, %126 ], [ %214, %136 ]
  %213 = phi i64 [ 1, %126 ], [ %137, %136 ]
  %214 = add nuw nsw i64 %212, 1
  %215 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %212, i64 0
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %212
  %217 = icmp ult i64 %212, %127
  br i1 %217, label %218, label %136

218:                                              ; preds = %211, %227
  %219 = phi i64 [ %228, %227 ], [ %213, %211 ]
  %220 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %219, i64 0
  %221 = call i32 @strcmp(i8* noundef nonnull %220, i8* noundef nonnull %215) #10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load i32, i32* %216, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %216, align 4, !tbaa !9
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %219
  store i32 0, i32* %226, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %218, %223
  %228 = add nuw nsw i64 %219, 1
  %229 = trunc i64 %219 to i32
  %230 = icmp sgt i32 %16, %229
  br i1 %230, label %218, label %136, !llvm.loop !21

231:                                              ; preds = %208, %231
  %232 = phi i64 [ %238, %231 ], [ %209, %208 ]
  %233 = phi i32 [ %237, %231 ], [ %210, %208 ]
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !9
  %236 = icmp sgt i32 %235, %233
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %143
  br i1 %239, label %240, label %231, !llvm.loop !22

240:                                              ; preds = %231, %201
  %241 = phi i32 [ %206, %201 ], [ %237, %231 ]
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %0, %125, %139, %240
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %265

245:                                              ; preds = %240
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %247 = load i32, i32* %1, align 4, !tbaa !9
  %248 = icmp sgt i32 %247, %14
  br i1 %248, label %265, label %249

249:                                              ; preds = %245, %259
  %250 = phi i32 [ %260, %259 ], [ %247, %245 ]
  %251 = phi i64 [ %261, %259 ], [ 0, %245 ]
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !9
  %254 = icmp eq i32 %253, %241
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %251, i64 0
  %257 = call i32 @puts(i8* nonnull %256)
  %258 = load i32, i32* %1, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %249, %255
  %260 = phi i32 [ %250, %249 ], [ %258, %255 ]
  %261 = add nuw nsw i64 %251, 1
  %262 = sub nsw i32 %14, %260
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %251, %263
  br i1 %264, label %249, label %265, !llvm.loop !23

265:                                              ; preds = %259, %245, %243
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !18, !13}
!23 = distinct !{!23, !12}
