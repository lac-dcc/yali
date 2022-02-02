; ModuleID = 'source-C-CXX/1/1139.c'
source_filename = "source-C-CXX/1/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [999 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 135864, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0, %29
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %9, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %9, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %14 = load i8, i8* %12, align 4, !tbaa !9
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %29, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %8 ]
  %18 = phi i8 [ %27, %16 ], [ %14, %8 ]
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %9, i32 2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw i64 %17, 1
  %25 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %9, i32 1, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25)
  %27 = load i8, i8* %25, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %16

29:                                               ; preds = %16, %8
  %30 = add nuw nsw i64 %9, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %8, label %34, !llvm.loop !10

34:                                               ; preds = %29, %0
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi i64 [ 0, %34 ], [ %49, %35 ]
  %37 = phi i32 [ 0, %34 ], [ %48, %35 ]
  %38 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %36, i32 2, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %41, i32 2, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %40
  %45 = add nuw nsw i64 %36, 2
  %46 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %45, i32 2, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = add nuw nsw i64 %36, 3
  %50 = icmp eq i64 %49, 999
  br i1 %50, label %72, label %35, !llvm.loop !12

51:                                               ; preds = %472, %62
  %52 = phi i32 [ %63, %62 ], [ %552, %472 ]
  %53 = phi i64 [ %64, %62 ], [ 0, %472 ]
  %54 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %53, i32 2, i64 %551
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %53, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %57
  %63 = phi i32 [ %52, %51 ], [ %61, %57 ]
  %64 = add nuw nsw i64 %53, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %51, label %67, !llvm.loop !15

67:                                               ; preds = %62
  %68 = trunc i64 %64 to i32
  br label %69

69:                                               ; preds = %67, %472
  %70 = phi i32 [ 0, %472 ], [ %68, %67 ]
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 135864, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

72:                                               ; preds = %35, %72
  %73 = phi i64 [ %86, %72 ], [ 0, %35 ]
  %74 = phi i32 [ %85, %72 ], [ 0, %35 ]
  %75 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %73, i32 2, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %78, i32 2, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = add nuw nsw i64 %73, 2
  %83 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %82, i32 2, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = add nuw nsw i64 %73, 3
  %87 = icmp eq i64 %86, 999
  br i1 %87, label %88, label %72, !llvm.loop !12

88:                                               ; preds = %72, %88
  %89 = phi i64 [ %102, %88 ], [ 0, %72 ]
  %90 = phi i32 [ %101, %88 ], [ 0, %72 ]
  %91 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %89, i32 2, i64 2
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %94, i32 2, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %96, %93
  %98 = add nuw nsw i64 %89, 2
  %99 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %98, i32 2, i64 2
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = add nsw i32 %100, %97
  %102 = add nuw nsw i64 %89, 3
  %103 = icmp eq i64 %102, 999
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %104
  %105 = phi i64 [ %118, %104 ], [ 0, %88 ]
  %106 = phi i32 [ %117, %104 ], [ 0, %88 ]
  %107 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %105, i32 2, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %110, i32 2, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %105, 2
  %115 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %114, i32 2, i64 3
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = add nuw nsw i64 %105, 3
  %119 = icmp eq i64 %118, 999
  br i1 %119, label %120, label %104, !llvm.loop !12

120:                                              ; preds = %104, %120
  %121 = phi i64 [ %134, %120 ], [ 0, %104 ]
  %122 = phi i32 [ %133, %120 ], [ 0, %104 ]
  %123 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %121, i32 2, i64 4
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %121, 1
  %127 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %126, i32 2, i64 4
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = add nuw nsw i64 %121, 2
  %131 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %130, i32 2, i64 4
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = add nsw i32 %132, %129
  %134 = add nuw nsw i64 %121, 3
  %135 = icmp eq i64 %134, 999
  br i1 %135, label %136, label %120, !llvm.loop !12

136:                                              ; preds = %120, %136
  %137 = phi i64 [ %150, %136 ], [ 0, %120 ]
  %138 = phi i32 [ %149, %136 ], [ 0, %120 ]
  %139 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %137, i32 2, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %137, 1
  %143 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %142, i32 2, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %141
  %146 = add nuw nsw i64 %137, 2
  %147 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %146, i32 2, i64 5
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %145
  %150 = add nuw nsw i64 %137, 3
  %151 = icmp eq i64 %150, 999
  br i1 %151, label %152, label %136, !llvm.loop !12

152:                                              ; preds = %136, %152
  %153 = phi i64 [ %166, %152 ], [ 0, %136 ]
  %154 = phi i32 [ %165, %152 ], [ 0, %136 ]
  %155 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %153, i32 2, i64 6
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nuw nsw i64 %153, 1
  %159 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %158, i32 2, i64 6
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = add nuw nsw i64 %153, 2
  %163 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %162, i32 2, i64 6
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = add nuw nsw i64 %153, 3
  %167 = icmp eq i64 %166, 999
  br i1 %167, label %168, label %152, !llvm.loop !12

168:                                              ; preds = %152, %168
  %169 = phi i64 [ %182, %168 ], [ 0, %152 ]
  %170 = phi i32 [ %181, %168 ], [ 0, %152 ]
  %171 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %169, i32 2, i64 7
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %174, i32 2, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %169, 2
  %179 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %178, i32 2, i64 7
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = add nuw nsw i64 %169, 3
  %183 = icmp eq i64 %182, 999
  br i1 %183, label %184, label %168, !llvm.loop !12

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %198, %184 ], [ 0, %168 ]
  %186 = phi i32 [ %197, %184 ], [ 0, %168 ]
  %187 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %185, i32 2, i64 8
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = add nuw nsw i64 %185, 1
  %191 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %190, i32 2, i64 8
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = add nsw i32 %192, %189
  %194 = add nuw nsw i64 %185, 2
  %195 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %194, i32 2, i64 8
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = add nuw nsw i64 %185, 3
  %199 = icmp eq i64 %198, 999
  br i1 %199, label %200, label %184, !llvm.loop !12

200:                                              ; preds = %184, %200
  %201 = phi i64 [ %214, %200 ], [ 0, %184 ]
  %202 = phi i32 [ %213, %200 ], [ 0, %184 ]
  %203 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %201, i32 2, i64 9
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %206, i32 2, i64 9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %205
  %210 = add nuw nsw i64 %201, 2
  %211 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %210, i32 2, i64 9
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  %214 = add nuw nsw i64 %201, 3
  %215 = icmp eq i64 %214, 999
  br i1 %215, label %216, label %200, !llvm.loop !12

216:                                              ; preds = %200, %216
  %217 = phi i64 [ %230, %216 ], [ 0, %200 ]
  %218 = phi i32 [ %229, %216 ], [ 0, %200 ]
  %219 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %217, i32 2, i64 10
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %222, i32 2, i64 10
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = add nsw i32 %224, %221
  %226 = add nuw nsw i64 %217, 2
  %227 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %226, i32 2, i64 10
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = add nsw i32 %228, %225
  %230 = add nuw nsw i64 %217, 3
  %231 = icmp eq i64 %230, 999
  br i1 %231, label %232, label %216, !llvm.loop !12

232:                                              ; preds = %216, %232
  %233 = phi i64 [ %246, %232 ], [ 0, %216 ]
  %234 = phi i32 [ %245, %232 ], [ 0, %216 ]
  %235 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %233, i32 2, i64 11
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %238, i32 2, i64 11
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %237
  %242 = add nuw nsw i64 %233, 2
  %243 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %242, i32 2, i64 11
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %241
  %246 = add nuw nsw i64 %233, 3
  %247 = icmp eq i64 %246, 999
  br i1 %247, label %248, label %232, !llvm.loop !12

248:                                              ; preds = %232, %248
  %249 = phi i64 [ %262, %248 ], [ 0, %232 ]
  %250 = phi i32 [ %261, %248 ], [ 0, %232 ]
  %251 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %249, i32 2, i64 12
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = add nsw i32 %252, %250
  %254 = add nuw nsw i64 %249, 1
  %255 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %254, i32 2, i64 12
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = add nsw i32 %256, %253
  %258 = add nuw nsw i64 %249, 2
  %259 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %258, i32 2, i64 12
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = add nuw nsw i64 %249, 3
  %263 = icmp eq i64 %262, 999
  br i1 %263, label %264, label %248, !llvm.loop !12

264:                                              ; preds = %248, %264
  %265 = phi i64 [ %278, %264 ], [ 0, %248 ]
  %266 = phi i32 [ %277, %264 ], [ 0, %248 ]
  %267 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %265, i32 2, i64 13
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %266
  %270 = add nuw nsw i64 %265, 1
  %271 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %270, i32 2, i64 13
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %265, 2
  %275 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %274, i32 2, i64 13
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %273
  %278 = add nuw nsw i64 %265, 3
  %279 = icmp eq i64 %278, 999
  br i1 %279, label %280, label %264, !llvm.loop !12

280:                                              ; preds = %264, %280
  %281 = phi i64 [ %294, %280 ], [ 0, %264 ]
  %282 = phi i32 [ %293, %280 ], [ 0, %264 ]
  %283 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %281, i32 2, i64 14
  %284 = load i32, i32* %283, align 8, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nuw nsw i64 %281, 1
  %287 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %286, i32 2, i64 14
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = add nsw i32 %288, %285
  %290 = add nuw nsw i64 %281, 2
  %291 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %290, i32 2, i64 14
  %292 = load i32, i32* %291, align 8, !tbaa !5
  %293 = add nsw i32 %292, %289
  %294 = add nuw nsw i64 %281, 3
  %295 = icmp eq i64 %294, 999
  br i1 %295, label %296, label %280, !llvm.loop !12

296:                                              ; preds = %280, %296
  %297 = phi i64 [ %310, %296 ], [ 0, %280 ]
  %298 = phi i32 [ %309, %296 ], [ 0, %280 ]
  %299 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %297, i32 2, i64 15
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %298
  %302 = add nuw nsw i64 %297, 1
  %303 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %302, i32 2, i64 15
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = add nuw nsw i64 %297, 2
  %307 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %306, i32 2, i64 15
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = add nuw nsw i64 %297, 3
  %311 = icmp eq i64 %310, 999
  br i1 %311, label %312, label %296, !llvm.loop !12

312:                                              ; preds = %296, %312
  %313 = phi i64 [ %326, %312 ], [ 0, %296 ]
  %314 = phi i32 [ %325, %312 ], [ 0, %296 ]
  %315 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %313, i32 2, i64 16
  %316 = load i32, i32* %315, align 8, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %313, 1
  %319 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %318, i32 2, i64 16
  %320 = load i32, i32* %319, align 8, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = add nuw nsw i64 %313, 2
  %323 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %322, i32 2, i64 16
  %324 = load i32, i32* %323, align 8, !tbaa !5
  %325 = add nsw i32 %324, %321
  %326 = add nuw nsw i64 %313, 3
  %327 = icmp eq i64 %326, 999
  br i1 %327, label %328, label %312, !llvm.loop !12

328:                                              ; preds = %312, %328
  %329 = phi i64 [ %342, %328 ], [ 0, %312 ]
  %330 = phi i32 [ %341, %328 ], [ 0, %312 ]
  %331 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %329, i32 2, i64 17
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %334, i32 2, i64 17
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  %338 = add nuw nsw i64 %329, 2
  %339 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %338, i32 2, i64 17
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %337
  %342 = add nuw nsw i64 %329, 3
  %343 = icmp eq i64 %342, 999
  br i1 %343, label %344, label %328, !llvm.loop !12

344:                                              ; preds = %328, %344
  %345 = phi i64 [ %358, %344 ], [ 0, %328 ]
  %346 = phi i32 [ %357, %344 ], [ 0, %328 ]
  %347 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %345, i32 2, i64 18
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = add nuw nsw i64 %345, 1
  %351 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %350, i32 2, i64 18
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = add nsw i32 %352, %349
  %354 = add nuw nsw i64 %345, 2
  %355 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %354, i32 2, i64 18
  %356 = load i32, i32* %355, align 8, !tbaa !5
  %357 = add nsw i32 %356, %353
  %358 = add nuw nsw i64 %345, 3
  %359 = icmp eq i64 %358, 999
  br i1 %359, label %360, label %344, !llvm.loop !12

360:                                              ; preds = %344, %360
  %361 = phi i64 [ %374, %360 ], [ 0, %344 ]
  %362 = phi i32 [ %373, %360 ], [ 0, %344 ]
  %363 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %361, i32 2, i64 19
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  %366 = add nuw nsw i64 %361, 1
  %367 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %366, i32 2, i64 19
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %365
  %370 = add nuw nsw i64 %361, 2
  %371 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %370, i32 2, i64 19
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %369
  %374 = add nuw nsw i64 %361, 3
  %375 = icmp eq i64 %374, 999
  br i1 %375, label %376, label %360, !llvm.loop !12

376:                                              ; preds = %360, %376
  %377 = phi i64 [ %390, %376 ], [ 0, %360 ]
  %378 = phi i32 [ %389, %376 ], [ 0, %360 ]
  %379 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %377, i32 2, i64 20
  %380 = load i32, i32* %379, align 8, !tbaa !5
  %381 = add nsw i32 %380, %378
  %382 = add nuw nsw i64 %377, 1
  %383 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %382, i32 2, i64 20
  %384 = load i32, i32* %383, align 8, !tbaa !5
  %385 = add nsw i32 %384, %381
  %386 = add nuw nsw i64 %377, 2
  %387 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %386, i32 2, i64 20
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = add nsw i32 %388, %385
  %390 = add nuw nsw i64 %377, 3
  %391 = icmp eq i64 %390, 999
  br i1 %391, label %392, label %376, !llvm.loop !12

392:                                              ; preds = %376, %392
  %393 = phi i64 [ %406, %392 ], [ 0, %376 ]
  %394 = phi i32 [ %405, %392 ], [ 0, %376 ]
  %395 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %393, i32 2, i64 21
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %396, %394
  %398 = add nuw nsw i64 %393, 1
  %399 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %398, i32 2, i64 21
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %397
  %402 = add nuw nsw i64 %393, 2
  %403 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %402, i32 2, i64 21
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, %401
  %406 = add nuw nsw i64 %393, 3
  %407 = icmp eq i64 %406, 999
  br i1 %407, label %408, label %392, !llvm.loop !12

408:                                              ; preds = %392, %408
  %409 = phi i64 [ %422, %408 ], [ 0, %392 ]
  %410 = phi i32 [ %421, %408 ], [ 0, %392 ]
  %411 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %409, i32 2, i64 22
  %412 = load i32, i32* %411, align 8, !tbaa !5
  %413 = add nsw i32 %412, %410
  %414 = add nuw nsw i64 %409, 1
  %415 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %414, i32 2, i64 22
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = add nsw i32 %416, %413
  %418 = add nuw nsw i64 %409, 2
  %419 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %418, i32 2, i64 22
  %420 = load i32, i32* %419, align 8, !tbaa !5
  %421 = add nsw i32 %420, %417
  %422 = add nuw nsw i64 %409, 3
  %423 = icmp eq i64 %422, 999
  br i1 %423, label %424, label %408, !llvm.loop !12

424:                                              ; preds = %408, %424
  %425 = phi i64 [ %438, %424 ], [ 0, %408 ]
  %426 = phi i32 [ %437, %424 ], [ 0, %408 ]
  %427 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %425, i32 2, i64 23
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %426
  %430 = add nuw nsw i64 %425, 1
  %431 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %430, i32 2, i64 23
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %429
  %434 = add nuw nsw i64 %425, 2
  %435 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %434, i32 2, i64 23
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %433
  %438 = add nuw nsw i64 %425, 3
  %439 = icmp eq i64 %438, 999
  br i1 %439, label %440, label %424, !llvm.loop !12

440:                                              ; preds = %424, %440
  %441 = phi i64 [ %454, %440 ], [ 0, %424 ]
  %442 = phi i32 [ %453, %440 ], [ 0, %424 ]
  %443 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %441, i32 2, i64 24
  %444 = load i32, i32* %443, align 8, !tbaa !5
  %445 = add nsw i32 %444, %442
  %446 = add nuw nsw i64 %441, 1
  %447 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %446, i32 2, i64 24
  %448 = load i32, i32* %447, align 8, !tbaa !5
  %449 = add nsw i32 %448, %445
  %450 = add nuw nsw i64 %441, 2
  %451 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %450, i32 2, i64 24
  %452 = load i32, i32* %451, align 8, !tbaa !5
  %453 = add nsw i32 %452, %449
  %454 = add nuw nsw i64 %441, 3
  %455 = icmp eq i64 %454, 999
  br i1 %455, label %456, label %440, !llvm.loop !12

456:                                              ; preds = %440, %456
  %457 = phi i64 [ %470, %456 ], [ 0, %440 ]
  %458 = phi i32 [ %469, %456 ], [ 0, %440 ]
  %459 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %457, i32 2, i64 25
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = add nsw i32 %460, %458
  %462 = add nuw nsw i64 %457, 1
  %463 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %462, i32 2, i64 25
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i32 %464, %461
  %466 = add nuw nsw i64 %457, 2
  %467 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %2, i64 0, i64 %466, i32 2, i64 25
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %468, %465
  %470 = add nuw nsw i64 %457, 3
  %471 = icmp eq i64 %470, 999
  br i1 %471, label %472, label %456, !llvm.loop !12

472:                                              ; preds = %456
  %473 = icmp sgt i32 %85, %48
  %474 = select i1 %473, i32 %85, i32 %48
  %475 = icmp sgt i32 %101, %474
  %476 = select i1 %475, i32 %101, i32 %474
  %477 = icmp sgt i32 %117, %476
  %478 = select i1 %477, i32 %117, i32 %476
  %479 = icmp sgt i32 %133, %478
  %480 = select i1 %479, i32 %133, i32 %478
  %481 = icmp sgt i32 %149, %480
  %482 = select i1 %481, i32 %149, i32 %480
  %483 = icmp sgt i32 %165, %482
  %484 = select i1 %483, i32 %165, i32 %482
  %485 = icmp sgt i32 %181, %484
  %486 = select i1 %485, i32 %181, i32 %484
  %487 = icmp sgt i32 %197, %486
  %488 = select i1 %487, i32 %197, i32 %486
  %489 = icmp sgt i32 %213, %488
  %490 = select i1 %489, i32 %213, i32 %488
  %491 = icmp sgt i32 %229, %490
  %492 = select i1 %491, i32 %229, i32 %490
  %493 = icmp sgt i32 %245, %492
  %494 = select i1 %493, i32 %245, i32 %492
  %495 = icmp sgt i32 %261, %494
  %496 = select i1 %495, i32 %261, i32 %494
  %497 = icmp sgt i32 %277, %496
  %498 = select i1 %497, i32 %277, i32 %496
  %499 = icmp sgt i32 %293, %498
  %500 = select i1 %499, i32 %293, i32 %498
  %501 = icmp sgt i32 %309, %500
  %502 = select i1 %501, i32 %309, i32 %500
  %503 = icmp sgt i32 %325, %502
  %504 = select i1 %503, i32 %325, i32 %502
  %505 = icmp sgt i32 %341, %504
  %506 = select i1 %505, i32 %341, i32 %504
  %507 = icmp sgt i32 %357, %506
  %508 = select i1 %507, i32 %357, i32 %506
  %509 = icmp sgt i32 %373, %508
  %510 = select i1 %509, i32 %373, i32 %508
  %511 = icmp sgt i32 %389, %510
  %512 = select i1 %511, i32 %389, i32 %510
  %513 = icmp sgt i32 %405, %512
  %514 = select i1 %513, i32 %405, i32 %512
  %515 = icmp sgt i32 %421, %514
  %516 = select i1 %515, i32 %421, i32 %514
  %517 = icmp sgt i32 %437, %516
  %518 = select i1 %517, i32 %437, i32 %516
  %519 = icmp sgt i32 %453, %518
  %520 = select i1 %519, i32 %453, i32 %518
  %521 = icmp sgt i32 %469, %520
  %522 = select i1 %521, i32 %469, i32 %520
  %523 = select i1 %473, i32 66, i32 65
  %524 = select i1 %475, i32 67, i32 %523
  %525 = select i1 %477, i32 68, i32 %524
  %526 = select i1 %479, i32 69, i32 %525
  %527 = select i1 %481, i32 70, i32 %526
  %528 = select i1 %483, i32 71, i32 %527
  %529 = select i1 %485, i32 72, i32 %528
  %530 = select i1 %487, i32 73, i32 %529
  %531 = select i1 %489, i32 74, i32 %530
  %532 = select i1 %491, i32 75, i32 %531
  %533 = select i1 %493, i32 76, i32 %532
  %534 = select i1 %495, i32 77, i32 %533
  %535 = select i1 %497, i32 78, i32 %534
  %536 = select i1 %499, i32 79, i32 %535
  %537 = select i1 %501, i32 80, i32 %536
  %538 = select i1 %503, i32 81, i32 %537
  %539 = select i1 %505, i32 82, i32 %538
  %540 = select i1 %507, i32 83, i32 %539
  %541 = select i1 %509, i32 84, i32 %540
  %542 = select i1 %511, i32 85, i32 %541
  %543 = select i1 %513, i32 86, i32 %542
  %544 = select i1 %515, i32 87, i32 %543
  %545 = select i1 %517, i32 88, i32 %544
  %546 = select i1 %519, i32 89, i32 %545
  %547 = select i1 %521, i32 90, i32 %546
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %547)
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %522)
  %550 = add nsw i32 %547, -65
  %551 = zext i32 %550 to i64
  %552 = load i32, i32* %1, align 4, !tbaa !5
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %51, label %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"student", !6, i64 0, !7, i64 4, !7, i64 32}
!15 = distinct !{!15, !11}
