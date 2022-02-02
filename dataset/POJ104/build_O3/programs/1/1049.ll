; ModuleID = 'source-C-CXX/1/1049.c'
source_filename = "source-C-CXX/1/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.BOOK], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca [30 x i8], align 16
  %6 = bitcast [1000 x %struct.BOOK]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %45, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %46, %19 ]
  %22 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %20, i32 1, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %24 = or i64 %20, 1
  %25 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %26, i8 0, i64 104, i1 false)
  %27 = or i64 %20, 2
  %28 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %27, i32 1, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %30 = or i64 %20, 3
  %31 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %30, i32 1, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %32, i8 0, i64 104, i1 false)
  %33 = or i64 %20, 4
  %34 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %33, i32 1, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %35, i8 0, i64 104, i1 false)
  %36 = or i64 %20, 5
  %37 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %36, i32 1, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %38, i8 0, i64 104, i1 false)
  %39 = or i64 %20, 6
  %40 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %39, i32 1, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %41, i8 0, i64 104, i1 false)
  %42 = or i64 %20, 7
  %43 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %42, i32 1, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %44, i8 0, i64 104, i1 false)
  %45 = add nuw nsw i64 %20, 8
  %46 = add i64 %21, -8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19, %12
  %49 = phi i64 [ 0, %12 ], [ %45, %19 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %15, %48 ]
  %54 = getelementptr [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %52, i32 1, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %55, i8 0, i64 104, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %48
  br i1 %11, label %123, label %62

60:                                               ; preds = %169
  %61 = icmp sgt i32 %171, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %60, %59, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %185

63:                                               ; preds = %60
  %64 = zext i32 %171 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  %68 = and i64 %64, 4294967292
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %63, %118
  %71 = phi i64 [ 0, %63 ], [ %121, %118 ]
  br i1 %67, label %102, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %99, %72 ], [ 0, %70 ]
  %74 = phi i32 [ %98, %72 ], [ 0, %70 ]
  %75 = phi i64 [ %100, %72 ], [ %68, %70 ]
  %76 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %73, i32 1, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  %81 = or i64 %73, 1
  %82 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %81, i32 1, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = or i64 %73, 2
  %88 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %87, i32 1, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = or i64 %73, 3
  %94 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %93, i32 1, i64 %71
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = add nuw nsw i64 %73, 4
  %100 = add i64 %75, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !13

102:                                              ; preds = %72, %70
  %103 = phi i32 [ undef, %70 ], [ %98, %72 ]
  %104 = phi i64 [ 0, %70 ], [ %99, %72 ]
  %105 = phi i32 [ 0, %70 ], [ %98, %72 ]
  br i1 %69, label %118, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %115, %106 ], [ %104, %102 ]
  %108 = phi i32 [ %114, %106 ], [ %105, %102 ]
  %109 = phi i64 [ %116, %106 ], [ %66, %102 ]
  %110 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %107, i32 1, i64 %71
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !14

118:                                              ; preds = %106, %102
  %119 = phi i32 [ %103, %102 ], [ %114, %106 ]
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %71
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %71, 1
  %122 = icmp eq i64 %121, 26
  br i1 %122, label %174, label %70, !llvm.loop !15

123:                                              ; preds = %59, %169
  %124 = phi i64 [ %170, %169 ], [ 0, %59 ]
  %125 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %124, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %5)
  %128 = call i64 @strlen(i8* noundef nonnull %8) #7
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %123
  %132 = and i64 %128, 4294967295
  %133 = and i64 %128, 1
  %134 = icmp eq i64 %132, 1
  br i1 %134, label %158, label %135

135:                                              ; preds = %131
  %136 = sub nsw i64 %132, %133
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %156, %137 ]
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %138
  %141 = load i8, i8* %140, align 2, !tbaa !16
  %142 = sext i8 %141 to i64
  %143 = add nsw i64 %142, -65
  %144 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %124, i32 1, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !16
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -65
  %152 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %124, i32 1, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = add nuw nsw i64 %138, 2
  %156 = add i64 %139, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %137, !llvm.loop !17

158:                                              ; preds = %137, %131
  %159 = phi i64 [ 0, %131 ], [ %155, %137 ]
  %160 = icmp eq i64 %133, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !16
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %124, i32 1, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %161, %158, %123
  %170 = add nuw nsw i64 %124, 1
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %123, label %60, !llvm.loop !18

174:                                              ; preds = %118
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %178 = bitcast i32* %177 to <8 x i32>*
  %179 = load <8 x i32>, <8 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %181 = bitcast i32* %180 to <16 x i32>*
  %182 = load <16 x i32>, <16 x i32>* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %176, 0
  %184 = select i1 %183, i32 %176, i32 0
  br label %185

185:                                              ; preds = %174, %62
  %186 = phi i32 [ 0, %62 ], [ %184, %174 ]
  %187 = phi <16 x i32> [ zeroinitializer, %62 ], [ %182, %174 ]
  %188 = phi <8 x i32> [ zeroinitializer, %62 ], [ %179, %174 ]
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %213 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %187)
  %214 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %188)
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 %213, i32 %214
  %217 = icmp sgt i32 %216, %186
  %218 = select i1 %217, i32 %216, i32 %186
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = load i32, i32* %189, align 4, !tbaa !5
  %224 = icmp eq i32 %223, %222
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %190, align 8, !tbaa !5
  %227 = icmp eq i32 %226, %222
  %228 = select i1 %227, i32 2, i32 %225
  %229 = load i32, i32* %191, align 4, !tbaa !5
  %230 = icmp eq i32 %229, %222
  %231 = select i1 %230, i32 3, i32 %228
  %232 = load i32, i32* %192, align 16, !tbaa !5
  %233 = icmp eq i32 %232, %222
  %234 = select i1 %233, i32 4, i32 %231
  %235 = load i32, i32* %193, align 4, !tbaa !5
  %236 = icmp eq i32 %235, %222
  %237 = select i1 %236, i32 5, i32 %234
  %238 = load i32, i32* %194, align 8, !tbaa !5
  %239 = icmp eq i32 %238, %222
  %240 = select i1 %239, i32 6, i32 %237
  %241 = load i32, i32* %195, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %222
  %243 = select i1 %242, i32 7, i32 %240
  %244 = load i32, i32* %196, align 16, !tbaa !5
  %245 = icmp eq i32 %244, %222
  %246 = select i1 %245, i32 8, i32 %243
  %247 = load i32, i32* %197, align 4, !tbaa !5
  %248 = icmp eq i32 %247, %222
  %249 = select i1 %248, i32 9, i32 %246
  %250 = load i32, i32* %198, align 8, !tbaa !5
  %251 = icmp eq i32 %250, %222
  %252 = select i1 %251, i32 10, i32 %249
  %253 = load i32, i32* %199, align 4, !tbaa !5
  %254 = icmp eq i32 %253, %222
  %255 = select i1 %254, i32 11, i32 %252
  %256 = load i32, i32* %200, align 16, !tbaa !5
  %257 = icmp eq i32 %256, %222
  %258 = select i1 %257, i32 12, i32 %255
  %259 = load i32, i32* %201, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %222
  %261 = select i1 %260, i32 13, i32 %258
  %262 = load i32, i32* %202, align 8, !tbaa !5
  %263 = icmp eq i32 %262, %222
  %264 = select i1 %263, i32 14, i32 %261
  %265 = load i32, i32* %203, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %222
  %267 = select i1 %266, i32 15, i32 %264
  %268 = load i32, i32* %204, align 16, !tbaa !5
  %269 = icmp eq i32 %268, %222
  %270 = select i1 %269, i32 16, i32 %267
  %271 = load i32, i32* %205, align 4, !tbaa !5
  %272 = icmp eq i32 %271, %222
  %273 = select i1 %272, i32 17, i32 %270
  %274 = load i32, i32* %206, align 8, !tbaa !5
  %275 = icmp eq i32 %274, %222
  %276 = select i1 %275, i32 18, i32 %273
  %277 = load i32, i32* %207, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %222
  %279 = select i1 %278, i32 19, i32 %276
  %280 = load i32, i32* %208, align 16, !tbaa !5
  %281 = icmp eq i32 %280, %222
  %282 = select i1 %281, i32 20, i32 %279
  %283 = load i32, i32* %209, align 4, !tbaa !5
  %284 = icmp eq i32 %283, %222
  %285 = select i1 %284, i32 21, i32 %282
  %286 = load i32, i32* %210, align 8, !tbaa !5
  %287 = icmp eq i32 %286, %222
  %288 = select i1 %287, i32 22, i32 %285
  %289 = load i32, i32* %211, align 4, !tbaa !5
  %290 = icmp eq i32 %289, %222
  %291 = select i1 %290, i32 23, i32 %288
  %292 = load i32, i32* %212, align 16, !tbaa !5
  %293 = icmp eq i32 %292, %222
  %294 = select i1 %293, i32 24, i32 %291
  %295 = icmp slt i32 %220, %218
  %296 = select i1 %295, i32 %294, i32 25
  %297 = add nuw nsw i32 %296, 65
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %297, i32 %222)
  %299 = zext i32 %296 to i64
  %300 = load i32, i32* %4, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %185, %313
  %303 = phi i32 [ %314, %313 ], [ %300, %185 ]
  %304 = phi i64 [ %315, %313 ], [ 0, %185 ]
  %305 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %304, i32 1, i64 %299
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %304, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !19
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  %312 = load i32, i32* %4, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %302, %308
  %314 = phi i32 [ %303, %302 ], [ %312, %308 ]
  %315 = add nuw nsw i64 %304, 1
  %316 = sext i32 %314 to i64
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %302, label %318, !llvm.loop !21

318:                                              ; preds = %313, %185
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"BOOK", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
