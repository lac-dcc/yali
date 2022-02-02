; ModuleID = 'source-C-CXX/1/1182.c'
source_filename = "source-C-CXX/1/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [26 x i8] }
%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.list], align 16
  %3 = alloca [26 x %struct.number], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.list]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #4
  %6 = bitcast [26 x %struct.number]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %66, %0
  %11 = phi i32 [ %8, %0 ], [ %72, %66 ]
  %12 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 0, i32 0
  %13 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 0, i32 1
  %14 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 1, i32 0
  %15 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 1, i32 1
  %16 = bitcast [26 x %struct.number]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 2, i32 0
  %18 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 2, i32 1
  %19 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 3, i32 1
  %20 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 2, i32 0, i32 3, i32 0>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 4, i32 0
  %22 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 4, i32 1
  %23 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 5, i32 1
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 4, i32 0, i32 5, i32 0>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 6, i32 0
  %26 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 6, i32 1
  %27 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 7, i32 1
  %28 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 6, i32 0, i32 7, i32 0>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 8, i32 0
  %30 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 8, i32 1
  %31 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 9, i32 1
  %32 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 8, i32 0, i32 9, i32 0>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 10, i32 0
  %34 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 10, i32 1
  %35 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 11, i32 1
  %36 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10, i32 0, i32 11, i32 0>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 12, i32 0
  %38 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 12, i32 1
  %39 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 13, i32 1
  %40 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 12, i32 0, i32 13, i32 0>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 14, i32 0
  %42 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 14, i32 1
  %43 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 15, i32 1
  %44 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 14, i32 0, i32 15, i32 0>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 16, i32 0
  %46 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 16, i32 1
  %47 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 17, i32 1
  %48 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 16, i32 0, i32 17, i32 0>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 18, i32 0
  %50 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 18, i32 1
  %51 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 19, i32 1
  %52 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 18, i32 0, i32 19, i32 0>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 20, i32 0
  %54 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 20, i32 1
  %55 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 21, i32 1
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 20, i32 0, i32 21, i32 0>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 22, i32 0
  %58 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 22, i32 1
  %59 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 23, i32 1
  %60 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 22, i32 0, i32 23, i32 0>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 24, i32 0
  %62 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 24, i32 1
  %63 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 25, i32 1
  %64 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 24, i32 0, i32 25, i32 0>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %75, label %127

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %0 ]
  %68 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %67, i32 0
  %69 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %67, i32 1, i64 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68, i8* nonnull %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %10, !llvm.loop !9

75:                                               ; preds = %10
  %76 = zext i32 %11 to i64
  br label %77

77:                                               ; preds = %75, %122
  %78 = phi i64 [ 0, %75 ], [ %123, %122 ]
  %79 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %78, i32 1, i64 0
  %80 = call i64 @strlen(i8* noundef nonnull %79) #5
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %77
  %84 = shl i64 %80, 32
  %85 = and i64 %80, 1
  %86 = icmp eq i64 %84, 4294967296
  br i1 %86, label %111, label %87

87:                                               ; preds = %83
  %88 = ashr exact i64 %84, 32
  %89 = sub nsw i64 %88, %85
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %108, %90 ]
  %92 = phi i64 [ %89, %87 ], [ %109, %90 ]
  %93 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %78, i32 1, i64 %91
  %94 = load i8, i8* %93, align 2, !tbaa !11
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -65
  %97 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !12
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %78, i32 1, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -65
  %105 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !12
  %108 = add nuw nsw i64 %91, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %90, !llvm.loop !14

111:                                              ; preds = %90, %83
  %112 = phi i64 [ 0, %83 ], [ %108, %90 ]
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %78, i32 1, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i64
  %118 = add nsw i64 %117, -65
  %119 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %114, %111, %77
  %123 = add nuw nsw i64 %78, 1
  %124 = icmp eq i64 %123, %76
  br i1 %124, label %125, label %77, !llvm.loop !15

125:                                              ; preds = %122
  %126 = load i32, i32* %15, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %125, %10
  %128 = phi i32 [ %126, %125 ], [ 0, %10 ]
  %129 = load i32, i32* %12, align 16, !tbaa.struct !16
  %130 = load i32, i32* %13, align 4, !tbaa.struct !17
  %131 = icmp sgt i32 %128, %130
  %132 = load i32, i32* %14, align 8
  %133 = select i1 %131, i32 %128, i32 %130
  %134 = select i1 %131, i32 %132, i32 %129
  %135 = load i32, i32* %18, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = load i32, i32* %19, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, %137
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = load i32, i32* %22, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, %140
  %143 = select i1 %142, i32 %141, i32 %140
  %144 = load i32, i32* %23, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = load i32, i32* %26, align 4, !tbaa !12
  %148 = icmp sgt i32 %147, %146
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = load i32, i32* %27, align 4, !tbaa !12
  %151 = icmp sgt i32 %150, %149
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = load i32, i32* %30, align 4, !tbaa !12
  %154 = icmp sgt i32 %153, %152
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = load i32, i32* %31, align 4, !tbaa !12
  %157 = icmp sgt i32 %156, %155
  %158 = select i1 %157, i32 %156, i32 %155
  %159 = load i32, i32* %34, align 4, !tbaa !12
  %160 = icmp sgt i32 %159, %158
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = load i32, i32* %35, align 4, !tbaa !12
  %163 = icmp sgt i32 %162, %161
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = load i32, i32* %38, align 4, !tbaa !12
  %166 = icmp sgt i32 %165, %164
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = load i32, i32* %39, align 4, !tbaa !12
  %169 = icmp sgt i32 %168, %167
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = load i32, i32* %42, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, %170
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = load i32, i32* %43, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %173
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = load i32, i32* %46, align 4, !tbaa !12
  %178 = icmp sgt i32 %177, %176
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = load i32, i32* %47, align 4, !tbaa !12
  %181 = icmp sgt i32 %180, %179
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = load i32, i32* %50, align 4, !tbaa !12
  %184 = icmp sgt i32 %183, %182
  %185 = select i1 %184, i32 %183, i32 %182
  %186 = load i32, i32* %51, align 4, !tbaa !12
  %187 = icmp sgt i32 %186, %185
  %188 = select i1 %187, i32 %186, i32 %185
  %189 = load i32, i32* %54, align 4, !tbaa !12
  %190 = icmp sgt i32 %189, %188
  %191 = select i1 %190, i32 %189, i32 %188
  %192 = load i32, i32* %55, align 4, !tbaa !12
  %193 = icmp sgt i32 %192, %191
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = load i32, i32* %58, align 4, !tbaa !12
  %196 = icmp sgt i32 %195, %194
  %197 = select i1 %196, i32 %195, i32 %194
  %198 = load i32, i32* %59, align 4, !tbaa !12
  %199 = icmp sgt i32 %198, %197
  %200 = select i1 %199, i32 %198, i32 %197
  %201 = load i32, i32* %62, align 4, !tbaa !12
  %202 = icmp sgt i32 %201, %200
  %203 = select i1 %202, i32 %201, i32 %200
  %204 = load i32, i32* %63, align 4, !tbaa !12
  %205 = icmp sgt i32 %204, %203
  %206 = select i1 %205, i32 %204, i32 %203
  %207 = add i32 %134, 65
  %208 = select i1 %136, i32 67, i32 %207
  %209 = select i1 %139, i32 68, i32 %208
  %210 = select i1 %142, i32 69, i32 %209
  %211 = select i1 %145, i32 70, i32 %210
  %212 = select i1 %148, i32 71, i32 %211
  %213 = select i1 %151, i32 72, i32 %212
  %214 = select i1 %154, i32 73, i32 %213
  %215 = select i1 %157, i32 74, i32 %214
  %216 = select i1 %160, i32 75, i32 %215
  %217 = select i1 %163, i32 76, i32 %216
  %218 = select i1 %166, i32 77, i32 %217
  %219 = select i1 %169, i32 78, i32 %218
  %220 = select i1 %172, i32 79, i32 %219
  %221 = select i1 %175, i32 80, i32 %220
  %222 = select i1 %178, i32 81, i32 %221
  %223 = select i1 %181, i32 82, i32 %222
  %224 = select i1 %184, i32 83, i32 %223
  %225 = select i1 %187, i32 84, i32 %224
  %226 = select i1 %190, i32 85, i32 %225
  %227 = select i1 %193, i32 86, i32 %226
  %228 = select i1 %196, i32 87, i32 %227
  %229 = select i1 %199, i32 88, i32 %228
  %230 = select i1 %202, i32 89, i32 %229
  %231 = select i1 %205, i32 90, i32 %230
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %231, i32 %206)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %265

235:                                              ; preds = %127, %260
  %236 = phi i32 [ %261, %260 ], [ %233, %127 ]
  %237 = phi i64 [ %262, %260 ], [ 0, %127 ]
  %238 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %237, i32 1, i64 0
  %239 = call i64 @strlen(i8* noundef nonnull %238) #5
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %237, i32 0
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %235
  %244 = shl i64 %239, 32
  %245 = ashr exact i64 %244, 32
  br label %246

246:                                              ; preds = %243, %255
  %247 = phi i64 [ 0, %243 ], [ %256, %255 ]
  %248 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %237, i32 1, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !11
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %231, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, i32* %241, align 16, !tbaa !18
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %246, %252
  %256 = add nuw nsw i64 %247, 1
  %257 = icmp eq i64 %256, %245
  br i1 %257, label %258, label %246, !llvm.loop !20

258:                                              ; preds = %255
  %259 = load i32, i32* %1, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %258, %235
  %261 = phi i32 [ %259, %258 ], [ %236, %235 ]
  %262 = add nuw nsw i64 %237, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %235, label %265, !llvm.loop !21

265:                                              ; preds = %260, %127
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 4}
!13 = !{!"number", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = !{!19, !6, i64 0}
!19 = !{!"list", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
