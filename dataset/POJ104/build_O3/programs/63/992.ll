; ModuleID = 'source-C-CXX/63/992.c'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x [11 x double]], align 16
  %5 = alloca [45 x [2 x i32]], align 16
  %6 = bitcast [45 x [2 x i32]]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  %11 = bitcast [11 x [11 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %55, label %261

16:                                               ; preds = %55
  %17 = icmp sgt i32 %64, 0
  br i1 %17, label %18, label %261

18:                                               ; preds = %16
  %19 = zext i32 %64 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nsw i64 %19, -1
  %22 = and i64 %19, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %67, label %24

24:                                               ; preds = %18
  %25 = and i64 %19, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %29 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %27, i64 0
  %30 = bitcast double* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 %20, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %31, i64 0
  %33 = bitcast double* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 %20, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %34, i64 0
  %36 = bitcast double* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 0, i64 %20, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %37, i64 0
  %39 = bitcast double* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 %20, i1 false)
  %40 = or i64 %27, 4
  %41 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %40, i64 0
  %42 = bitcast double* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %20, i1 false)
  %43 = or i64 %27, 5
  %44 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %43, i64 0
  %45 = bitcast double* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %20, i1 false)
  %46 = or i64 %27, 6
  %47 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %46, i64 0
  %48 = bitcast double* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 %20, i1 false)
  %49 = or i64 %27, 7
  %50 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %49, i64 0
  %51 = bitcast double* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 %20, i1 false)
  %52 = add nuw nsw i64 %27, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %26, !llvm.loop !9

55:                                               ; preds = %0, %55
  %56 = phi i64 [ %63, %55 ], [ 0, %0 ]
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %56
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %7, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %16, !llvm.loop !11

67:                                               ; preds = %26, %18
  %68 = phi i64 [ 0, %18 ], [ %52, %26 ]
  %69 = icmp eq i64 %22, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %75, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %76, %70 ], [ %22, %67 ]
  %73 = getelementptr [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %71, i64 0
  %74 = bitcast double* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %20, i1 false)
  %75 = add nuw nsw i64 %71, 1
  %76 = add i64 %72, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !12

78:                                               ; preds = %70, %67
  br i1 %17, label %89, label %261

79:                                               ; preds = %100
  %80 = sext i32 %125 to i64
  br label %81

81:                                               ; preds = %79, %89
  %82 = phi i64 [ %80, %79 ], [ %98, %89 ]
  %83 = phi i32 [ %125, %79 ], [ %90, %89 ]
  %84 = phi i32 [ %123, %79 ], [ %93, %89 ]
  %85 = icmp slt i64 %94, %82
  %86 = add nuw nsw i64 %92, 1
  br i1 %85, label %89, label %87, !llvm.loop !14

87:                                               ; preds = %81
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %128, label %261

89:                                               ; preds = %78, %81
  %90 = phi i32 [ %83, %81 ], [ %64, %78 ]
  %91 = phi i64 [ %94, %81 ], [ 0, %78 ]
  %92 = phi i64 [ %86, %81 ], [ 1, %78 ]
  %93 = phi i32 [ %84, %81 ], [ 0, %78 ]
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %91
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %91
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %91
  %98 = sext i32 %90 to i64
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %100, label %81

100:                                              ; preds = %89, %100
  %101 = phi i64 [ %124, %100 ], [ %92, %89 ]
  %102 = phi i32 [ %123, %100 ], [ %93, %89 ]
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = mul nsw i32 %106, %106
  %108 = load i32, i32* %96, align 4, !tbaa !5
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %108, %110
  %112 = mul nsw i32 %111, %111
  %113 = add nuw nsw i32 %112, %107
  %114 = load i32, i32* %97, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %114, %116
  %118 = mul nsw i32 %117, %117
  %119 = add nuw nsw i32 %113, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #5
  %122 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %91, i64 %101
  store double %121, double* %122, align 8, !tbaa !15
  %123 = add nsw i32 %102, 1
  %124 = add nuw nsw i64 %101, 1
  %125 = load i32, i32* %7, align 4, !tbaa !5
  %126 = trunc i64 %124 to i32
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %100, label %79, !llvm.loop !17

128:                                              ; preds = %87
  %129 = zext i32 %84 to i64
  %130 = shl nuw nsw i64 %129, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %130, i1 false)
  %131 = icmp sgt i32 %83, 0
  %132 = zext i32 %84 to i64
  br i1 %131, label %139, label %133

133:                                              ; preds = %128
  %134 = add nsw i64 %132, -1
  %135 = and i64 %132, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %164, label %137

137:                                              ; preds = %133
  %138 = and i64 %132, 4294967292
  br label %182

139:                                              ; preds = %128, %157
  %140 = phi i64 [ %141, %157 ], [ 0, %128 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %139, %150
  %144 = phi i32 [ %142, %139 ], [ %148, %150 ]
  %145 = phi i32 [ 0, %139 ], [ %151, %150 ]
  %146 = sub nsw i32 %144, %83
  %147 = add nsw i32 %146, %145
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = add nuw nsw i32 %145, 1
  %152 = icmp eq i32 %151, %83
  br i1 %152, label %157, label %143, !llvm.loop !18

153:                                              ; preds = %143
  %154 = xor i32 %145, -1
  %155 = add i32 %83, %154
  %156 = add i32 %155, %148
  br label %157

157:                                              ; preds = %150, %153
  %158 = phi i32 [ %145, %153 ], [ %83, %150 ]
  %159 = phi i32 [ %156, %153 ], [ %148, %150 ]
  %160 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %140, i64 0
  store i32 %158, i32* %160, align 8, !tbaa !5
  %161 = add nsw i32 %159, %158
  %162 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %140, i64 1
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = icmp eq i64 %141, %132
  br i1 %163, label %176, label %139, !llvm.loop !19

164:                                              ; preds = %182, %133
  %165 = phi i64 [ 0, %133 ], [ %197, %182 ]
  %166 = icmp eq i64 %135, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %170, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %174, %167 ], [ %135, %164 ]
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %168, i64 0
  store i32 0, i32* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %168, i64 1
  %173 = trunc i64 %170 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = add i64 %169, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %167, !llvm.loop !20

176:                                              ; preds = %164, %167, %157
  br i1 %88, label %177, label %261

177:                                              ; preds = %176
  %178 = add nsw i32 %84, -1
  %179 = zext i32 %84 to i64
  %180 = zext i32 %178 to i64
  %181 = zext i32 %84 to i64
  br label %206

182:                                              ; preds = %182, %137
  %183 = phi i64 [ 0, %137 ], [ %197, %182 ]
  %184 = phi i64 [ %138, %137 ], [ %201, %182 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %183, i64 0
  store i32 0, i32* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %183, i64 1
  %188 = trunc i64 %185 to i32
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = or i64 %183, 2
  %190 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %185, i64 0
  store i32 0, i32* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %185, i64 1
  %192 = trunc i64 %189 to i32
  store i32 %192, i32* %191, align 4, !tbaa !5
  %193 = or i64 %183, 3
  %194 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %189, i64 0
  store i32 0, i32* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %189, i64 1
  %196 = trunc i64 %193 to i32
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %183, 4
  %198 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %193, i64 0
  store i32 0, i32* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %193, i64 1
  %200 = trunc i64 %197 to i32
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = add i64 %184, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %164, label %182, !llvm.loop !19

203:                                              ; preds = %233
  br i1 %88, label %204, label %261

204:                                              ; preds = %203
  %205 = zext i32 %84 to i64
  br label %236

206:                                              ; preds = %233, %177
  %207 = phi i64 [ 0, %177 ], [ %234, %233 ]
  br label %208

208:                                              ; preds = %206, %231
  %209 = phi i64 [ %179, %206 ], [ %210, %231 ]
  %210 = add nsw i64 %209, -1
  %211 = icmp sgt i64 %209, %180
  br i1 %211, label %231, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %210, i64 0
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %210, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %215, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !15
  %221 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %209, i64 0
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %209, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %223, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !15
  %229 = fcmp olt double %220, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %212
  store i32 %222, i32* %213, align 8, !tbaa !5
  store i32 %214, i32* %221, align 8, !tbaa !5
  store i32 %225, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %224, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %208, %230, %212
  %232 = icmp sgt i64 %210, %207
  br i1 %232, label %208, label %233, !llvm.loop !21

233:                                              ; preds = %231
  %234 = add nuw nsw i64 %207, 1
  %235 = icmp eq i64 %234, %181
  br i1 %235, label %203, label %206, !llvm.loop !22

236:                                              ; preds = %204, %236
  %237 = phi i64 [ 0, %204 ], [ %259, %236 ]
  %238 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %5, i64 0, i64 %237, i64 1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %4, i64 0, i64 %240, i64 %249
  %257 = load double, double* %256, align 8, !tbaa !15
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 %244, i32 %246, i32 %251, i32 %253, i32 %255, double %257)
  %259 = add nuw nsw i64 %237, 1
  %260 = icmp eq i64 %259, %205
  br i1 %260, label %261, label %236, !llvm.loop !23

261:                                              ; preds = %236, %87, %78, %0, %16, %176, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
