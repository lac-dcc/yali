; ModuleID = 'source-C-CXX/47/1431.c'
source_filename = "source-C-CXX/47/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %10, i8 0, i64 484, i1 false)
  %11 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %11, i8 0, i64 484, i1 false)
  %12 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %12, i8 0, i64 484, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %78

20:                                               ; preds = %26, %0
  %21 = phi i64 [ 1, %0 ], [ %25, %26 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nuw nsw i64 %21, 1
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 1, %23 ], [ %37, %29 ]
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %21, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %21, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %32, %35
  %37 = add nuw nsw i64 %27, 1
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %21, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %36, %39
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %24, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %25, i64 %27
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %25, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %25, i64 %33
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %24, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %24, i64 %33
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %21, i64 %27
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %26, !llvm.loop !11

60:                                               ; preds = %20, %71
  %61 = phi i64 [ %75, %71 ], [ 1, %20 ]
  %62 = icmp eq i64 %61, 10
  br i1 %62, label %76, label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %70, %66 ], [ 1, %60 ]
  %65 = icmp eq i64 %64, 9
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %61, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

71:                                               ; preds = %63
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %61, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

76:                                               ; preds = %60
  %77 = load i32, i32* %7, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %0
  %79 = phi i32 [ %77, %76 ], [ %18, %0 ]
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %179

81:                                               ; preds = %87, %78
  %82 = phi i64 [ 1, %78 ], [ %86, %87 ]
  %83 = icmp eq i64 %82, 10
  br i1 %83, label %121, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = add nuw nsw i64 %82, 1
  br label %87

87:                                               ; preds = %84, %90
  %88 = phi i64 [ 1, %84 ], [ %98, %90 ]
  %89 = icmp eq i64 %88, 10
  br i1 %89, label %81, label %90, !llvm.loop !14

90:                                               ; preds = %87
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %82, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = shl nsw i32 %92, 1
  %94 = add nsw i64 %88, -1
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %82, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %93, %96
  %98 = add nuw nsw i64 %88, 1
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %82, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %97, %100
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %85, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %86, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %86, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %86, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %85, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %85, i64 %94
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %82, i64 %88
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %87, !llvm.loop !15

121:                                              ; preds = %127, %81
  %122 = phi i64 [ 1, %81 ], [ %126, %127 ]
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %161, label %124

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  %126 = add nuw nsw i64 %122, 1
  br label %127

127:                                              ; preds = %124, %130
  %128 = phi i64 [ 1, %124 ], [ %138, %130 ]
  %129 = icmp eq i64 %128, 10
  br i1 %129, label %121, label %130, !llvm.loop !16

130:                                              ; preds = %127
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %122, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = add nsw i64 %128, -1
  %135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %122, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %133, %136
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %122, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %125, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %126, i64 %128
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %126, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %126, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %125, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %125, i64 %134
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %122, i64 %128
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %127, !llvm.loop !17

161:                                              ; preds = %121, %172
  %162 = phi i64 [ %176, %172 ], [ 1, %121 ]
  %163 = icmp eq i64 %162, 10
  br i1 %163, label %177, label %164

164:                                              ; preds = %161, %167
  %165 = phi i64 [ %171, %167 ], [ 1, %161 ]
  %166 = icmp eq i64 %165, 9
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %162, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169) #5
  %171 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !18

172:                                              ; preds = %164
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %162, i64 9
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174) #5
  %176 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !19

177:                                              ; preds = %161
  %178 = load i32, i32* %7, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %78
  %180 = phi i32 [ %178, %177 ], [ %79, %78 ]
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %320

182:                                              ; preds = %188, %179
  %183 = phi i64 [ 1, %179 ], [ %187, %188 ]
  %184 = icmp eq i64 %183, 10
  br i1 %184, label %222, label %185

185:                                              ; preds = %182
  %186 = add nsw i64 %183, -1
  %187 = add nuw nsw i64 %183, 1
  br label %188

188:                                              ; preds = %185, %191
  %189 = phi i64 [ 1, %185 ], [ %199, %191 ]
  %190 = icmp eq i64 %189, 10
  br i1 %190, label %182, label %191, !llvm.loop !20

191:                                              ; preds = %188
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %183, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = shl nsw i32 %193, 1
  %195 = add nsw i64 %189, -1
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %183, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %194, %197
  %199 = add nuw nsw i64 %189, 1
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %183, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %198, %201
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 %189
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %187, i64 %189
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %187, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %187, i64 %195
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 %199
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 %195
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %183, i64 %189
  store i32 %220, i32* %221, align 4, !tbaa !5
  br label %188, !llvm.loop !21

222:                                              ; preds = %228, %182
  %223 = phi i64 [ 1, %182 ], [ %227, %228 ]
  %224 = icmp eq i64 %223, 10
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = add nsw i64 %223, -1
  %227 = add nuw nsw i64 %223, 1
  br label %228

228:                                              ; preds = %225, %231
  %229 = phi i64 [ 1, %225 ], [ %239, %231 ]
  %230 = icmp eq i64 %229, 10
  br i1 %230, label %222, label %231, !llvm.loop !22

231:                                              ; preds = %228
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %223, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = shl nsw i32 %233, 1
  %235 = add nsw i64 %229, -1
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %223, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %234, %237
  %239 = add nuw nsw i64 %229, 1
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %223, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %238, %241
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %226, i64 %229
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %227, i64 %229
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %245, %247
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %227, i64 %239
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %248, %250
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %227, i64 %235
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %251, %253
  %255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %226, i64 %239
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %226, i64 %235
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %257, %259
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %223, i64 %229
  store i32 %260, i32* %261, align 4, !tbaa !5
  br label %228, !llvm.loop !23

262:                                              ; preds = %268, %222
  %263 = phi i64 [ 1, %222 ], [ %267, %268 ]
  %264 = icmp eq i64 %263, 10
  br i1 %264, label %302, label %265

265:                                              ; preds = %262
  %266 = add nsw i64 %263, -1
  %267 = add nuw nsw i64 %263, 1
  br label %268

268:                                              ; preds = %265, %271
  %269 = phi i64 [ 1, %265 ], [ %279, %271 ]
  %270 = icmp eq i64 %269, 10
  br i1 %270, label %262, label %271, !llvm.loop !24

271:                                              ; preds = %268
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = shl nsw i32 %273, 1
  %275 = add nsw i64 %269, -1
  %276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %274, %277
  %279 = add nuw nsw i64 %269, 1
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %278, %281
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %266, i64 %269
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %282, %284
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %267, i64 %269
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %267, i64 %279
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %288, %290
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %267, i64 %275
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %291, %293
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %266, i64 %279
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %294, %296
  %298 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %266, i64 %275
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %263, i64 %269
  store i32 %300, i32* %301, align 4, !tbaa !5
  br label %268, !llvm.loop !25

302:                                              ; preds = %262, %313
  %303 = phi i64 [ %317, %313 ], [ 1, %262 ]
  %304 = icmp eq i64 %303, 10
  br i1 %304, label %318, label %305

305:                                              ; preds = %302, %308
  %306 = phi i64 [ %312, %308 ], [ 1, %302 ]
  %307 = icmp eq i64 %306, 9
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %303, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310) #5
  %312 = add nuw nsw i64 %306, 1
  br label %305, !llvm.loop !26

313:                                              ; preds = %305
  %314 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %303, i64 9
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315) #5
  %317 = add nuw nsw i64 %303, 1
  br label %302, !llvm.loop !27

318:                                              ; preds = %302
  %319 = load i32, i32* %7, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %318, %179
  %321 = phi i32 [ %319, %318 ], [ %180, %179 ]
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %499

323:                                              ; preds = %329, %320
  %324 = phi i64 [ 1, %320 ], [ %328, %329 ]
  %325 = icmp eq i64 %324, 10
  br i1 %325, label %363, label %326

326:                                              ; preds = %323
  %327 = add nsw i64 %324, -1
  %328 = add nuw nsw i64 %324, 1
  br label %329

329:                                              ; preds = %326, %332
  %330 = phi i64 [ 1, %326 ], [ %340, %332 ]
  %331 = icmp eq i64 %330, 10
  br i1 %331, label %323, label %332, !llvm.loop !28

332:                                              ; preds = %329
  %333 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %324, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = shl nsw i32 %334, 1
  %336 = add nsw i64 %330, -1
  %337 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %324, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %335, %338
  %340 = add nuw nsw i64 %330, 1
  %341 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %324, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %339, %342
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %327, i64 %330
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %343, %345
  %347 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %328, i64 %330
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %346, %348
  %350 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %328, i64 %340
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %349, %351
  %353 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %328, i64 %336
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %352, %354
  %356 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %327, i64 %340
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %327, i64 %336
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %358, %360
  %362 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %324, i64 %330
  store i32 %361, i32* %362, align 4, !tbaa !5
  br label %329, !llvm.loop !29

363:                                              ; preds = %369, %323
  %364 = phi i64 [ 1, %323 ], [ %368, %369 ]
  %365 = icmp eq i64 %364, 10
  br i1 %365, label %403, label %366

366:                                              ; preds = %363
  %367 = add nsw i64 %364, -1
  %368 = add nuw nsw i64 %364, 1
  br label %369

369:                                              ; preds = %366, %372
  %370 = phi i64 [ 1, %366 ], [ %380, %372 ]
  %371 = icmp eq i64 %370, 10
  br i1 %371, label %363, label %372, !llvm.loop !30

372:                                              ; preds = %369
  %373 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %364, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = shl nsw i32 %374, 1
  %376 = add nsw i64 %370, -1
  %377 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %364, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %375, %378
  %380 = add nuw nsw i64 %370, 1
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %364, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %379, %382
  %384 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %367, i64 %370
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %383, %385
  %387 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %368, i64 %370
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %386, %388
  %390 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %368, i64 %380
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %389, %391
  %393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %368, i64 %376
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %392, %394
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %367, i64 %380
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %395, %397
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %367, i64 %376
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %398, %400
  %402 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %364, i64 %370
  store i32 %401, i32* %402, align 4, !tbaa !5
  br label %369, !llvm.loop !31

403:                                              ; preds = %409, %363
  %404 = phi i64 [ 1, %363 ], [ %408, %409 ]
  %405 = icmp eq i64 %404, 10
  br i1 %405, label %443, label %406

406:                                              ; preds = %403
  %407 = add nsw i64 %404, -1
  %408 = add nuw nsw i64 %404, 1
  br label %409

409:                                              ; preds = %406, %412
  %410 = phi i64 [ 1, %406 ], [ %420, %412 ]
  %411 = icmp eq i64 %410, 10
  br i1 %411, label %403, label %412, !llvm.loop !32

412:                                              ; preds = %409
  %413 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %404, i64 %410
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = shl nsw i32 %414, 1
  %416 = add nsw i64 %410, -1
  %417 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %404, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %415, %418
  %420 = add nuw nsw i64 %410, 1
  %421 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %404, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %419, %422
  %424 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %407, i64 %410
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %423, %425
  %427 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %408, i64 %410
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %426, %428
  %430 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %408, i64 %420
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %429, %431
  %433 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %408, i64 %416
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %432, %434
  %436 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %407, i64 %420
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i32 %435, %437
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %407, i64 %416
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = add nsw i32 %438, %440
  %442 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %404, i64 %410
  store i32 %441, i32* %442, align 4, !tbaa !5
  br label %409, !llvm.loop !33

443:                                              ; preds = %449, %403
  %444 = phi i64 [ 1, %403 ], [ %448, %449 ]
  %445 = icmp eq i64 %444, 10
  br i1 %445, label %483, label %446

446:                                              ; preds = %443
  %447 = add nsw i64 %444, -1
  %448 = add nuw nsw i64 %444, 1
  br label %449

449:                                              ; preds = %446, %452
  %450 = phi i64 [ 1, %446 ], [ %460, %452 ]
  %451 = icmp eq i64 %450, 10
  br i1 %451, label %443, label %452, !llvm.loop !34

452:                                              ; preds = %449
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %444, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = shl nsw i32 %454, 1
  %456 = add nsw i64 %450, -1
  %457 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %444, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = add nsw i32 %455, %458
  %460 = add nuw nsw i64 %450, 1
  %461 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %444, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %459, %462
  %464 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %447, i64 %450
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = add nsw i32 %463, %465
  %467 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %448, i64 %450
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %466, %468
  %470 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %448, i64 %460
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %469, %471
  %473 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %448, i64 %456
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i32 %472, %474
  %476 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %447, i64 %460
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = add nsw i32 %475, %477
  %479 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %447, i64 %456
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i32 %478, %480
  %482 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %444, i64 %450
  store i32 %481, i32* %482, align 4, !tbaa !5
  br label %449, !llvm.loop !35

483:                                              ; preds = %443, %494
  %484 = phi i64 [ %498, %494 ], [ 1, %443 ]
  %485 = icmp eq i64 %484, 10
  br i1 %485, label %499, label %486

486:                                              ; preds = %483, %489
  %487 = phi i64 [ %493, %489 ], [ 1, %483 ]
  %488 = icmp eq i64 %487, 9
  br i1 %488, label %494, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %484, i64 %487
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %491) #5
  %493 = add nuw nsw i64 %487, 1
  br label %486, !llvm.loop !36

494:                                              ; preds = %486
  %495 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %484, i64 9
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %496) #5
  %498 = add nuw nsw i64 %484, 1
  br label %483, !llvm.loop !37

499:                                              ; preds = %483, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
