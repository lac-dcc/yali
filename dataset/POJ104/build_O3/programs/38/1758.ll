; ModuleID = 'source-C-CXX/38/1758.c'
source_filename = "source-C-CXX/38/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [21 x i8], i32, i8, i8, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stu = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %126

8:                                                ; preds = %0, %28
  %9 = phi i64 [ %38, %28 ], [ 0, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = call i32 @getc(%struct._IO_FILE* %10) #7
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %28, label %18

14:                                               ; preds = %28
  %15 = icmp sgt i32 %39, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  br label %51

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %8 ]
  %20 = phi i32 [ %25, %18 ], [ %11, %8 ]
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 1, i64 %19
  store i8 %21, i8* %22, align 1, !tbaa !11
  %23 = add nuw i64 %19, 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %25 = call i32 @getc(%struct._IO_FILE* %24) #7
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %18, !llvm.loop !12

28:                                               ; preds = %18, %8
  %29 = phi i64 [ 0, %8 ], [ %23, %18 ]
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 1, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !11
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 0
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 2
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 3
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 4
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %9, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i8* nonnull %34, i8* nonnull %35, i32* nonnull %36)
  %38 = add nuw nsw i64 %9, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %8, label %14, !llvm.loop !14

42:                                               ; preds = %100
  %43 = icmp sgt i32 %39, 1
  br i1 %43, label %44, label %126

44:                                               ; preds = %42
  %45 = add nsw i64 %17, -1
  %46 = add nsw i64 %17, -2
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %103, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, -4
  br label %131

51:                                               ; preds = %16, %100
  %52 = phi i64 [ 0, %16 ], [ %101, %100 ]
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %52, i32 5
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56
  %65 = icmp sgt i32 %54, 85
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %52, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 4000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %66
  %75 = icmp sgt i32 %54, 90
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %74
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %52, i32 4
  %82 = load i8, i8* %81, align 1, !tbaa !19
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1000
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %64, %51, %84, %80
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %52, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %52, i32 3
  %94 = load i8, i8* %93, align 8, !tbaa !20
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 850
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %92, %96
  %101 = add nuw nsw i64 %52, 1
  %102 = icmp eq i64 %101, %17
  br i1 %102, label %42, label %51, !llvm.loop !21

103:                                              ; preds = %131, %44
  %104 = phi i32 [ undef, %44 ], [ %169, %131 ]
  %105 = phi i64 [ 1, %44 ], [ %170, %131 ]
  %106 = phi i32 [ 0, %44 ], [ %169, %131 ]
  %107 = icmp eq i64 %47, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %120, %108 ], [ %105, %103 ]
  %110 = phi i32 [ %119, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %121, %108 ], [ %47, %103 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = trunc i64 %109 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = add nuw nsw i64 %109, 1
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %108, !llvm.loop !22

123:                                              ; preds = %108, %103
  %124 = phi i32 [ %104, %103 ], [ %119, %108 ]
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %0, %14, %123, %42
  %127 = phi i64 [ 0, %42 ], [ %125, %123 ], [ 0, %14 ], [ 0, %0 ]
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %127, i32 1, i64 0
  %129 = call i64 @strlen(i8* noundef nonnull %128) #8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %185, label %173

131:                                              ; preds = %131, %49
  %132 = phi i64 [ 1, %49 ], [ %170, %131 ]
  %133 = phi i32 [ 0, %49 ], [ %169, %131 ]
  %134 = phi i64 [ %50, %49 ], [ %171, %131 ]
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = trunc i64 %132 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %132, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = add nuw nsw i64 %132, 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  %159 = trunc i64 %152 to i32
  %160 = select i1 %158, i32 %159, i32 %151
  %161 = add nuw nsw i64 %132, 3
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %164, %166
  %168 = trunc i64 %161 to i32
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = add nuw nsw i64 %132, 4
  %171 = add i64 %134, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %103, label %131, !llvm.loop !24

173:                                              ; preds = %126, %181
  %174 = phi i64 [ %182, %181 ], [ 0, %126 ]
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %127, i32 1, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = sext i8 %176 to i32
  %180 = call i32 @putchar(i32 %179)
  br label %181

181:                                              ; preds = %173, %178
  %182 = add nuw i64 %174, 1
  %183 = call i64 @strlen(i8* noundef nonnull %128) #8
  %184 = icmp ugt i64 %183, %182
  br i1 %184, label %173, label %185, !llvm.loop !25

185:                                              ; preds = %181, %126
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %286

191:                                              ; preds = %185
  %192 = zext i32 %189 to i64
  %193 = icmp ult i32 %189, 8
  br i1 %193, label %275, label %194

194:                                              ; preds = %191
  %195 = and i64 %192, 4294967288
  %196 = add nsw i64 %195, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 24
  br i1 %200, label %246, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 4611686018427387900
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %243, %203 ]
  %205 = phi <4 x i32> [ zeroinitializer, %201 ], [ %241, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %242, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %244, %203 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %204, 16
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %204, 24
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = add nuw i64 %204, 32
  %244 = add i64 %207, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %203, !llvm.loop !26

246:                                              ; preds = %203, %194
  %247 = phi <4 x i32> [ undef, %194 ], [ %241, %203 ]
  %248 = phi <4 x i32> [ undef, %194 ], [ %242, %203 ]
  %249 = phi i64 [ 0, %194 ], [ %243, %203 ]
  %250 = phi <4 x i32> [ zeroinitializer, %194 ], [ %241, %203 ]
  %251 = phi <4 x i32> [ zeroinitializer, %194 ], [ %242, %203 ]
  %252 = icmp eq i64 %199, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %246, %253
  %254 = phi i64 [ %266, %253 ], [ %249, %246 ]
  %255 = phi <4 x i32> [ %264, %253 ], [ %250, %246 ]
  %256 = phi <4 x i32> [ %265, %253 ], [ %251, %246 ]
  %257 = phi i64 [ %267, %253 ], [ %199, %246 ]
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = add nuw i64 %254, 8
  %267 = add i64 %257, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %253, !llvm.loop !28

269:                                              ; preds = %253, %246
  %270 = phi <4 x i32> [ %247, %246 ], [ %264, %253 ]
  %271 = phi <4 x i32> [ %248, %246 ], [ %265, %253 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  %274 = icmp eq i64 %195, %192
  br i1 %274, label %286, label %275

275:                                              ; preds = %191, %269
  %276 = phi i64 [ 0, %191 ], [ %195, %269 ]
  %277 = phi i32 [ 0, %191 ], [ %273, %269 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %284, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %283, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %192
  br i1 %285, label %286, label %278, !llvm.loop !29

286:                                              ; preds = %278, %269, %185
  %287 = phi i32 [ 0, %185 ], [ %273, %269 ], [ %283, %278 ]
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %287)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !7, i64 4, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!17 = !{!16, !6, i64 36}
!18 = !{!16, !6, i64 28}
!19 = !{!16, !7, i64 33}
!20 = !{!16, !7, i64 32}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !13, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
