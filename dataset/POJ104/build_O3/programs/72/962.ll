; ModuleID = 'source-C-CXX/72/962.c'
source_filename = "source-C-CXX/72/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34, i32* nonnull %35)
  br label %37

37:                                               ; preds = %214, %0
  %38 = phi i64 [ 0, %0 ], [ %215, %214 ]
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 2
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 3
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 4
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %38, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %42, align 4, !tbaa !5
  %52 = icmp slt i32 %40, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38, i64 0
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %37, %47, %50, %53, %56
  %59 = icmp slt i32 %45, %40
  br i1 %59, label %178, label %167

60:                                               ; preds = %214
  %61 = load i32, i32* %7, align 16, !tbaa !5
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %19, align 8
  %64 = load i32, i32* %25, align 4
  %65 = load i32, i32* %31, align 16
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = load i32, i32* %14, align 8
  %68 = load i32, i32* %20, align 4
  %69 = load i32, i32* %26, align 16
  %70 = load i32, i32* %32, align 4
  %71 = load i32, i32* %9, align 8, !tbaa !5
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %21, align 16
  %74 = load i32, i32* %27, align 4
  %75 = load i32, i32* %33, align 8
  %76 = load i32, i32* %10, align 4, !tbaa !5
  %77 = load i32, i32* %16, align 16
  %78 = load i32, i32* %22, align 4
  %79 = load i32, i32* %28, align 8
  %80 = load i32, i32* %34, align 4
  %81 = load i32, i32* %11, align 16, !tbaa !5
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %23, align 8
  %84 = load i32, i32* %29, align 4
  %85 = load i32, i32* %35, align 16
  br label %86

86:                                               ; preds = %264, %60
  %87 = phi i32 [ %61, %60 ], [ %266, %264 ]
  %88 = phi i64 [ 0, %60 ], [ %262, %264 ]
  %89 = icmp sgt i32 %87, %61
  %90 = icmp sgt i32 %87, %62
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp sgt i32 %87, %63
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp sgt i32 %87, %64
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp sgt i32 %87, %65
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %88, i64 0
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %86, %98
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %66
  %104 = icmp sgt i32 %102, %67
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %102, %68
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp sgt i32 %102, %69
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp sgt i32 %102, %70
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %219, label %217

112:                                              ; preds = %261, %308
  %113 = phi i64 [ %114, %308 ], [ 0, %261 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %113, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %116
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %113, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = trunc i64 %114 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 1, i32 %123)
  br label %126

126:                                              ; preds = %112, %121
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %113, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %128
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %267, label %272

133:                                              ; preds = %308
  %134 = bitcast [5 x [5 x i32]]* %2 to <16 x i32>*
  %135 = load <16 x i32>, <16 x i32>* %134, align 16, !tbaa !5
  %136 = bitcast [5 x [5 x i32]]* %3 to <16 x i32>*
  %137 = load <16 x i32>, <16 x i32>* %136, align 16, !tbaa !5
  %138 = mul nsw <16 x i32> %137, %135
  %139 = icmp eq <16 x i32> %138, zeroinitializer
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %142 = bitcast i32* %140 to <8 x i32>*
  %143 = load <8 x i32>, <8 x i32>* %142, align 16, !tbaa !5
  %144 = bitcast i32* %141 to <8 x i32>*
  %145 = load <8 x i32>, <8 x i32>* %144, align 16, !tbaa !5
  %146 = mul nsw <8 x i32> %145, %143
  %147 = icmp eq <8 x i32> %146, zeroinitializer
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = mul nsw i32 %151, %149
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = bitcast <16 x i1> %139 to i16
  %156 = call i16 @llvm.ctpop.i16(i16 %155), !range !9
  %157 = zext i16 %156 to i32
  %158 = bitcast <8 x i1> %147 to i8
  %159 = call i8 @llvm.ctpop.i8(i8 %158), !range !10
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %157, %160
  %162 = add nuw nsw i32 %161, %154
  %163 = icmp eq i32 %162, 25
  br i1 %163, label %164, label %166

164:                                              ; preds = %133
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %133
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0

167:                                              ; preds = %58
  %168 = load i32, i32* %41, align 4, !tbaa !5
  %169 = icmp slt i32 %45, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %42, align 4, !tbaa !5
  %172 = icmp slt i32 %45, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %43, align 4, !tbaa !5
  %175 = icmp slt i32 %45, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38, i64 1
  store i32 1, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %173, %170, %167, %58
  %179 = load i32, i32* %41, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %40
  %181 = icmp slt i32 %179, %45
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load i32, i32* %42, align 4, !tbaa !5
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %43, align 4, !tbaa !5
  %188 = icmp slt i32 %179, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38, i64 2
  store i32 1, i32* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %186, %183, %178
  %192 = load i32, i32* %42, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %40
  %194 = icmp slt i32 %192, %45
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp slt i32 %192, %179
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %43, align 4, !tbaa !5
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38, i64 3
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %198, %191
  %204 = load i32, i32* %43, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %40
  %206 = icmp slt i32 %204, %45
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp slt i32 %204, %179
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp slt i32 %204, %192
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %38, i64 4
  store i32 1, i32* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %203
  %215 = add nuw nsw i64 %38, 1
  %216 = icmp eq i64 %215, 5
  br i1 %216, label %60, label %37, !llvm.loop !11

217:                                              ; preds = %100
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %88, i64 1
  store i32 1, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %100
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88, i64 2
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %71
  %223 = icmp sgt i32 %221, %72
  %224 = select i1 %222, i1 true, i1 %223
  %225 = icmp sgt i32 %221, %73
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp sgt i32 %221, %74
  %228 = select i1 %226, i1 true, i1 %227
  %229 = icmp sgt i32 %221, %75
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %219
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %88, i64 2
  store i32 1, i32* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %219
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88, i64 3
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, %76
  %237 = icmp sgt i32 %235, %77
  %238 = select i1 %236, i1 true, i1 %237
  %239 = icmp sgt i32 %235, %78
  %240 = select i1 %238, i1 true, i1 %239
  %241 = icmp sgt i32 %235, %79
  %242 = select i1 %240, i1 true, i1 %241
  %243 = icmp sgt i32 %235, %80
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %233
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %88, i64 3
  store i32 1, i32* %246, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %233
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %88, i64 4
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %81
  %251 = icmp sgt i32 %249, %82
  %252 = select i1 %250, i1 true, i1 %251
  %253 = icmp sgt i32 %249, %83
  %254 = select i1 %252, i1 true, i1 %253
  %255 = icmp sgt i32 %249, %84
  %256 = select i1 %254, i1 true, i1 %255
  %257 = icmp sgt i32 %249, %85
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %247
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %88, i64 4
  store i32 1, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %247
  %262 = add nuw nsw i64 %88, 1
  %263 = icmp eq i64 %262, 5
  br i1 %263, label %112, label %264, !llvm.loop !13

264:                                              ; preds = %261
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %262, i64 0
  %266 = load i32, i32* %265, align 4, !tbaa !5
  br label %86

267:                                              ; preds = %126
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %113, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = trunc i64 %114 to i32
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 2, i32 %269)
  br label %272

272:                                              ; preds = %267, %126
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113, i64 2
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %113, i64 2
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = mul nsw i32 %276, %274
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %113, i64 2
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = trunc i64 %114 to i32
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 3, i32 %281)
  br label %284

284:                                              ; preds = %279, %272
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113, i64 3
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %113, i64 3
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = mul nsw i32 %288, %286
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %113, i64 3
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = trunc i64 %114 to i32
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %294, i32 4, i32 %293)
  br label %296

296:                                              ; preds = %291, %284
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113, i64 4
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %113, i64 4
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = mul nsw i32 %300, %298
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %113, i64 4
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = trunc i64 %114 to i32
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %306, i32 5, i32 %305)
  br label %308

308:                                              ; preds = %303, %296
  %309 = icmp eq i64 %114, 5
  br i1 %309, label %133, label %112, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = !{i16 0, i16 17}
!10 = !{i8 0, i8 9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
