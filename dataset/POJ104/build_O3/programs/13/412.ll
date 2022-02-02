; ModuleID = 'source-C-CXX/13/412.c'
source_filename = "source-C-CXX/13/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #5
  %6 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %74

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %26, label %74

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !13

26:                                               ; preds = %10
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %23, 2
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %54, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %53, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %55, %33 ]
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %39, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %38, %41
  %43 = trunc i64 %34 to i32
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !15

57:                                               ; preds = %33, %26
  %58 = phi i32 [ undef, %26 ], [ %53, %33 ]
  %59 = phi i64 [ 1, %26 ], [ %54, %33 ]
  %60 = phi i32 [ 0, %26 ], [ %53, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %59 to i32
  %70 = select i1 %68, i32 %69, i32 %60
  br label %71

71:                                               ; preds = %57, %62
  %72 = phi i32 [ %58, %57 ], [ %70, %62 ]
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %0, %71, %10
  %75 = phi i32 [ %23, %10 ], [ %23, %71 ], [ %8, %0 ]
  %76 = phi i64 [ 0, %10 ], [ %73, %71 ], [ 0, %0 ]
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %76
  %78 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !16
  %79 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  %80 = icmp sgt i32 %75, 2
  br i1 %80, label %81, label %129

81:                                               ; preds = %74
  %82 = zext i32 %75 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %75, 3
  br i1 %84, label %112, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %82, -2
  %87 = and i64 %86, -2
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 2, %85 ], [ %109, %88 ]
  %90 = phi i32 [ 1, %85 ], [ %108, %88 ]
  %91 = phi i64 [ %87, %85 ], [ %110, %88 ]
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %89, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %94, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp sgt i32 %93, %96
  %98 = trunc i64 %89 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = or i64 %89, 1
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %100, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %89, 2
  %110 = add i64 %91, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %88, !llvm.loop !15

112:                                              ; preds = %88, %81
  %113 = phi i32 [ undef, %81 ], [ %108, %88 ]
  %114 = phi i64 [ 2, %81 ], [ %109, %88 ]
  %115 = phi i32 [ 1, %81 ], [ %108, %88 ]
  %116 = icmp eq i64 %83, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %114, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %120, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = icmp sgt i32 %119, %122
  %124 = trunc i64 %114 to i32
  %125 = select i1 %123, i32 %124, i32 %115
  br label %126

126:                                              ; preds = %112, %117
  %127 = phi i32 [ %113, %112 ], [ %125, %117 ]
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %74
  %130 = phi i64 [ 1, %74 ], [ %128, %126 ]
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %130
  %132 = bitcast %struct.student* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !16
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %134 = bitcast %struct.student* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %132, i8* noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %134, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  %135 = icmp sgt i32 %75, 3
  br i1 %135, label %136, label %184

136:                                              ; preds = %129
  %137 = zext i32 %75 to i64
  %138 = add nsw i64 %137, -3
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %75, 4
  br i1 %140, label %167, label %141

141:                                              ; preds = %136
  %142 = and i64 %138, -2
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 3, %141 ], [ %164, %143 ]
  %145 = phi i32 [ 2, %141 ], [ %163, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %165, %143 ]
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %144, i32 3
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %149, i32 3
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %148, %151
  %153 = trunc i64 %144 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = add nuw nsw i64 %144, 1
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %155, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %158, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %155 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %144, 2
  %165 = add i64 %146, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %143, !llvm.loop !15

167:                                              ; preds = %143, %136
  %168 = phi i32 [ undef, %136 ], [ %163, %143 ]
  %169 = phi i64 [ 3, %136 ], [ %164, %143 ]
  %170 = phi i32 [ 2, %136 ], [ %163, %143 ]
  %171 = icmp eq i64 %139, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %169, i32 3
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %175, i32 3
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = icmp sgt i32 %174, %177
  %179 = trunc i64 %169 to i32
  %180 = select i1 %178, i32 %179, i32 %170
  br label %181

181:                                              ; preds = %167, %172
  %182 = phi i32 [ %168, %167 ], [ %180, %172 ]
  %183 = sext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %129
  %185 = phi i64 [ 2, %129 ], [ %183, %181 ]
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %185
  %187 = bitcast %struct.student* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !16
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %189 = bitcast %struct.student* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %187, i8* noundef nonnull align 16 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %189, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  %190 = icmp sgt i32 %75, 4
  br i1 %190, label %191, label %239

191:                                              ; preds = %184
  %192 = zext i32 %75 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i32 %75, 5
  br i1 %194, label %222, label %195

195:                                              ; preds = %191
  %196 = add nsw i64 %192, -4
  %197 = and i64 %196, -2
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ 4, %195 ], [ %219, %198 ]
  %200 = phi i32 [ 3, %195 ], [ %218, %198 ]
  %201 = phi i64 [ %197, %195 ], [ %220, %198 ]
  %202 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %199, i32 3
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %204, i32 3
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = icmp sgt i32 %203, %206
  %208 = trunc i64 %199 to i32
  %209 = select i1 %207, i32 %208, i32 %200
  %210 = or i64 %199, 1
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %210, i32 3
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %213, i32 3
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = icmp sgt i32 %212, %215
  %217 = trunc i64 %210 to i32
  %218 = select i1 %216, i32 %217, i32 %209
  %219 = add nuw nsw i64 %199, 2
  %220 = add i64 %201, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %198, !llvm.loop !15

222:                                              ; preds = %198, %191
  %223 = phi i32 [ undef, %191 ], [ %218, %198 ]
  %224 = phi i64 [ 4, %191 ], [ %219, %198 ]
  %225 = phi i32 [ 3, %191 ], [ %218, %198 ]
  %226 = icmp eq i64 %193, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %224, i32 3
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %230, i32 3
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = icmp sgt i32 %229, %232
  %234 = trunc i64 %224 to i32
  %235 = select i1 %233, i32 %234, i32 %225
  br label %236

236:                                              ; preds = %222, %227
  %237 = phi i32 [ %223, %222 ], [ %235, %227 ]
  %238 = sext i32 %237 to i64
  br label %239

239:                                              ; preds = %236, %184
  %240 = phi i64 [ 3, %184 ], [ %238, %236 ]
  %241 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %240
  %242 = bitcast %struct.student* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !16
  %243 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 3
  %244 = bitcast %struct.student* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %242, i8* noundef nonnull align 16 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %244, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  %245 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %246 = load i32, i32* %245, align 16, !tbaa !17
  %247 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %248)
  %250 = call i32 @putchar(i32 10)
  %251 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 0
  %252 = load i32, i32* %251, align 16, !tbaa !17
  %253 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1, i32 3
  %254 = load i32, i32* %253, align 4, !tbaa !12
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %254)
  %256 = call i32 @putchar(i32 10)
  %257 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 0
  %258 = load i32, i32* %257, align 16, !tbaa !17
  %259 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2, i32 3
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = !{!10, !6, i64 0}
