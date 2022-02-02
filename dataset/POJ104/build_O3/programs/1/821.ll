; ModuleID = 'source-C-CXX/1/821.c'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = dso_local global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ %6, %0 ], [ %48, %39 ]
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 26
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %37, label %146

37:                                               ; preds = %8
  %38 = zext i32 %9 to i64
  br label %51

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %40, i32 0
  %42 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %40, i32 1, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i8* nonnull %42)
  %44 = call i64 @strlen(i8* noundef nonnull %42) #6
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %40, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !9
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %39, label %8, !llvm.loop !11

51:                                               ; preds = %37, %143
  %52 = phi i64 [ 0, %37 ], [ %144, %143 ]
  %53 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %52, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %143

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %56, %140
  %59 = phi i64 [ 0, %56 ], [ %141, %140 ]
  %60 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %52, i32 1, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  switch i8 %61, label %140 [
    i8 65, label %62
    i8 66, label %65
    i8 67, label %68
    i8 68, label %71
    i8 69, label %74
    i8 70, label %77
    i8 71, label %80
    i8 72, label %83
    i8 73, label %86
    i8 74, label %89
    i8 75, label %92
    i8 76, label %95
    i8 77, label %98
    i8 78, label %101
    i8 79, label %104
    i8 80, label %107
    i8 81, label %110
    i8 82, label %113
    i8 83, label %116
    i8 84, label %119
    i8 85, label %122
    i8 86, label %125
    i8 87, label %128
    i8 88, label %131
    i8 89, label %134
    i8 90, label %137
  ]

62:                                               ; preds = %58
  %63 = load i32, i32* %35, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %35, align 4, !tbaa !5
  br label %140

65:                                               ; preds = %58
  %66 = load i32, i32* %34, align 8, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %34, align 8, !tbaa !5
  br label %140

68:                                               ; preds = %58
  %69 = load i32, i32* %33, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %33, align 4, !tbaa !5
  br label %140

71:                                               ; preds = %58
  %72 = load i32, i32* %32, align 16, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %32, align 16, !tbaa !5
  br label %140

74:                                               ; preds = %58
  %75 = load i32, i32* %31, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %31, align 4, !tbaa !5
  br label %140

77:                                               ; preds = %58
  %78 = load i32, i32* %30, align 8, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %30, align 8, !tbaa !5
  br label %140

80:                                               ; preds = %58
  %81 = load i32, i32* %29, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %29, align 4, !tbaa !5
  br label %140

83:                                               ; preds = %58
  %84 = load i32, i32* %28, align 16, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %28, align 16, !tbaa !5
  br label %140

86:                                               ; preds = %58
  %87 = load i32, i32* %27, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %27, align 4, !tbaa !5
  br label %140

89:                                               ; preds = %58
  %90 = load i32, i32* %26, align 8, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %26, align 8, !tbaa !5
  br label %140

92:                                               ; preds = %58
  %93 = load i32, i32* %25, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %25, align 4, !tbaa !5
  br label %140

95:                                               ; preds = %58
  %96 = load i32, i32* %24, align 16, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %24, align 16, !tbaa !5
  br label %140

98:                                               ; preds = %58
  %99 = load i32, i32* %23, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %23, align 4, !tbaa !5
  br label %140

101:                                              ; preds = %58
  %102 = load i32, i32* %22, align 8, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %22, align 8, !tbaa !5
  br label %140

104:                                              ; preds = %58
  %105 = load i32, i32* %21, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %21, align 4, !tbaa !5
  br label %140

107:                                              ; preds = %58
  %108 = load i32, i32* %20, align 16, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %20, align 16, !tbaa !5
  br label %140

110:                                              ; preds = %58
  %111 = load i32, i32* %19, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4, !tbaa !5
  br label %140

113:                                              ; preds = %58
  %114 = load i32, i32* %18, align 8, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 8, !tbaa !5
  br label %140

116:                                              ; preds = %58
  %117 = load i32, i32* %17, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4, !tbaa !5
  br label %140

119:                                              ; preds = %58
  %120 = load i32, i32* %16, align 16, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 16, !tbaa !5
  br label %140

122:                                              ; preds = %58
  %123 = load i32, i32* %15, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4, !tbaa !5
  br label %140

125:                                              ; preds = %58
  %126 = load i32, i32* %14, align 8, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 8, !tbaa !5
  br label %140

128:                                              ; preds = %58
  %129 = load i32, i32* %13, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4, !tbaa !5
  br label %140

131:                                              ; preds = %58
  %132 = load i32, i32* %12, align 16, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 16, !tbaa !5
  br label %140

134:                                              ; preds = %58
  %135 = load i32, i32* %11, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4, !tbaa !5
  br label %140

137:                                              ; preds = %58
  %138 = load i32, i32* %10, align 8, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %58, %65, %62, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137
  %141 = add nuw nsw i64 %59, 1
  %142 = icmp eq i64 %141, %57
  br i1 %142, label %143, label %58, !llvm.loop !14

143:                                              ; preds = %140, %51
  %144 = add nuw nsw i64 %52, 1
  %145 = icmp eq i64 %144, %38
  br i1 %145, label %146, label %51, !llvm.loop !15

146:                                              ; preds = %143, %8
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = load i32, i32* %35, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 %149, i32 %148
  %152 = zext i1 %150 to i32
  %153 = load i32, i32* %34, align 8, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = select i1 %154, i32 2, i32 %152
  %157 = load i32, i32* %33, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = select i1 %158, i32 3, i32 %156
  %161 = load i32, i32* %32, align 16, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = select i1 %162, i32 4, i32 %160
  %165 = load i32, i32* %31, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = select i1 %166, i32 5, i32 %164
  %169 = load i32, i32* %30, align 8, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = select i1 %170, i32 6, i32 %168
  %173 = load i32, i32* %29, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = select i1 %174, i32 7, i32 %172
  %177 = load i32, i32* %28, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = select i1 %178, i32 8, i32 %176
  %181 = load i32, i32* %27, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %179
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = select i1 %182, i32 9, i32 %180
  %185 = load i32, i32* %26, align 8, !tbaa !5
  %186 = icmp sgt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = select i1 %186, i32 10, i32 %184
  %189 = load i32, i32* %25, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = select i1 %190, i32 11, i32 %188
  %193 = load i32, i32* %24, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = select i1 %194, i32 12, i32 %192
  %197 = load i32, i32* %23, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = select i1 %198, i32 13, i32 %196
  %201 = load i32, i32* %22, align 8, !tbaa !5
  %202 = icmp sgt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = select i1 %202, i32 14, i32 %200
  %205 = load i32, i32* %21, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = select i1 %206, i32 15, i32 %204
  %209 = load i32, i32* %20, align 16, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = select i1 %210, i32 16, i32 %208
  %213 = load i32, i32* %19, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = select i1 %214, i32 17, i32 %212
  %217 = load i32, i32* %18, align 8, !tbaa !5
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = select i1 %218, i32 18, i32 %216
  %221 = load i32, i32* %17, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = select i1 %222, i32 19, i32 %220
  %225 = load i32, i32* %16, align 16, !tbaa !5
  %226 = icmp sgt i32 %225, %223
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = select i1 %226, i32 20, i32 %224
  %229 = load i32, i32* %15, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = select i1 %230, i32 21, i32 %228
  %233 = load i32, i32* %14, align 8, !tbaa !5
  %234 = icmp sgt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = select i1 %234, i32 22, i32 %232
  %237 = load i32, i32* %13, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = select i1 %238, i32 23, i32 %236
  %241 = load i32, i32* %12, align 16, !tbaa !5
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = select i1 %242, i32 24, i32 %240
  %245 = load i32, i32* %11, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 25, i32 %244
  %248 = add nuw nsw i32 %247, 64
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %286

256:                                              ; preds = %146, %281
  %257 = phi i32 [ %282, %281 ], [ %254, %146 ]
  %258 = phi i64 [ %283, %281 ], [ 0, %146 ]
  %259 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %258, i32 2
  %260 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %258, i32 0
  %261 = load i32, i32* %259, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %256, %274
  %264 = phi i32 [ %275, %274 ], [ %261, %256 ]
  %265 = phi i64 [ %276, %274 ], [ 0, %256 ]
  %266 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %258, i32 1, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %248, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load i32, i32* %260, align 4, !tbaa !16
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* %259, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %263, %270
  %275 = phi i32 [ %264, %263 ], [ %273, %270 ]
  %276 = add nuw nsw i64 %265, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %263, label %279, !llvm.loop !17

279:                                              ; preds = %274
  %280 = load i32, i32* %1, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %279, %256
  %282 = phi i32 [ %280, %279 ], [ %257, %256 ]
  %283 = add nuw nsw i64 %258, 1
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %256, label %286, !llvm.loop !18

286:                                              ; preds = %281, %146
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"information", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
