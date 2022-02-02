; ModuleID = 'source-C-CXX/1/378.c'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [26 x i8], align 16
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  %8 = alloca [26 x i8], align 16
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %15, i32 1
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %15, i32 2, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %15, i32 0
  %20 = trunc i64 %15 to i32
  store i32 %20, i32* %19, align 4, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %25, !llvm.loop !11

25:                                               ; preds = %14, %0
  %26 = phi i32 [ %12, %0 ], [ %22, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %27) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %29, %76
  %32 = phi i64 [ 0, %29 ], [ %77, %76 ]
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %32
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %32
  br label %35

35:                                               ; preds = %31, %66
  %36 = phi i64 [ 0, %31 ], [ %67, %66 ]
  %37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %36, i32 2, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #9
  %39 = trunc i64 %38 to i32
  %40 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %37) #8
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %69, label %66

42:                                               ; preds = %410, %74
  %43 = phi i64 [ 0, %74 ], [ %411, %410 ]
  %44 = phi i64 [ %75, %74 ], [ %412, %410 ]
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !13
  %47 = icmp eq i8 %46, %70
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %34, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %34, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %42
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, %70
  br i1 %55, label %407, label %410

56:                                               ; preds = %410, %69
  %57 = phi i64 [ 0, %69 ], [ %411, %410 ]
  %58 = icmp eq i64 %72, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, %70
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %34, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %34, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %59, %63, %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %76, label %35, !llvm.loop !14

69:                                               ; preds = %35
  %70 = load i8, i8* %33, align 1, !tbaa !13
  %71 = and i64 %38, 4294967295
  %72 = and i64 %38, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %56, label %74

74:                                               ; preds = %69
  %75 = sub nsw i64 %71, %72
  br label %42

76:                                               ; preds = %66
  %77 = add nuw nsw i64 %32, 1
  %78 = icmp eq i64 %77, 26
  br i1 %78, label %79, label %31, !llvm.loop !15

79:                                               ; preds = %76
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %85 = bitcast i32* %84 to <8 x i32>*
  %86 = load <8 x i32>, <8 x i32>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %88 = bitcast i32* %87 to <16 x i32>*
  %89 = load <16 x i32>, <16 x i32>* %88, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %25, %79
  %91 = phi i32 [ %83, %79 ], [ 0, %25 ]
  %92 = phi i32 [ %81, %79 ], [ 0, %25 ]
  %93 = phi <16 x i32> [ %89, %79 ], [ zeroinitializer, %25 ]
  %94 = phi <8 x i32> [ %86, %79 ], [ zeroinitializer, %25 ]
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %121 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %93)
  %122 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %94)
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  %125 = icmp sgt i32 %124, %91
  %126 = select i1 %125, i32 %124, i32 %91
  %127 = icmp sgt i32 %126, %92
  %128 = select i1 %127, i32 %126, i32 %92
  %129 = load i32, i32* %95, align 16, !tbaa !5
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %131, label %134

131:                                              ; preds = %90
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %134

134:                                              ; preds = %90, %131
  %135 = load i32, i32* %96, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %128
  br i1 %136, label %231, label %234

137:                                              ; preds = %402
  %138 = zext i32 %405 to i64
  br label %161

139:                                              ; preds = %424, %194
  %140 = phi i64 [ 0, %194 ], [ %437, %424 ]
  %141 = phi <4 x i32> [ zeroinitializer, %194 ], [ %435, %424 ]
  %142 = phi <4 x i32> [ zeroinitializer, %194 ], [ %436, %424 ]
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp ne <4 x i32> %145, zeroinitializer
  %150 = icmp ne <4 x i32> %148, zeroinitializer
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %141, %151
  %154 = add <4 x i32> %142, %152
  %155 = or i64 %140, 8
  %156 = icmp eq i64 %155, 1000
  br i1 %156, label %157, label %424, !llvm.loop !16

157:                                              ; preds = %139
  %158 = add <4 x i32> %154, %153
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp ult i32 %159, 2
  br i1 %160, label %225, label %213

161:                                              ; preds = %137, %190
  %162 = phi i64 [ 0, %137 ], [ %192, %190 ]
  %163 = phi i32 [ 0, %137 ], [ %191, %190 ]
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %162, i32 2, i64 0
  %165 = call i64 @strlen(i8* noundef nonnull %164) #9
  %166 = trunc i64 %165 to i32
  %167 = call i8* @strcpy(i8* noundef nonnull %404, i8* noundef nonnull %164) #8
  %168 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %162, i32 1
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %161
  %171 = and i64 %165, 4294967295
  %172 = and i64 %165, 1
  %173 = icmp eq i64 %171, 1
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = sub nsw i64 %171, %172
  br label %195

176:                                              ; preds = %419, %170
  %177 = phi i32 [ undef, %170 ], [ %420, %419 ]
  %178 = phi i64 [ 0, %170 ], [ %421, %419 ]
  %179 = phi i32 [ %163, %170 ], [ %420, %419 ]
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %178
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, %403
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load i32, i32* %168, align 4, !tbaa !18
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !5
  %189 = add nsw i32 %179, 1
  br label %190

190:                                              ; preds = %176, %181, %185, %161
  %191 = phi i32 [ %163, %161 ], [ %177, %176 ], [ %189, %185 ], [ %179, %181 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  %192 = add nuw nsw i64 %162, 1
  %193 = icmp eq i64 %192, %138
  br i1 %193, label %194, label %161, !llvm.loop !19

194:                                              ; preds = %190, %402
  br label %139

195:                                              ; preds = %419, %174
  %196 = phi i64 [ 0, %174 ], [ %421, %419 ]
  %197 = phi i32 [ %163, %174 ], [ %420, %419 ]
  %198 = phi i64 [ %175, %174 ], [ %422, %419 ]
  %199 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %196
  %200 = load i8, i8* %199, align 2, !tbaa !13
  %201 = icmp eq i8 %200, %403
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, i32* %168, align 4, !tbaa !18
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nsw i32 %197, 1
  br label %207

207:                                              ; preds = %195, %202
  %208 = phi i32 [ %206, %202 ], [ %197, %195 ]
  %209 = or i64 %196, 1
  %210 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = icmp eq i8 %211, %403
  br i1 %212, label %414, label %419

213:                                              ; preds = %157
  %214 = add nsw i32 %159, -2
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 0)
  %216 = add nuw nsw i32 %215, 1
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ 0, %213 ], [ %223, %218 ]
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %217
  br i1 %224, label %225, label %218, !llvm.loop !20

225:                                              ; preds = %218, %157
  %226 = add nsw i32 %159, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %404) #8
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

231:                                              ; preds = %134
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 66)
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %234

234:                                              ; preds = %231, %134
  %235 = phi i8 [ 66, %231 ], [ 65, %134 ]
  %236 = load i32, i32* %97, align 8, !tbaa !5
  %237 = icmp eq i32 %236, %128
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67)
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i8 [ 67, %238 ], [ %235, %234 ]
  %243 = load i32, i32* %98, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %128
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 68)
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %248

248:                                              ; preds = %245, %241
  %249 = phi i8 [ 68, %245 ], [ %242, %241 ]
  %250 = load i32, i32* %99, align 16, !tbaa !5
  %251 = icmp eq i32 %250, %128
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 69)
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %255

255:                                              ; preds = %252, %248
  %256 = phi i8 [ 69, %252 ], [ %249, %248 ]
  %257 = load i32, i32* %100, align 4, !tbaa !5
  %258 = icmp eq i32 %257, %128
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 70)
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %262

262:                                              ; preds = %259, %255
  %263 = phi i8 [ 70, %259 ], [ %256, %255 ]
  %264 = load i32, i32* %101, align 8, !tbaa !5
  %265 = icmp eq i32 %264, %128
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 71)
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i8 [ 71, %266 ], [ %263, %262 ]
  %271 = load i32, i32* %102, align 4, !tbaa !5
  %272 = icmp eq i32 %271, %128
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 72)
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %276

276:                                              ; preds = %273, %269
  %277 = phi i8 [ 72, %273 ], [ %270, %269 ]
  %278 = load i32, i32* %103, align 16, !tbaa !5
  %279 = icmp eq i32 %278, %128
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 73)
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i8 [ 73, %280 ], [ %277, %276 ]
  %285 = load i32, i32* %104, align 4, !tbaa !5
  %286 = icmp eq i32 %285, %128
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 74)
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %290

290:                                              ; preds = %287, %283
  %291 = phi i8 [ 74, %287 ], [ %284, %283 ]
  %292 = load i32, i32* %105, align 8, !tbaa !5
  %293 = icmp eq i32 %292, %128
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 75)
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %297

297:                                              ; preds = %294, %290
  %298 = phi i8 [ 75, %294 ], [ %291, %290 ]
  %299 = load i32, i32* %106, align 4, !tbaa !5
  %300 = icmp eq i32 %299, %128
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 76)
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %304

304:                                              ; preds = %301, %297
  %305 = phi i8 [ 76, %301 ], [ %298, %297 ]
  %306 = load i32, i32* %107, align 16, !tbaa !5
  %307 = icmp eq i32 %306, %128
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 77)
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %311

311:                                              ; preds = %308, %304
  %312 = phi i8 [ 77, %308 ], [ %305, %304 ]
  %313 = load i32, i32* %108, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %128
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 78)
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %318

318:                                              ; preds = %315, %311
  %319 = phi i8 [ 78, %315 ], [ %312, %311 ]
  %320 = load i32, i32* %109, align 8, !tbaa !5
  %321 = icmp eq i32 %320, %128
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 79)
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %325

325:                                              ; preds = %322, %318
  %326 = phi i8 [ 79, %322 ], [ %319, %318 ]
  %327 = load i32, i32* %110, align 4, !tbaa !5
  %328 = icmp eq i32 %327, %128
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 80)
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi i8 [ 80, %329 ], [ %326, %325 ]
  %334 = load i32, i32* %111, align 16, !tbaa !5
  %335 = icmp eq i32 %334, %128
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 81)
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %339

339:                                              ; preds = %336, %332
  %340 = phi i8 [ 81, %336 ], [ %333, %332 ]
  %341 = load i32, i32* %112, align 4, !tbaa !5
  %342 = icmp eq i32 %341, %128
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 82)
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %346

346:                                              ; preds = %343, %339
  %347 = phi i8 [ 82, %343 ], [ %340, %339 ]
  %348 = load i32, i32* %113, align 8, !tbaa !5
  %349 = icmp eq i32 %348, %128
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 83)
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %353

353:                                              ; preds = %350, %346
  %354 = phi i8 [ 83, %350 ], [ %347, %346 ]
  %355 = load i32, i32* %114, align 4, !tbaa !5
  %356 = icmp eq i32 %355, %128
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 84)
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i8 [ 84, %357 ], [ %354, %353 ]
  %362 = load i32, i32* %115, align 16, !tbaa !5
  %363 = icmp eq i32 %362, %128
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 85)
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %367

367:                                              ; preds = %364, %360
  %368 = phi i8 [ 85, %364 ], [ %361, %360 ]
  %369 = load i32, i32* %116, align 4, !tbaa !5
  %370 = icmp eq i32 %369, %128
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 86)
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %374

374:                                              ; preds = %371, %367
  %375 = phi i8 [ 86, %371 ], [ %368, %367 ]
  %376 = load i32, i32* %117, align 8, !tbaa !5
  %377 = icmp eq i32 %376, %128
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 87)
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %381

381:                                              ; preds = %378, %374
  %382 = phi i8 [ 87, %378 ], [ %375, %374 ]
  %383 = load i32, i32* %118, align 4, !tbaa !5
  %384 = icmp eq i32 %383, %128
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 88)
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %388

388:                                              ; preds = %385, %381
  %389 = phi i8 [ 88, %385 ], [ %382, %381 ]
  %390 = load i32, i32* %119, align 16, !tbaa !5
  %391 = icmp eq i32 %390, %128
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 89)
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %395

395:                                              ; preds = %392, %388
  %396 = phi i8 [ 89, %392 ], [ %389, %388 ]
  %397 = load i32, i32* %120, align 4, !tbaa !5
  %398 = icmp eq i32 %397, %128
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 90)
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %402

402:                                              ; preds = %399, %395
  %403 = phi i8 [ 90, %399 ], [ %396, %395 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %404 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %404) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  %405 = load i32, i32* %1, align 4, !tbaa !5
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %137, label %194

407:                                              ; preds = %51
  %408 = load i32, i32* %34, align 4, !tbaa !5
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %34, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %407, %51
  %411 = add nuw nsw i64 %43, 2
  %412 = add i64 %44, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %56, label %42, !llvm.loop !21

414:                                              ; preds = %207
  %415 = load i32, i32* %168, align 4, !tbaa !18
  %416 = sext i32 %208 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %416
  store i32 %415, i32* %417, align 4, !tbaa !5
  %418 = add nsw i32 %208, 1
  br label %419

419:                                              ; preds = %414, %207
  %420 = phi i32 [ %418, %414 ], [ %208, %207 ]
  %421 = add nuw nsw i64 %196, 2
  %422 = add i64 %198, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %176, label %195, !llvm.loop !22

424:                                              ; preds = %139
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %155
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !5
  %431 = icmp ne <4 x i32> %427, zeroinitializer
  %432 = icmp ne <4 x i32> %430, zeroinitializer
  %433 = zext <4 x i1> %431 to <4 x i32>
  %434 = zext <4 x i1> %432 to <4 x i32>
  %435 = add <4 x i32> %153, %433
  %436 = add <4 x i32> %154, %434
  %437 = add nuw nsw i64 %140, 16
  br label %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"book", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!10, !6, i64 4}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
