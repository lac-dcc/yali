; ModuleID = 'source-C-CXX/13/655.c'
source_filename = "source-C-CXX/13/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.Student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 0, i32 3
  br label %102

12:                                               ; preds = %15
  %13 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 0, i32 3
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %29, label %102

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %12, !llvm.loop !13

29:                                               ; preds = %12
  %30 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = zext i32 %26 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %71, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %70, %39 ]
  %42 = phi i32 [ %31, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %40, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = trunc i64 %40 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, %47
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = trunc i64 %50 to i32
  %56 = select i1 %53, i32 %55, i32 %49
  %57 = add nuw nsw i64 %40, 2
  %58 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = add nuw nsw i64 %40, 3
  %65 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %40, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !15

74:                                               ; preds = %39, %29
  %75 = phi i32 [ undef, %29 ], [ %70, %39 ]
  %76 = phi i64 [ 1, %29 ], [ %71, %39 ]
  %77 = phi i32 [ 0, %29 ], [ %70, %39 ]
  %78 = phi i32 [ %31, %29 ], [ %68, %39 ]
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %91, %80 ], [ %76, %74 ]
  %82 = phi i32 [ %90, %80 ], [ %77, %74 ]
  %83 = phi i32 [ %88, %80 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %80 ], [ %35, %74 ]
  %85 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %81, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = trunc i64 %81 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !16

94:                                               ; preds = %80, %74
  %95 = phi i32 [ %75, %74 ], [ %90, %80 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = bitcast [100000 x %struct.Student]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !18
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %99
  %101 = bitcast %struct.Student* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %98, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !18
  br label %102

102:                                              ; preds = %10, %12, %97, %94
  %103 = phi i32* [ %13, %97 ], [ %13, %94 ], [ %11, %10 ], [ %13, %12 ]
  %104 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 0, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !19
  %106 = load i32, i32* %103, align 4, !tbaa !12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106)
  %108 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 1
  %109 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 1, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %185

113:                                              ; preds = %102
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -2
  %116 = add nsw i64 %114, -3
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %156, label %119

119:                                              ; preds = %113
  %120 = and i64 %115, -4
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 2, %119 ], [ %153, %121 ]
  %123 = phi i32 [ 1, %119 ], [ %152, %121 ]
  %124 = phi i32 [ %110, %119 ], [ %150, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %154, %121 ]
  %126 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %122, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = or i64 %122, 1
  %133 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %132, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = icmp sgt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = add nuw nsw i64 %122, 2
  %140 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %139, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = add nuw nsw i64 %122, 3
  %147 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %146, i32 3
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = trunc i64 %146 to i32
  %152 = select i1 %149, i32 %151, i32 %145
  %153 = add nuw nsw i64 %122, 4
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %121, !llvm.loop !15

156:                                              ; preds = %121, %113
  %157 = phi i32 [ undef, %113 ], [ %152, %121 ]
  %158 = phi i64 [ 2, %113 ], [ %153, %121 ]
  %159 = phi i32 [ 1, %113 ], [ %152, %121 ]
  %160 = phi i32 [ %110, %113 ], [ %150, %121 ]
  %161 = icmp eq i64 %117, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %156, %162
  %163 = phi i64 [ %173, %162 ], [ %158, %156 ]
  %164 = phi i32 [ %172, %162 ], [ %159, %156 ]
  %165 = phi i32 [ %170, %162 ], [ %160, %156 ]
  %166 = phi i64 [ %174, %162 ], [ %117, %156 ]
  %167 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %163, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = trunc i64 %163 to i32
  %172 = select i1 %169, i32 %171, i32 %164
  %173 = add nuw nsw i64 %163, 1
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %162, !llvm.loop !20

176:                                              ; preds = %162, %156
  %177 = phi i32 [ %157, %156 ], [ %172, %162 ]
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = bitcast %struct.Student* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !18
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %181
  %183 = bitcast %struct.Student* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %180, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %183, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !18
  %184 = load i32, i32* %109, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %102, %179, %176
  %186 = phi i32 [ %184, %179 ], [ %110, %176 ], [ %110, %102 ]
  %187 = getelementptr inbounds %struct.Student, %struct.Student* %108, i64 0, i32 0
  %188 = load i32, i32* %187, align 16, !tbaa !19
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %186)
  %190 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 2
  %191 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 2, i32 3
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 3
  br i1 %194, label %195, label %267

195:                                              ; preds = %185
  %196 = zext i32 %193 to i64
  %197 = add nsw i64 %196, -3
  %198 = add nsw i64 %196, -4
  %199 = and i64 %197, 3
  %200 = icmp ult i64 %198, 3
  br i1 %200, label %238, label %201

201:                                              ; preds = %195
  %202 = and i64 %197, -4
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 3, %201 ], [ %235, %203 ]
  %205 = phi i32 [ 2, %201 ], [ %234, %203 ]
  %206 = phi i32 [ %192, %201 ], [ %232, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %236, %203 ]
  %208 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %204, i32 3
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = icmp sgt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = trunc i64 %204 to i32
  %213 = select i1 %210, i32 %212, i32 %205
  %214 = add nuw nsw i64 %204, 1
  %215 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %214, i32 3
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp sgt i32 %216, %211
  %218 = select i1 %217, i32 %216, i32 %211
  %219 = trunc i64 %214 to i32
  %220 = select i1 %217, i32 %219, i32 %213
  %221 = add nuw nsw i64 %204, 2
  %222 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %221, i32 3
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = icmp sgt i32 %223, %218
  %225 = select i1 %224, i32 %223, i32 %218
  %226 = trunc i64 %221 to i32
  %227 = select i1 %224, i32 %226, i32 %220
  %228 = add nuw nsw i64 %204, 3
  %229 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %228, i32 3
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = icmp sgt i32 %230, %225
  %232 = select i1 %231, i32 %230, i32 %225
  %233 = trunc i64 %228 to i32
  %234 = select i1 %231, i32 %233, i32 %227
  %235 = add nuw nsw i64 %204, 4
  %236 = add i64 %207, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %203, !llvm.loop !15

238:                                              ; preds = %203, %195
  %239 = phi i32 [ undef, %195 ], [ %234, %203 ]
  %240 = phi i64 [ 3, %195 ], [ %235, %203 ]
  %241 = phi i32 [ 2, %195 ], [ %234, %203 ]
  %242 = phi i32 [ %192, %195 ], [ %232, %203 ]
  %243 = icmp eq i64 %199, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %238, %244
  %245 = phi i64 [ %255, %244 ], [ %240, %238 ]
  %246 = phi i32 [ %254, %244 ], [ %241, %238 ]
  %247 = phi i32 [ %252, %244 ], [ %242, %238 ]
  %248 = phi i64 [ %256, %244 ], [ %199, %238 ]
  %249 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %245, i32 3
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = icmp sgt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = trunc i64 %245 to i32
  %254 = select i1 %251, i32 %253, i32 %246
  %255 = add nuw nsw i64 %245, 1
  %256 = add i64 %248, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %244, !llvm.loop !21

258:                                              ; preds = %244, %238
  %259 = phi i32 [ %239, %238 ], [ %254, %244 ]
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = bitcast %struct.Student* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %262, i64 16, i1 false), !tbaa.struct !18
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %1, i64 0, i64 %263
  %265 = bitcast %struct.Student* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %262, i8* noundef nonnull align 16 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %265, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !18
  %266 = load i32, i32* %191, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %185, %261, %258
  %268 = phi i32 [ %266, %261 ], [ %192, %258 ], [ %192, %185 ]
  %269 = getelementptr inbounds %struct.Student, %struct.Student* %190, i64 0, i32 0
  %270 = load i32, i32* %269, align 16, !tbaa !19
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
