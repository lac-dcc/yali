; ModuleID = 'source-C-CXX/72/1799.c'
source_filename = "source-C-CXX/72/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d 1 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d 2 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d 3 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d 4 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%d 5 %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  br label %21

12:                                               ; preds = %3, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

21:                                               ; preds = %6, %70
  %22 = phi i64 [ 0, %6 ], [ %73, %70 ]
  %23 = phi i32 [ 1, %6 ], [ %71, %70 ]
  %24 = phi i32 [ 0, %6 ], [ %72, %70 ]
  %25 = icmp eq i64 %22, 5
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  br label %74

32:                                               ; preds = %21
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp slt i32 %34, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 4
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp slt i32 %34, %48
  %50 = load i32, i32* %7, align 16
  %51 = icmp sgt i32 %34, %50
  %52 = select i1 %49, i1 true, i1 %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %34, %53
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %9, align 8
  %57 = icmp sgt i32 %34, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %34, %59
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i32, i32* %11, align 16
  %63 = icmp sgt i32 %34, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %46
  %66 = trunc i64 %22 to i32
  %67 = add i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %34) #5
  %69 = add nsw i32 %24, 1
  br label %70

70:                                               ; preds = %32, %38, %42, %46, %65
  %71 = phi i32 [ %23, %65 ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %32 ]
  %72 = phi i32 [ %69, %65 ], [ %24, %46 ], [ %24, %42 ], [ %24, %38 ], [ %24, %32 ]
  %73 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

74:                                               ; preds = %26, %123
  %75 = phi i64 [ 0, %26 ], [ %126, %123 ]
  %76 = phi i32 [ %23, %26 ], [ %124, %123 ]
  %77 = phi i32 [ %24, %26 ], [ %125, %123 ]
  %78 = icmp eq i64 %75, 5
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  br label %127

85:                                               ; preds = %74
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %123, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %123, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp slt i32 %87, %97
  br i1 %98, label %123, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 4
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp slt i32 %87, %101
  %103 = load i32, i32* %27, align 4
  %104 = icmp sgt i32 %87, %103
  %105 = select i1 %102, i1 true, i1 %104
  %106 = load i32, i32* %28, align 8
  %107 = icmp sgt i32 %87, %106
  %108 = select i1 %105, i1 true, i1 %107
  %109 = load i32, i32* %29, align 4
  %110 = icmp sgt i32 %87, %109
  %111 = select i1 %108, i1 true, i1 %110
  %112 = load i32, i32* %30, align 16
  %113 = icmp sgt i32 %87, %112
  %114 = select i1 %111, i1 true, i1 %113
  %115 = load i32, i32* %31, align 4
  %116 = icmp sgt i32 %87, %115
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %99
  %119 = trunc i64 %75 to i32
  %120 = add i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %87) #5
  %122 = add nsw i32 %77, 1
  br label %123

123:                                              ; preds = %85, %91, %95, %99, %118
  %124 = phi i32 [ %76, %118 ], [ 0, %99 ], [ 0, %95 ], [ 0, %91 ], [ 0, %85 ]
  %125 = phi i32 [ %122, %118 ], [ %77, %99 ], [ %77, %95 ], [ %77, %91 ], [ %77, %85 ]
  %126 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

127:                                              ; preds = %79, %176
  %128 = phi i64 [ 0, %79 ], [ %179, %176 ]
  %129 = phi i32 [ %76, %79 ], [ %177, %176 ]
  %130 = phi i32 [ %77, %79 ], [ %178, %176 ]
  %131 = icmp eq i64 %128, 5
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  br label %180

138:                                              ; preds = %127
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %128, i64 2
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %128, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %176, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %128, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %176, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %128, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp slt i32 %140, %150
  br i1 %151, label %176, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %128, i64 4
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp slt i32 %140, %154
  %156 = load i32, i32* %80, align 8
  %157 = icmp sgt i32 %140, %156
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* %81, align 4
  %160 = icmp sgt i32 %140, %159
  %161 = select i1 %158, i1 true, i1 %160
  %162 = load i32, i32* %82, align 16
  %163 = icmp sgt i32 %140, %162
  %164 = select i1 %161, i1 true, i1 %163
  %165 = load i32, i32* %83, align 4
  %166 = icmp sgt i32 %140, %165
  %167 = select i1 %164, i1 true, i1 %166
  %168 = load i32, i32* %84, align 8
  %169 = icmp sgt i32 %140, %168
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %152
  %172 = trunc i64 %128 to i32
  %173 = add i32 %172, 1
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %173, i32 %140) #5
  %175 = add nsw i32 %130, 1
  br label %176

176:                                              ; preds = %138, %144, %148, %152, %171
  %177 = phi i32 [ %129, %171 ], [ 0, %152 ], [ 0, %148 ], [ 0, %144 ], [ 0, %138 ]
  %178 = phi i32 [ %175, %171 ], [ %130, %152 ], [ %130, %148 ], [ %130, %144 ], [ %130, %138 ]
  %179 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !14

180:                                              ; preds = %132, %229
  %181 = phi i64 [ 0, %132 ], [ %232, %229 ]
  %182 = phi i32 [ %129, %132 ], [ %230, %229 ]
  %183 = phi i32 [ %130, %132 ], [ %231, %229 ]
  %184 = icmp eq i64 %181, 5
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  br label %233

191:                                              ; preds = %180
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %181, i64 3
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %181, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %229, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %181, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %229, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %181, i64 2
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp slt i32 %193, %203
  br i1 %204, label %229, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %181, i64 4
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp slt i32 %193, %207
  %209 = load i32, i32* %133, align 4
  %210 = icmp sgt i32 %193, %209
  %211 = select i1 %208, i1 true, i1 %210
  %212 = load i32, i32* %134, align 16
  %213 = icmp sgt i32 %193, %212
  %214 = select i1 %211, i1 true, i1 %213
  %215 = load i32, i32* %135, align 4
  %216 = icmp sgt i32 %193, %215
  %217 = select i1 %214, i1 true, i1 %216
  %218 = load i32, i32* %136, align 8
  %219 = icmp sgt i32 %193, %218
  %220 = select i1 %217, i1 true, i1 %219
  %221 = load i32, i32* %137, align 4
  %222 = icmp sgt i32 %193, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %205
  %225 = trunc i64 %181 to i32
  %226 = add i32 %225, 1
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %226, i32 %193) #5
  %228 = add nsw i32 %183, 1
  br label %229

229:                                              ; preds = %191, %197, %201, %205, %224
  %230 = phi i32 [ %182, %224 ], [ 0, %205 ], [ 0, %201 ], [ 0, %197 ], [ 0, %191 ]
  %231 = phi i32 [ %228, %224 ], [ %183, %205 ], [ %183, %201 ], [ %183, %197 ], [ %183, %191 ]
  %232 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !15

233:                                              ; preds = %185, %276
  %234 = phi i64 [ 0, %185 ], [ %279, %276 ]
  %235 = phi i32 [ %182, %185 ], [ %277, %276 ]
  %236 = phi i32 [ %183, %185 ], [ %278, %276 ]
  %237 = icmp eq i64 %234, 5
  br i1 %237, label %280, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %234, i64 4
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %234, i64 0
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %276, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %234, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp slt i32 %240, %246
  br i1 %247, label %276, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %234, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp slt i32 %240, %250
  br i1 %251, label %276, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %234, i64 2
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp slt i32 %240, %254
  %256 = load i32, i32* %186, align 16
  %257 = icmp sgt i32 %240, %256
  %258 = select i1 %255, i1 true, i1 %257
  %259 = load i32, i32* %187, align 4
  %260 = icmp sgt i32 %240, %259
  %261 = select i1 %258, i1 true, i1 %260
  %262 = load i32, i32* %188, align 8
  %263 = icmp sgt i32 %240, %262
  %264 = select i1 %261, i1 true, i1 %263
  %265 = load i32, i32* %189, align 4
  %266 = icmp sgt i32 %240, %265
  %267 = select i1 %264, i1 true, i1 %266
  %268 = load i32, i32* %190, align 16
  %269 = icmp sgt i32 %240, %268
  %270 = select i1 %267, i1 true, i1 %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %252
  %272 = trunc i64 %234 to i32
  %273 = add i32 %272, 1
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %273, i32 %240) #5
  %275 = add nsw i32 %236, 1
  br label %276

276:                                              ; preds = %238, %244, %248, %252, %271
  %277 = phi i32 [ %235, %271 ], [ 0, %252 ], [ 0, %248 ], [ 0, %244 ], [ 0, %238 ]
  %278 = phi i32 [ %275, %271 ], [ %236, %252 ], [ %236, %248 ], [ %236, %244 ], [ %236, %238 ]
  %279 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !16

280:                                              ; preds = %233
  %281 = icmp eq i32 %235, 0
  %282 = icmp eq i32 %236, 0
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %286

286:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
