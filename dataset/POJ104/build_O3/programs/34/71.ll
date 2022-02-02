; ModuleID = 'source-C-CXX/34/71.c'
source_filename = "source-C-CXX/34/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [2 x i32]], align 16
  %5 = alloca [8 x [2 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #4
  %10 = bitcast [8 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %135

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %121
  %18 = phi i32 [ %122, %121 ], [ %12, %15 ]
  %19 = phi i32 [ %123, %121 ], [ %14, %15 ]
  %20 = phi i64 [ %124, %121 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %111, label %121

22:                                               ; preds = %121
  %23 = icmp sgt i32 %122, 0
  br i1 %23, label %24, label %135

24:                                               ; preds = %22
  %25 = icmp sgt i32 %123, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %123, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %122, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %127, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967294
  br label %224

34:                                               ; preds = %24
  %35 = zext i32 %122 to i64
  %36 = zext i32 %123 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -2
  %39 = icmp eq i32 %123, 1
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %38, 3
  %42 = and i64 %37, -4
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %34, %104
  %45 = phi i64 [ 0, %34 ], [ %109, %104 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  br i1 %39, label %104, label %48, !llvm.loop !9

48:                                               ; preds = %44
  br i1 %41, label %84, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %81, %49 ], [ 1, %48 ]
  %51 = phi i32 [ %80, %49 ], [ 0, %48 ]
  %52 = phi i32 [ %78, %49 ], [ %47, %48 ]
  %53 = phi i64 [ %82, %49 ], [ %42, %48 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %50, 2
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %50, 3
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !9

84:                                               ; preds = %49, %48
  %85 = phi i32 [ undef, %48 ], [ %78, %49 ]
  %86 = phi i32 [ undef, %48 ], [ %80, %49 ]
  %87 = phi i64 [ 1, %48 ], [ %81, %49 ]
  %88 = phi i32 [ 0, %48 ], [ %80, %49 ]
  %89 = phi i32 [ %47, %48 ], [ %78, %49 ]
  br i1 %43, label %104, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %101, %90 ], [ %87, %84 ]
  %92 = phi i32 [ %100, %90 ], [ %88, %84 ]
  %93 = phi i32 [ %98, %90 ], [ %89, %84 ]
  %94 = phi i64 [ %102, %90 ], [ %40, %84 ]
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !11

104:                                              ; preds = %84, %90, %44
  %105 = phi i32 [ %47, %44 ], [ %85, %84 ], [ %98, %90 ]
  %106 = phi i32 [ 0, %44 ], [ %86, %84 ], [ %100, %90 ]
  %107 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %45, i64 0
  store i32 %105, i32* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %45, i64 1
  store i32 %106, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %45, 1
  %110 = icmp eq i64 %109, %35
  br i1 %110, label %135, label %44, !llvm.loop !13

111:                                              ; preds = %17, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %17 ]
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %119, !llvm.loop !14

119:                                              ; preds = %111
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %17
  %122 = phi i32 [ %120, %119 ], [ %18, %17 ]
  %123 = phi i32 [ %116, %119 ], [ %19, %17 ]
  %124 = add nuw nsw i64 %20, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %17, label %22, !llvm.loop !15

127:                                              ; preds = %224, %26
  %128 = phi i64 [ 0, %26 ], [ %236, %224 ]
  %129 = icmp eq i64 %30, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %128, i64 0
  store i32 %132, i32* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %128, i64 1
  store i32 0, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %130, %127, %104, %0, %22
  %136 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %104 ], [ true, %127 ], [ true, %130 ]
  %137 = phi i32 [ %122, %22 ], [ %12, %0 ], [ %122, %104 ], [ %28, %127 ], [ %28, %130 ]
  %138 = phi i32 [ %123, %22 ], [ %14, %0 ], [ %123, %104 ], [ %27, %127 ], [ %27, %130 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %320

140:                                              ; preds = %135
  %141 = zext i32 %138 to i64
  br i1 %136, label %148, label %142

142:                                              ; preds = %140
  %143 = add nsw i64 %141, -1
  %144 = and i64 %141, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %307, label %146

146:                                              ; preds = %142
  %147 = and i64 %141, 4294967292
  br label %240

148:                                              ; preds = %140
  %149 = zext i32 %137 to i64
  %150 = add nsw i64 %149, -1
  %151 = add nsw i64 %149, -2
  %152 = icmp eq i32 %137, 1
  %153 = and i64 %150, 3
  %154 = icmp ult i64 %151, 3
  %155 = and i64 %150, -4
  %156 = icmp eq i64 %153, 0
  br label %157

157:                                              ; preds = %148, %217
  %158 = phi i64 [ 0, %148 ], [ %222, %217 ]
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br i1 %152, label %217, label %161, !llvm.loop !17

161:                                              ; preds = %157
  br i1 %154, label %197, label %162

162:                                              ; preds = %161, %162
  %163 = phi i64 [ %194, %162 ], [ 1, %161 ]
  %164 = phi i32 [ %193, %162 ], [ 0, %161 ]
  %165 = phi i32 [ %191, %162 ], [ %160, %161 ]
  %166 = phi i64 [ %195, %162 ], [ %155, %161 ]
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %163, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = trunc i64 %163 to i32
  %172 = select i1 %169, i32 %171, i32 %164
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %173, i64 %158
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 %175, i32 %170
  %178 = trunc i64 %173 to i32
  %179 = select i1 %176, i32 %178, i32 %172
  %180 = add nuw nsw i64 %163, 2
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %180, i64 %158
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %177, %182
  %184 = select i1 %183, i32 %182, i32 %177
  %185 = trunc i64 %180 to i32
  %186 = select i1 %183, i32 %185, i32 %179
  %187 = add nuw nsw i64 %163, 3
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %187, i64 %158
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 %189, i32 %184
  %192 = trunc i64 %187 to i32
  %193 = select i1 %190, i32 %192, i32 %186
  %194 = add nuw nsw i64 %163, 4
  %195 = add i64 %166, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %162, !llvm.loop !17

197:                                              ; preds = %162, %161
  %198 = phi i32 [ undef, %161 ], [ %191, %162 ]
  %199 = phi i32 [ undef, %161 ], [ %193, %162 ]
  %200 = phi i64 [ 1, %161 ], [ %194, %162 ]
  %201 = phi i32 [ 0, %161 ], [ %193, %162 ]
  %202 = phi i32 [ %160, %161 ], [ %191, %162 ]
  br i1 %156, label %217, label %203

203:                                              ; preds = %197, %203
  %204 = phi i64 [ %214, %203 ], [ %200, %197 ]
  %205 = phi i32 [ %213, %203 ], [ %201, %197 ]
  %206 = phi i32 [ %211, %203 ], [ %202, %197 ]
  %207 = phi i64 [ %215, %203 ], [ %153, %197 ]
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %204, i64 %158
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = trunc i64 %204 to i32
  %213 = select i1 %210, i32 %212, i32 %205
  %214 = add nuw nsw i64 %204, 1
  %215 = add i64 %207, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %203, !llvm.loop !18

217:                                              ; preds = %197, %203, %157
  %218 = phi i32 [ %160, %157 ], [ %198, %197 ], [ %211, %203 ]
  %219 = phi i32 [ 0, %157 ], [ %199, %197 ], [ %213, %203 ]
  %220 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %158, i64 0
  store i32 %218, i32* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %158, i64 1
  store i32 %219, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %158, 1
  %223 = icmp eq i64 %222, %141
  br i1 %223, label %239, label %157, !llvm.loop !19

224:                                              ; preds = %224, %32
  %225 = phi i64 [ 0, %32 ], [ %236, %224 ]
  %226 = phi i64 [ %33, %32 ], [ %237, %224 ]
  %227 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %225, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %225, i64 0
  store i32 %228, i32* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %225, i64 1
  store i32 0, i32* %230, align 4, !tbaa !5
  %231 = or i64 %225, 1
  %232 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %231, i64 0
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %231, i64 0
  store i32 %233, i32* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %231, i64 1
  store i32 0, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %225, 2
  %237 = add i64 %226, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %127, label %224, !llvm.loop !13

239:                                              ; preds = %217
  br i1 %139, label %265, label %320

240:                                              ; preds = %240, %146
  %241 = phi i64 [ 0, %146 ], [ %262, %240 ]
  %242 = phi i64 [ %147, %146 ], [ %263, %240 ]
  %243 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %241
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %241, i64 0
  store i32 %244, i32* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %241, i64 1
  store i32 0, i32* %246, align 4, !tbaa !5
  %247 = or i64 %241, 1
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %247, i64 0
  store i32 %249, i32* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %247, i64 1
  store i32 0, i32* %251, align 4, !tbaa !5
  %252 = or i64 %241, 2
  %253 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %252
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %252, i64 0
  store i32 %254, i32* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %252, i64 1
  store i32 0, i32* %256, align 4, !tbaa !5
  %257 = or i64 %241, 3
  %258 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %257, i64 0
  store i32 %259, i32* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %257, i64 1
  store i32 0, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %241, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %307, label %240, !llvm.loop !19

265:                                              ; preds = %239, %297
  %266 = phi i32 [ %298, %297 ], [ %137, %239 ]
  %267 = phi i32 [ %299, %297 ], [ %138, %239 ]
  %268 = phi i32 [ %300, %297 ], [ %138, %239 ]
  %269 = phi i64 [ %302, %297 ], [ 0, %239 ]
  %270 = phi i32 [ %301, %297 ], [ 0, %239 ]
  %271 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %269, i64 1
  %272 = icmp sgt i32 %268, 0
  br i1 %272, label %273, label %297

273:                                              ; preds = %265
  %274 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %269, i64 0
  %275 = load i32, i32* %274, align 8, !tbaa !5
  br label %276

276:                                              ; preds = %273, %289
  %277 = phi i32 [ %267, %273 ], [ %290, %289 ]
  %278 = phi i64 [ 0, %273 ], [ %292, %289 ]
  %279 = phi i32 [ %270, %273 ], [ %291, %289 ]
  %280 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %278, i64 0
  %281 = load i32, i32* %280, align 8, !tbaa !5
  %282 = icmp eq i32 %275, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %278, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = load i32, i32* %271, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %285, i32 %286)
  %288 = load i32, i32* %2, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %276, %283
  %290 = phi i32 [ %288, %283 ], [ %277, %276 ]
  %291 = phi i32 [ 1, %283 ], [ %279, %276 ]
  %292 = add nuw nsw i64 %278, 1
  %293 = sext i32 %290 to i64
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %276, label %295, !llvm.loop !20

295:                                              ; preds = %289
  %296 = load i32, i32* %1, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %265
  %298 = phi i32 [ %266, %265 ], [ %296, %295 ]
  %299 = phi i32 [ %267, %265 ], [ %290, %295 ]
  %300 = phi i32 [ %268, %265 ], [ %290, %295 ]
  %301 = phi i32 [ %270, %265 ], [ %291, %295 ]
  %302 = add nuw nsw i64 %269, 1
  %303 = sext i32 %298 to i64
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %265, label %305, !llvm.loop !21

305:                                              ; preds = %297
  %306 = icmp eq i32 %301, 0
  br i1 %306, label %320, label %322

307:                                              ; preds = %240, %142
  %308 = phi i64 [ 0, %142 ], [ %262, %240 ]
  %309 = icmp eq i64 %144, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %317, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %318, %310 ], [ %144, %307 ]
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %311, i64 0
  store i32 %314, i32* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %311, i64 1
  store i32 0, i32* %316, align 4, !tbaa !5
  %317 = add nuw nsw i64 %311, 1
  %318 = add i64 %312, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %310, !llvm.loop !22

320:                                              ; preds = %307, %310, %239, %135, %305
  %321 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %322

322:                                              ; preds = %320, %305
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !12}
