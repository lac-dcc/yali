; ModuleID = 'source-C-CXX/78/2029.c'
source_filename = "source-C-CXX/78/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = icmp ult i32 %9, 299
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %23, label %25

21:                                               ; preds = %8
  %22 = icmp ult i32 %9, 299
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %16
  %24 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %16, %21
  %26 = bitcast [300 x i32]* %1 to i8*
  br label %27

27:                                               ; preds = %25, %230
  %28 = phi i64 [ 0, %25 ], [ %233, %230 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %235, label %36

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %26) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %26, i8 0, i64 1200, i1 false) #6
  %37 = icmp sgt i32 %33, 0
  %38 = add nsw i32 %33, -1
  br i1 %37, label %39, label %150

39:                                               ; preds = %36
  %40 = zext i32 %33 to i64
  %41 = and i64 %40, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %33, 8
  %46 = and i64 %40, 4294967288
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %42, 0
  %49 = and i64 %44, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %40
  br label %52

52:                                               ; preds = %57, %39
  %53 = phi i32 [ %61, %57 ], [ 0, %39 ]
  %54 = phi i32 [ %58, %57 ], [ 0, %39 ]
  br label %62

55:                                               ; preds = %147
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %147, %55
  %58 = phi i32 [ 0, %55 ], [ %148, %147 ]
  %59 = icmp eq i32 %63, %38
  %60 = add nsw i32 %63, 1
  %61 = select i1 %59, i32 0, i32 %60
  br label %52

62:                                               ; preds = %130, %52
  %63 = phi i32 [ %133, %130 ], [ %53, %52 ]
  br i1 %45, label %122, label %64

64:                                               ; preds = %62
  br i1 %48, label %98, label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %95, %65 ], [ 0, %64 ]
  %67 = phi <4 x i32> [ %93, %65 ], [ zeroinitializer, %64 ]
  %68 = phi <4 x i32> [ %94, %65 ], [ zeroinitializer, %64 ]
  %69 = phi i64 [ %96, %65 ], [ %49, %64 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %72, zeroinitializer
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = or i64 %66, 8
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %85, zeroinitializer
  %90 = icmp eq <4 x i32> %88, zeroinitializer
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = add nuw i64 %66, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %65, !llvm.loop !11

98:                                               ; preds = %65, %64
  %99 = phi <4 x i32> [ undef, %64 ], [ %93, %65 ]
  %100 = phi <4 x i32> [ undef, %64 ], [ %94, %65 ]
  %101 = phi i64 [ 0, %64 ], [ %95, %65 ]
  %102 = phi <4 x i32> [ zeroinitializer, %64 ], [ %93, %65 ]
  %103 = phi <4 x i32> [ zeroinitializer, %64 ], [ %94, %65 ]
  br i1 %50, label %117, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp eq <4 x i32> %108, zeroinitializer
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %103, %110
  %112 = bitcast i32* %105 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp eq <4 x i32> %113, zeroinitializer
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %102, %115
  br label %117

117:                                              ; preds = %98, %104
  %118 = phi <4 x i32> [ %99, %98 ], [ %116, %104 ]
  %119 = phi <4 x i32> [ %100, %98 ], [ %111, %104 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %51, label %144, label %122

122:                                              ; preds = %62, %117
  %123 = phi i64 [ 0, %62 ], [ %46, %117 ]
  %124 = phi i32 [ 0, %62 ], [ %121, %117 ]
  br label %134

125:                                              ; preds = %144
  %126 = sext i32 %63 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = icmp eq i32 %63, %38
  %132 = add nsw i32 %63, 1
  %133 = select i1 %131, i32 0, i32 %132
  br label %62

134:                                              ; preds = %122, %134
  %135 = phi i64 [ %142, %134 ], [ %123, %122 ]
  %136 = phi i32 [ %141, %134 ], [ %124, %122 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %40
  br i1 %143, label %144, label %134, !llvm.loop !13

144:                                              ; preds = %134, %117
  %145 = phi i32 [ %121, %117 ], [ %141, %134 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %178, label %125

147:                                              ; preds = %125
  %148 = add nsw i32 %54, 1
  %149 = icmp eq i32 %148, %30
  br i1 %149, label %55, label %57

150:                                              ; preds = %36, %173
  %151 = phi i32 [ %177, %173 ], [ 0, %36 ]
  %152 = phi i32 [ %174, %173 ], [ 0, %36 ]
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %150, %157
  %158 = phi i32 [ %161, %157 ], [ %151, %150 ]
  %159 = icmp eq i32 %158, %38
  %160 = add nsw i32 %158, 1
  %161 = select i1 %159, i32 0, i32 %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %157, label %166

166:                                              ; preds = %157, %150
  %167 = phi i64 [ %153, %150 ], [ %162, %157 ]
  %168 = phi i32 [ %151, %150 ], [ %161, %157 ]
  %169 = add nsw i32 %152, 1
  %170 = icmp eq i32 %169, %30
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  store i32 1, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi i32 [ 0, %171 ], [ %169, %166 ]
  %175 = icmp eq i32 %168, %38
  %176 = add nsw i32 %168, 1
  %177 = select i1 %175, i32 0, i32 %176
  br label %150

178:                                              ; preds = %144
  %179 = add nsw i64 %40, -1
  %180 = and i64 %40, 3
  %181 = icmp ult i64 %179, 3
  br i1 %181, label %214, label %182

182:                                              ; preds = %178
  %183 = and i64 %40, 4294967292
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %209, %184 ]
  %186 = phi i32 [ undef, %182 ], [ %211, %184 ]
  %187 = phi i64 [ %183, %182 ], [ %212, %184 ]
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %185
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  %191 = or i64 %185, 1
  %192 = trunc i64 %191 to i32
  %193 = select i1 %190, i32 %192, i32 %186
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  %197 = or i64 %185, 2
  %198 = trunc i64 %197 to i32
  %199 = select i1 %196, i32 %198, i32 %193
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %197
  %201 = load i32, i32* %200, align 8, !tbaa !5
  %202 = icmp eq i32 %201, 0
  %203 = or i64 %185, 3
  %204 = trunc i64 %203 to i32
  %205 = select i1 %202, i32 %204, i32 %199
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = add nuw nsw i64 %185, 4
  %210 = trunc i64 %209 to i32
  %211 = select i1 %208, i32 %210, i32 %205
  %212 = add i64 %187, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %184, !llvm.loop !15

214:                                              ; preds = %184, %178
  %215 = phi i64 [ 0, %178 ], [ %209, %184 ]
  %216 = phi i32 [ undef, %178 ], [ %211, %184 ]
  %217 = icmp eq i64 %180, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %225, %218 ], [ %215, %214 ]
  %220 = phi i32 [ %227, %218 ], [ %216, %214 ]
  %221 = phi i64 [ %228, %218 ], [ %180, %214 ]
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  %225 = add nuw nsw i64 %219, 1
  %226 = trunc i64 %225 to i32
  %227 = select i1 %224, i32 %226, i32 %220
  %228 = add i64 %221, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %218, !llvm.loop !16

230:                                              ; preds = %218, %214
  %231 = phi i32 [ %216, %214 ], [ %227, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %26) #6
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %28
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %28, 1
  %234 = icmp eq i64 %233, 300
  br i1 %234, label %235, label %27, !llvm.loop !18

235:                                              ; preds = %27, %230
  br label %236

236:                                              ; preds = %235, %245
  %237 = phi i64 [ %249, %245 ], [ 0, %235 ]
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %241, %236
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %237
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %237, 1
  %250 = icmp eq i64 %249, 300
  br i1 %250, label %251, label %236, !llvm.loop !19

251:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @findking(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = icmp sgt i32 %1, 0
  %6 = add nsw i32 %1, -1
  br i1 %5, label %7, label %118

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %1, 8
  %14 = and i64 %8, 4294967288
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %10, 0
  %17 = and i64 %12, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %14, %8
  br label %20

20:                                               ; preds = %7, %25
  %21 = phi i32 [ %29, %25 ], [ 0, %7 ]
  %22 = phi i32 [ %26, %25 ], [ 0, %7 ]
  br label %30

23:                                               ; preds = %115
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %115, %23
  %26 = phi i32 [ 0, %23 ], [ %116, %115 ]
  %27 = icmp eq i32 %31, %6
  %28 = add nsw i32 %31, 1
  %29 = select i1 %27, i32 0, i32 %28
  br label %20

30:                                               ; preds = %98, %20
  %31 = phi i32 [ %101, %98 ], [ %21, %20 ]
  br i1 %13, label %90, label %32

32:                                               ; preds = %30
  br i1 %16, label %66, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %63, %33 ], [ 0, %32 ]
  %35 = phi <4 x i32> [ %61, %33 ], [ zeroinitializer, %32 ]
  %36 = phi <4 x i32> [ %62, %33 ], [ zeroinitializer, %32 ]
  %37 = phi i64 [ %64, %33 ], [ %17, %32 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp eq <4 x i32> %40, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %35, %46
  %49 = add <4 x i32> %36, %47
  %50 = or i64 %34, 8
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = icmp eq <4 x i32> %53, zeroinitializer
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %48, %59
  %62 = add <4 x i32> %49, %60
  %63 = add nuw i64 %34, 16
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %33, !llvm.loop !20

66:                                               ; preds = %33, %32
  %67 = phi <4 x i32> [ undef, %32 ], [ %61, %33 ]
  %68 = phi <4 x i32> [ undef, %32 ], [ %62, %33 ]
  %69 = phi i64 [ 0, %32 ], [ %63, %33 ]
  %70 = phi <4 x i32> [ zeroinitializer, %32 ], [ %61, %33 ]
  %71 = phi <4 x i32> [ zeroinitializer, %32 ], [ %62, %33 ]
  br i1 %18, label %85, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %74 = getelementptr inbounds i32, i32* %73, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp eq <4 x i32> %76, zeroinitializer
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %71, %78
  %80 = bitcast i32* %73 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp eq <4 x i32> %81, zeroinitializer
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %70, %83
  br label %85

85:                                               ; preds = %66, %72
  %86 = phi <4 x i32> [ %67, %66 ], [ %84, %72 ]
  %87 = phi <4 x i32> [ %68, %66 ], [ %79, %72 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %19, label %112, label %90

90:                                               ; preds = %30, %85
  %91 = phi i64 [ 0, %30 ], [ %14, %85 ]
  %92 = phi i32 [ 0, %30 ], [ %89, %85 ]
  br label %102

93:                                               ; preds = %112
  %94 = sext i32 %31 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = icmp eq i32 %31, %6
  %100 = add nsw i32 %31, 1
  %101 = select i1 %99, i32 0, i32 %100
  br label %30

102:                                              ; preds = %90, %102
  %103 = phi i64 [ %110, %102 ], [ %91, %90 ]
  %104 = phi i32 [ %109, %102 ], [ %92, %90 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %102, !llvm.loop !21

112:                                              ; preds = %102, %85
  %113 = phi i32 [ %89, %85 ], [ %109, %102 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %125, label %93

115:                                              ; preds = %93
  %116 = add nsw i32 %22, 1
  %117 = icmp eq i32 %116, %0
  br i1 %117, label %23, label %25

118:                                              ; preds = %2, %147
  %119 = phi i32 [ %151, %147 ], [ 0, %2 ]
  %120 = phi i32 [ %148, %147 ], [ 0, %2 ]
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %131, label %140

125:                                              ; preds = %112
  %126 = add nsw i64 %8, -1
  %127 = and i64 %8, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %182, label %129

129:                                              ; preds = %125
  %130 = and i64 %8, 4294967292
  br label %152

131:                                              ; preds = %118, %131
  %132 = phi i32 [ %135, %131 ], [ %119, %118 ]
  %133 = icmp eq i32 %132, %6
  %134 = add nsw i32 %132, 1
  %135 = select i1 %133, i32 0, i32 %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %131, label %140

140:                                              ; preds = %131, %118
  %141 = phi i64 [ %121, %118 ], [ %136, %131 ]
  %142 = phi i32 [ %119, %118 ], [ %135, %131 ]
  %143 = add nsw i32 %120, 1
  %144 = icmp eq i32 %143, %0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ 0, %145 ], [ %143, %140 ]
  %149 = icmp eq i32 %142, %6
  %150 = add nsw i32 %142, 1
  %151 = select i1 %149, i32 0, i32 %150
  br label %118

152:                                              ; preds = %152, %129
  %153 = phi i64 [ 0, %129 ], [ %177, %152 ]
  %154 = phi i32 [ undef, %129 ], [ %179, %152 ]
  %155 = phi i64 [ %130, %129 ], [ %180, %152 ]
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = or i64 %153, 1
  %160 = trunc i64 %159 to i32
  %161 = select i1 %158, i32 %160, i32 %154
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = or i64 %153, 2
  %166 = trunc i64 %165 to i32
  %167 = select i1 %164, i32 %166, i32 %161
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %165
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = or i64 %153, 3
  %172 = trunc i64 %171 to i32
  %173 = select i1 %170, i32 %172, i32 %167
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  %177 = add nuw nsw i64 %153, 4
  %178 = trunc i64 %177 to i32
  %179 = select i1 %176, i32 %178, i32 %173
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %152, !llvm.loop !15

182:                                              ; preds = %152, %125
  %183 = phi i64 [ 0, %125 ], [ %177, %152 ]
  %184 = phi i32 [ undef, %125 ], [ %179, %152 ]
  %185 = icmp eq i64 %127, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %193, %186 ], [ %183, %182 ]
  %188 = phi i32 [ %195, %186 ], [ %184, %182 ]
  %189 = phi i64 [ %196, %186 ], [ %127, %182 ]
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = add nuw nsw i64 %187, 1
  %194 = trunc i64 %193 to i32
  %195 = select i1 %192, i32 %194, i32 %188
  %196 = add i64 %189, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %186, !llvm.loop !22

198:                                              ; preds = %186, %182
  %199 = phi i32 [ %184, %182 ], [ %195, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret i32 %199
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !14, !12}
!22 = distinct !{!22, !17}
