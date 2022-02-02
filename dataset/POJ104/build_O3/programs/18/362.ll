; ModuleID = 'source-C-CXX/18/362.c'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = alloca [30 x [20 x i8]], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  br label %13

13:                                               ; preds = %213, %0
  %14 = phi i64 [ 0, %0 ], [ %216, %213 ]
  %15 = phi i32 [ 0, %0 ], [ %215, %213 ]
  %16 = phi i32 [ 0, %0 ], [ %214, %213 ]
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 2, !tbaa !5
  switch i8 %18, label %21 [
    i8 32, label %19
    i8 0, label %34
  ]

19:                                               ; preds = %13
  %20 = add nsw i32 %16, 1
  br label %28

21:                                               ; preds = %13
  %22 = mul nsw i32 %16, 20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0, i64 %23
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8 %18, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi i32 [ %20, %19 ], [ %16, %21 ]
  %30 = phi i32 [ 0, %19 ], [ %27, %21 ]
  %31 = or i64 %14, 1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %206 [
    i8 32, label %204
    i8 0, label %34
  ]

34:                                               ; preds = %213, %28, %13
  %35 = phi i32 [ %16, %13 ], [ %29, %28 ], [ %214, %213 ]
  %36 = call i64 @strlen(i8* noundef nonnull %7) #9
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(i8* noundef nonnull %8) #9
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  %41 = icmp slt i32 %39, 20
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %200, label %43

43:                                               ; preds = %34
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %43
  %46 = and i64 %38, 4294967295
  %47 = shl i64 %38, 32
  %48 = ashr exact i64 %47, 32
  %49 = sub i64 19, %38
  %50 = and i64 %49, 4294967295
  %51 = add nuw nsw i64 %50, 1
  %52 = add nuw i32 %35, 1
  %53 = zext i32 %52 to i64
  %54 = and i64 %36, 4294967295
  br label %55

55:                                               ; preds = %45, %71
  %56 = phi i64 [ 0, %45 ], [ %72, %71 ]
  %57 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %56, i64 %48
  %58 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %56, i64 0
  %59 = mul nuw nsw i64 %56, 20
  %60 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0, i64 %59
  br label %61

61:                                               ; preds = %55, %74
  %62 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = trunc i64 %62 to i32
  %70 = icmp eq i32 %69, %37
  br i1 %70, label %79, label %71

71:                                               ; preds = %78, %77, %68
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %190, label %55, !llvm.loop !8

74:                                               ; preds = %61
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %54
  br i1 %76, label %79, label %61, !llvm.loop !10

77:                                               ; preds = %80, %79
  br i1 %41, label %78, label %71

78:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %57, i8 0, i64 %51, i1 false)
  br label %71

79:                                               ; preds = %74, %68
  br i1 %40, label %80, label %77

80:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* nonnull align 16 %4, i64 %46, i1 false)
  br label %77

81:                                               ; preds = %43
  %82 = icmp eq i32 %37, 0
  br i1 %82, label %83, label %190

83:                                               ; preds = %81
  br i1 %40, label %84, label %130

84:                                               ; preds = %83
  %85 = and i64 %38, 4294967295
  br i1 %41, label %94, label %86

86:                                               ; preds = %84
  %87 = add nuw i32 %35, 1
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %170, label %92

92:                                               ; preds = %86
  %93 = and i64 %88, 4294967292
  br label %117

94:                                               ; preds = %84
  %95 = shl i64 %38, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub i64 19, %38
  %98 = and i64 %97, 4294967295
  %99 = add nuw nsw i64 %98, 1
  %100 = add nuw i32 %35, 1
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %35, 0
  br i1 %103, label %164, label %104

104:                                              ; preds = %94
  %105 = and i64 %101, 4294967294
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %114, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %115, %106 ]
  %109 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %107, i64 %96
  %110 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %107, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* nonnull align 16 %4, i64 %85, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %109, i8 0, i64 %99, i1 false)
  %111 = or i64 %107, 1
  %112 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %111, i64 %96
  %113 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %111, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %113, i8* nonnull align 16 %4, i64 %85, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8 0, i64 %99, i1 false)
  %114 = add nuw nsw i64 %107, 2
  %115 = add i64 %108, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %164, label %106, !llvm.loop !8

117:                                              ; preds = %117, %92
  %118 = phi i64 [ 0, %92 ], [ %127, %117 ]
  %119 = phi i64 [ %93, %92 ], [ %128, %117 ]
  %120 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %118, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %120, i8* nonnull align 16 %4, i64 %85, i1 false)
  %121 = or i64 %118, 1
  %122 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %121, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* nonnull align 16 %4, i64 %85, i1 false)
  %123 = or i64 %118, 2
  %124 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %123, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* nonnull align 16 %4, i64 %85, i1 false)
  %125 = or i64 %118, 3
  %126 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %125, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* nonnull align 16 %4, i64 %85, i1 false)
  %127 = add nuw nsw i64 %118, 4
  %128 = add i64 %119, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %170, label %117, !llvm.loop !8

130:                                              ; preds = %83
  %131 = shl i64 %38, 32
  %132 = ashr exact i64 %131, 32
  %133 = sub i64 19, %38
  %134 = and i64 %133, 4294967295
  %135 = add nuw nsw i64 %134, 1
  %136 = add nuw i32 %35, 1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 7
  %140 = icmp ult i64 %138, 7
  br i1 %140, label %180, label %141

141:                                              ; preds = %130
  %142 = and i64 %137, 4294967288
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %161, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %162, %143 ]
  %146 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %144, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %146, i8 0, i64 %135, i1 false)
  %147 = or i64 %144, 1
  %148 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %147, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %148, i8 0, i64 %135, i1 false)
  %149 = or i64 %144, 2
  %150 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %149, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %150, i8 0, i64 %135, i1 false)
  %151 = or i64 %144, 3
  %152 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %151, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %152, i8 0, i64 %135, i1 false)
  %153 = or i64 %144, 4
  %154 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %153, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %154, i8 0, i64 %135, i1 false)
  %155 = or i64 %144, 5
  %156 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %155, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %156, i8 0, i64 %135, i1 false)
  %157 = or i64 %144, 6
  %158 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %157, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %158, i8 0, i64 %135, i1 false)
  %159 = or i64 %144, 7
  %160 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %159, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %160, i8 0, i64 %135, i1 false)
  %161 = add nuw nsw i64 %144, 8
  %162 = add i64 %145, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %180, label %143, !llvm.loop !8

164:                                              ; preds = %106, %94
  %165 = phi i64 [ 0, %94 ], [ %114, %106 ]
  %166 = icmp eq i64 %102, 0
  br i1 %166, label %190, label %167

167:                                              ; preds = %164
  %168 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %165, i64 %96
  %169 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %165, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* nonnull align 16 %4, i64 %85, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %168, i8 0, i64 %99, i1 false)
  br label %190

170:                                              ; preds = %117, %86
  %171 = phi i64 [ 0, %86 ], [ %127, %117 ]
  %172 = icmp eq i64 %90, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %177, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %178, %173 ], [ %90, %170 ]
  %176 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %174, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %176, i8* nonnull align 16 %4, i64 %85, i1 false)
  %177 = add nuw nsw i64 %174, 1
  %178 = add i64 %175, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %173, !llvm.loop !11

180:                                              ; preds = %143, %130
  %181 = phi i64 [ 0, %130 ], [ %161, %143 ]
  %182 = icmp eq i64 %139, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %187, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %188, %183 ], [ %139, %180 ]
  %186 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %184, i64 %132
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %186, i8 0, i64 %135, i1 false)
  %187 = add nuw nsw i64 %184, 1
  %188 = add i64 %185, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %183, !llvm.loop !13

190:                                              ; preds = %180, %183, %170, %173, %167, %164, %71, %81
  %191 = icmp sgt i32 %35, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = zext i32 %35 to i64
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ 0, %192 ], [ %198, %194 ]
  %196 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %195, i64 0
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %196)
  %198 = add nuw nsw i64 %195, 1
  %199 = icmp eq i64 %198, %193
  br i1 %199, label %200, label %194, !llvm.loop !14

200:                                              ; preds = %194, %34, %190
  %201 = sext i32 %35 to i64
  %202 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %201, i64 0
  %203 = call i32 @puts(i8* nonnull %202)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  ret i32 0

204:                                              ; preds = %28
  %205 = add nsw i32 %29, 1
  br label %213

206:                                              ; preds = %28
  %207 = mul nsw i32 %29, 20
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0, i64 %208
  %210 = sext i32 %30 to i64
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  store i8 %33, i8* %211, align 1, !tbaa !5
  %212 = add nsw i32 %30, 1
  br label %213

213:                                              ; preds = %206, %204
  %214 = phi i32 [ %205, %204 ], [ %29, %206 ]
  %215 = phi i32 [ 0, %204 ], [ %212, %206 ]
  %216 = add nuw nsw i64 %14, 2
  %217 = icmp eq i64 %216, 500
  br i1 %217, label %34, label %13, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
