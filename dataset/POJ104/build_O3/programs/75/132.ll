; ModuleID = 'source-C-CXX/75/132.c'
source_filename = "source-C-CXX/75/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [50000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #3
  br label %142

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [50000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %22) #3
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %50

30:                                               ; preds = %50, %24
  %31 = phi i64 [ 0, %24 ], [ %66, %50 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %31, i64 0
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %31, i64 1
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %33
  %41 = add nsw i32 %18, -2
  %42 = icmp sgt i32 %18, 1
  br i1 %42, label %43, label %142

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nsw i32 %18, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %44, i64 0
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %48, i64 0
  br label %77

50:                                               ; preds = %50, %28
  %51 = phi i64 [ 0, %28 ], [ %66, %50 ]
  %52 = phi i64 [ %29, %28 ], [ %67, %50 ]
  %53 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %51, i64 0
  store i32 %54, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %51, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %59, i64 0
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %59, i64 1
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %51, 2
  %67 = add i64 %52, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %30, label %50, !llvm.loop !11

69:                                               ; preds = %95
  br i1 %42, label %70, label %119

70:                                               ; preds = %69
  %71 = zext i32 %41 to i64
  %72 = add nsw i32 %18, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %71, i64 1
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %75, i64 1
  br label %98

77:                                               ; preds = %43, %95
  %78 = phi i64 [ 0, %43 ], [ %90, %95 ]
  %79 = phi i32 [ undef, %43 ], [ %96, %95 ]
  %80 = icmp eq i64 %78, %44
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, i32* %47, align 8, !tbaa !5
  %83 = load i32, i32* %49, align 8, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 %83, i32 %82
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i32 [ %85, %81 ], [ %79, %77 ]
  %88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %78, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = add nuw nsw i64 %78, 1
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i32 %92, i32* %88, align 8, !tbaa !5
  store i32 %89, i32* %91, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %86, %94
  %96 = phi i32 [ %89, %94 ], [ %87, %86 ]
  %97 = icmp eq i64 %90, %46
  br i1 %97, label %69, label %77, !llvm.loop !12

98:                                               ; preds = %70, %116
  %99 = phi i64 [ 0, %70 ], [ %111, %116 ]
  %100 = phi i32 [ undef, %70 ], [ %117, %116 ]
  %101 = icmp eq i64 %99, %71
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, i32* %74, align 4, !tbaa !5
  %104 = load i32, i32* %76, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i32 [ %106, %102 ], [ %100, %98 ]
  %109 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %99, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %99, 1
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store i32 %113, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %115
  %117 = phi i32 [ %110, %115 ], [ %108, %107 ]
  %118 = icmp eq i64 %111, %73
  br i1 %118, label %119, label %98, !llvm.loop !13

119:                                              ; preds = %116, %69
  %120 = phi i32 [ undef, %69 ], [ %117, %116 ]
  %121 = icmp eq i32 %18, 2
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 0
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp slt i32 %124, %126
  %132 = select i1 %131, i32 %124, i32 %126
  %133 = icmp sgt i32 %128, %130
  %134 = select i1 %133, i32 %128, i32 %130
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %122
  %137 = select i1 %133, i32 %130, i32 %128
  %138 = select i1 %131, i32 %126, i32 %124
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %138)
  br label %142

140:                                              ; preds = %122
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %142

142:                                              ; preds = %21, %9, %40, %136, %140, %119
  %143 = phi i32 [ %120, %136 ], [ %120, %140 ], [ %120, %119 ], [ undef, %40 ], [ undef, %9 ], [ undef, %21 ]
  %144 = phi i32 [ %96, %136 ], [ %96, %140 ], [ %96, %119 ], [ undef, %40 ], [ undef, %9 ], [ undef, %21 ]
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %245

147:                                              ; preds = %142
  %148 = add nsw i32 %145, -1
  %149 = add nsw i32 %145, -2
  %150 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %151 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %152 = zext i32 %149 to i64
  %153 = zext i32 %149 to i64
  %154 = load i32, i32* %150, align 16, !tbaa !5
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %156 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 1
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %158 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 1, i64 0
  %159 = icmp eq i32 %149, 0
  br label %160

160:                                              ; preds = %147, %239
  %161 = phi i32 [ %230, %239 ], [ %154, %147 ]
  %162 = phi i32 [ %229, %239 ], [ 1, %147 ]
  %163 = load i32, i32* %151, align 4, !tbaa !5
  %164 = load i32, i32* %156, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = load i32, i32* %158, align 8, !tbaa !5
  %168 = icmp sgt i32 %161, %167
  %169 = select i1 %168, i32 %167, i32 %161
  %170 = select i1 %165, i32 %163, i32 %164
  %171 = select i1 %168, i32 %161, i32 %167
  br i1 %159, label %214, label %172

172:                                              ; preds = %160, %197
  %173 = phi i32 [ %212, %197 ], [ %171, %160 ]
  %174 = phi i32 [ %211, %197 ], [ %170, %160 ]
  %175 = phi i32 [ %210, %197 ], [ %169, %160 ]
  %176 = phi i32 [ %208, %197 ], [ %167, %160 ]
  %177 = phi i32* [ %207, %197 ], [ %158, %160 ]
  %178 = phi i32* [ %206, %197 ], [ %157, %160 ]
  %179 = phi i32 [ %205, %197 ], [ %166, %160 ]
  %180 = phi i32 [ %203, %197 ], [ %164, %160 ]
  %181 = phi i32* [ %202, %197 ], [ %156, %160 ]
  %182 = phi i64 [ %201, %197 ], [ 1, %160 ]
  %183 = phi i32* [ %200, %197 ], [ %155, %160 ]
  %184 = phi i64 [ %182, %197 ], [ 0, %160 ]
  %185 = icmp uge i64 %184, %153
  %186 = icmp slt i32 %174, %173
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %172
  store i32 %175, i32* %177, align 8, !tbaa !5
  store i32 %179, i32* %181, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %172
  %190 = phi i32 [ %175, %188 ], [ %176, %172 ]
  %191 = phi i32 [ %179, %188 ], [ %180, %172 ]
  %192 = icmp ult i64 %184, %153
  %193 = select i1 %192, i1 %186, i1 false
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, i32* %178, align 8, !tbaa !5
  store i32 %195, i32* %177, align 8, !tbaa !5
  %196 = load i32, i32* %183, align 4, !tbaa !5
  store i32 %196, i32* %181, align 4, !tbaa !5
  store i32 %190, i32* %178, align 8, !tbaa !5
  store i32 %191, i32* %183, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i32 [ %195, %194 ], [ %190, %189 ]
  %199 = phi i32 [ %196, %194 ], [ %191, %189 ]
  %200 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %182, i64 1
  %201 = add nuw nsw i64 %182, 1
  %202 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %201, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %204, i32 %203, i32 %199
  %206 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %182, i64 0
  %207 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %201, i64 0
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp sgt i32 %198, %208
  %210 = select i1 %209, i32 %208, i32 %198
  %211 = select i1 %204, i32 %199, i32 %203
  %212 = select i1 %209, i32 %198, i32 %208
  %213 = icmp eq i64 %182, %152
  br i1 %213, label %214, label %172, !llvm.loop !14

214:                                              ; preds = %197, %160
  %215 = phi i32 [ %161, %160 ], [ %198, %197 ]
  %216 = phi i32 [ %163, %160 ], [ %199, %197 ]
  %217 = phi i32* [ %155, %160 ], [ %200, %197 ]
  %218 = phi i32 [ %164, %160 ], [ %203, %197 ]
  %219 = phi i32 [ %166, %160 ], [ %205, %197 ]
  %220 = phi i32* [ %157, %160 ], [ %206, %197 ]
  %221 = phi i32 [ %167, %160 ], [ %208, %197 ]
  %222 = phi i32 [ %169, %160 ], [ %210, %197 ]
  %223 = phi i32 [ %170, %160 ], [ %211, %197 ]
  %224 = phi i32 [ %171, %160 ], [ %212, %197 ]
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  store i32 %222, i32* %150, align 16, !tbaa !5
  store i32 %219, i32* %151, align 4, !tbaa !5
  br label %228

227:                                              ; preds = %214
  store i32 %215, i32* %150, align 16, !tbaa !5
  store i32 %216, i32* %151, align 4, !tbaa !5
  store i32 %221, i32* %220, align 8, !tbaa !5
  store i32 %218, i32* %217, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %227, %226
  %229 = add nuw nsw i32 %162, 1
  %230 = load i32, i32* %150, align 16, !tbaa !5
  %231 = icmp eq i32 %144, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = icmp eq i32 %229, %148
  br i1 %233, label %243, label %239

234:                                              ; preds = %228
  %235 = load i32, i32* %151, align 4, !tbaa !5
  %236 = icmp eq i32 %143, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = icmp eq i32 %229, %148
  br i1 %238, label %243, label %239

239:                                              ; preds = %237, %232
  %240 = icmp eq i32 %229, %145
  br i1 %240, label %245, label %160, !llvm.loop !15

241:                                              ; preds = %234
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %143)
  br label %245

243:                                              ; preds = %232, %237
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %245

245:                                              ; preds = %239, %241, %243, %142
  %246 = bitcast [50000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %246) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
