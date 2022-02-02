; ModuleID = 'source-C-CXX/50/765.c'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = bitcast [1000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub i32 %11, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %210, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %106, label %97

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add i32 %11, 1
  %23 = sub i32 %22, %13
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %31, i64 0
  %34 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %41, i64 0
  %43 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %51, i64 0
  %54 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %47
  br i1 %15, label %210, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i32 %13, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %59
  %62 = zext i32 %14 to i64
  %63 = add i32 %11, 1
  %64 = sub i32 %63, %13
  %65 = zext i32 %64 to i64
  %66 = zext i32 %13 to i64
  br label %67

67:                                               ; preds = %71, %61
  %68 = phi i64 [ 0, %61 ], [ %73, %71 ]
  %69 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %68, i64 0
  %70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %68, i64 1
  br label %75

71:                                               ; preds = %90
  %72 = trunc i64 %68 to i32
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %154, label %67, !llvm.loop !13

75:                                               ; preds = %67, %90
  %76 = phi i64 [ %68, %67 ], [ %91, %90 ]
  br label %77

77:                                               ; preds = %93, %75
  %78 = phi i64 [ %95, %93 ], [ 0, %75 ]
  %79 = phi i32 [ %94, %93 ], [ 0, %75 ]
  %80 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %68, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %76, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = icmp eq i32 %79, %13
  br i1 %86, label %87, label %90

87:                                               ; preds = %93, %85
  %88 = load i32, i32* %69, align 8, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %69, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp ult i64 %76, %62
  br i1 %92, label %75, label %71, !llvm.loop !15

93:                                               ; preds = %77
  %94 = add nuw nsw i32 %79, 1
  %95 = add nuw nsw i64 %78, 1
  %96 = icmp eq i64 %95, %66
  br i1 %96, label %87, label %77, !llvm.loop !16

97:                                               ; preds = %59, %18
  %98 = add i32 %11, 1
  %99 = sub i32 %98, %13
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = and i64 %100, 7
  %103 = icmp ult i64 %101, 7
  br i1 %103, label %133, label %104

104:                                              ; preds = %97
  %105 = and i64 %100, 4294967288
  br label %181

106:                                              ; preds = %18
  %107 = add i32 %11, 1
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %11, 0
  br i1 %110, label %144, label %111

111:                                              ; preds = %106
  %112 = and i64 %108, 4294967294
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %129, %113 ]
  %115 = phi i32 [ %107, %111 ], [ %130, %113 ]
  %116 = phi i64 [ %112, %111 ], [ %131, %113 ]
  %117 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %114, i64 0
  %118 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %114, i64 1
  %119 = load i32, i32* %117, align 16, !tbaa !5
  %120 = add i32 %119, %115
  store i32 %120, i32* %117, align 16, !tbaa !5
  %121 = trunc i64 %114 to i32
  store i32 %121, i32* %118, align 4, !tbaa !5
  %122 = or i64 %114, 1
  %123 = add i32 %115, -1
  %124 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %122, i64 0
  %125 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %122, i64 1
  %126 = load i32, i32* %124, align 8, !tbaa !5
  %127 = add i32 %126, %123
  store i32 %127, i32* %124, align 8, !tbaa !5
  %128 = trunc i64 %122 to i32
  store i32 %128, i32* %125, align 4, !tbaa !5
  %129 = add nuw nsw i64 %114, 2
  %130 = add i32 %115, -2
  %131 = add i64 %116, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %113, !llvm.loop !13

133:                                              ; preds = %181, %97
  %134 = phi i64 [ 0, %97 ], [ %207, %181 ]
  %135 = icmp eq i64 %102, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %141, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %142, %136 ], [ %102, %133 ]
  %139 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %137, i64 1
  %140 = trunc i64 %137 to i32
  store i32 %140, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %137, 1
  %142 = add i64 %138, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %154, label %136, !llvm.loop !17

144:                                              ; preds = %113, %106
  %145 = phi i64 [ 0, %106 ], [ %129, %113 ]
  %146 = phi i32 [ %107, %106 ], [ %130, %113 ]
  %147 = icmp eq i64 %109, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %145, i64 0
  %150 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %145, i64 1
  %151 = load i32, i32* %149, align 8, !tbaa !5
  %152 = add i32 %151, %146
  store i32 %152, i32* %149, align 8, !tbaa !5
  %153 = trunc i64 %145 to i32
  store i32 %153, i32* %150, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %148, %144, %133, %136, %71
  %155 = icmp sgt i32 %14, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %154
  %157 = zext i32 %14 to i64
  %158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  br label %159

159:                                              ; preds = %156, %178
  %160 = phi i32 [ %179, %178 ], [ 0, %156 ]
  %161 = load i32, i32* %158, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %159, %175
  %163 = phi i32 [ %161, %159 ], [ %176, %175 ]
  %164 = phi i64 [ 0, %159 ], [ %165, %175 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %164, i64 0
  store i32 %167, i32* %170, align 8, !tbaa !5
  store i32 %163, i32* %166, align 8, !tbaa !5
  %171 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %164, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %165, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i32 [ %163, %169 ], [ %167, %162 ]
  %177 = icmp eq i64 %165, %157
  br i1 %177, label %178, label %162, !llvm.loop !18

178:                                              ; preds = %175
  %179 = add nuw nsw i32 %160, 1
  %180 = icmp eq i32 %179, %14
  br i1 %180, label %210, label %159, !llvm.loop !19

181:                                              ; preds = %181, %104
  %182 = phi i64 [ 0, %104 ], [ %207, %181 ]
  %183 = phi i64 [ %105, %104 ], [ %208, %181 ]
  %184 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %182, i64 1
  %185 = trunc i64 %182 to i32
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %186, i64 1
  %188 = trunc i64 %186 to i32
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = or i64 %182, 2
  %190 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %189, i64 1
  %191 = trunc i64 %189 to i32
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = or i64 %182, 3
  %193 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %192, i64 1
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = or i64 %182, 4
  %196 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %195, i64 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %196, align 4, !tbaa !5
  %198 = or i64 %182, 5
  %199 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %198, i64 1
  %200 = trunc i64 %198 to i32
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = or i64 %182, 6
  %202 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %201, i64 1
  %203 = trunc i64 %201 to i32
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = or i64 %182, 7
  %205 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %204, i64 1
  %206 = trunc i64 %204 to i32
  store i32 %206, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %182, 8
  %208 = add i64 %183, -8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %133, label %181, !llvm.loop !13

210:                                              ; preds = %178, %0, %58, %154
  %211 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %269

216:                                              ; preds = %210
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  %218 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %228, %216
  %224 = call i32 @putchar(i32 10)
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = sub nsw i32 %11, %225
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %238, label %269

228:                                              ; preds = %216, %228
  %229 = phi i64 [ %234, %228 ], [ 0, %216 ]
  %230 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %220, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !14
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = add nuw nsw i64 %229, 1
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %228, label %223, !llvm.loop !20

238:                                              ; preds = %223, %263
  %239 = phi i32 [ %264, %263 ], [ %225, %223 ]
  %240 = phi i64 [ %265, %263 ], [ 1, %223 ]
  %241 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %240, i64 0
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp eq i32 %212, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %238
  %245 = icmp sgt i32 %239, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %240, i64 1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  br label %253

250:                                              ; preds = %253, %244
  %251 = call i32 @putchar(i32 10)
  %252 = load i32, i32* %3, align 4, !tbaa !5
  br label %263

253:                                              ; preds = %246, %253
  %254 = phi i64 [ 0, %246 ], [ %259, %253 ]
  %255 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %249, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !14
  %257 = sext i8 %256 to i32
  %258 = call i32 @putchar(i32 %257)
  %259 = add nuw nsw i64 %254, 1
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %253, label %250, !llvm.loop !21

263:                                              ; preds = %238, %250
  %264 = phi i32 [ %239, %238 ], [ %252, %250 ]
  %265 = add nuw nsw i64 %240, 1
  %266 = sub nsw i32 %11, %264
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %238, label %269, !llvm.loop !22

269:                                              ; preds = %263, %223, %214
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
