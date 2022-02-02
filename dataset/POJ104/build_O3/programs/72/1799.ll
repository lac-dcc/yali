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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* %7, align 8
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %0
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = icmp slt i32 %53, %63
  %65 = load i32, i32* %13, align 4
  %66 = icmp sgt i32 %53, %65
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i32, i32* %23, align 8
  %69 = icmp sgt i32 %53, %68
  %70 = select i1 %67, i1 true, i1 %69
  %71 = load i32, i32* %33, align 4
  %72 = icmp sgt i32 %53, %71
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* %43, align 16
  %75 = icmp sgt i32 %53, %74
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %62
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %53)
  br label %79

79:                                               ; preds = %0, %62, %77
  %80 = phi i32 [ 1, %77 ], [ 0, %62 ], [ 0, %0 ]
  %81 = load i32, i32* %13, align 4, !tbaa !5
  %82 = load i32, i32* %15, align 8, !tbaa !5
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* %17, align 4
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %19, align 16
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %227, label %209

90:                                               ; preds = %314
  %91 = load i32, i32* %11, align 16, !tbaa !5
  %92 = icmp slt i32 %316, %91
  %93 = load i32, i32* %15, align 8
  %94 = icmp sgt i32 %316, %93
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* %25, align 4
  %97 = icmp sgt i32 %316, %96
  %98 = select i1 %95, i1 true, i1 %97
  %99 = load i32, i32* %35, align 16
  %100 = icmp sgt i32 %316, %99
  %101 = select i1 %98, i1 true, i1 %100
  %102 = load i32, i32* %45, align 4
  %103 = icmp sgt i32 %316, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %90
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %316)
  %107 = add nuw nsw i32 %315, 1
  br label %108

108:                                              ; preds = %314, %90, %105
  %109 = phi i32 [ %107, %105 ], [ %315, %90 ], [ %315, %314 ]
  %110 = load i32, i32* %15, align 8, !tbaa !5
  %111 = load i32, i32* %13, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* %17, align 4
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %112, i1 true, i1 %114
  %116 = load i32, i32* %19, align 16
  %117 = icmp slt i32 %110, %116
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %343, label %325

119:                                              ; preds = %430
  %120 = load i32, i32* %11, align 16, !tbaa !5
  %121 = icmp slt i32 %432, %120
  %122 = load i32, i32* %17, align 4
  %123 = icmp sgt i32 %432, %122
  %124 = select i1 %121, i1 true, i1 %123
  %125 = load i32, i32* %27, align 16
  %126 = icmp sgt i32 %432, %125
  %127 = select i1 %124, i1 true, i1 %126
  %128 = load i32, i32* %37, align 4
  %129 = icmp sgt i32 %432, %128
  %130 = select i1 %127, i1 true, i1 %129
  %131 = load i32, i32* %47, align 8
  %132 = icmp sgt i32 %432, %131
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %119
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %432)
  %136 = add nuw nsw i32 %431, 1
  br label %137

137:                                              ; preds = %430, %119, %134
  %138 = phi i32 [ %136, %134 ], [ %431, %119 ], [ %431, %430 ]
  %139 = load i32, i32* %17, align 4, !tbaa !5
  %140 = load i32, i32* %13, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* %15, align 8
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %141, i1 true, i1 %143
  %145 = load i32, i32* %19, align 16
  %146 = icmp slt i32 %139, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %459, label %441

148:                                              ; preds = %546
  %149 = load i32, i32* %11, align 16, !tbaa !5
  %150 = icmp slt i32 %548, %149
  %151 = load i32, i32* %19, align 16
  %152 = icmp sgt i32 %548, %151
  %153 = select i1 %150, i1 true, i1 %152
  %154 = load i32, i32* %29, align 4
  %155 = icmp sgt i32 %548, %154
  %156 = select i1 %153, i1 true, i1 %155
  %157 = load i32, i32* %39, align 8
  %158 = icmp sgt i32 %548, %157
  %159 = select i1 %156, i1 true, i1 %158
  %160 = load i32, i32* %49, align 4
  %161 = icmp sgt i32 %548, %160
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %148
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 %548)
  %165 = add nuw nsw i32 %547, 1
  br label %166

166:                                              ; preds = %546, %148, %163
  %167 = phi i32 [ %165, %163 ], [ %547, %148 ], [ %547, %546 ]
  %168 = load i32, i32* %19, align 16, !tbaa !5
  %169 = load i32, i32* %13, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* %15, align 8
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %170, i1 true, i1 %172
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %168, %174
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %575, label %557

177:                                              ; preds = %662
  %178 = load i32, i32* %7, align 8, !tbaa !5
  %179 = icmp slt i32 %664, %178
  %180 = load i32, i32* %21, align 4
  %181 = icmp sgt i32 %664, %180
  %182 = select i1 %179, i1 true, i1 %181
  %183 = load i32, i32* %31, align 8
  %184 = icmp sgt i32 %664, %183
  %185 = select i1 %182, i1 true, i1 %184
  %186 = load i32, i32* %41, align 4
  %187 = icmp sgt i32 %664, %186
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load i32, i32* %51, align 16
  %190 = icmp sgt i32 %664, %189
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %177
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 %664)
  %194 = add nuw nsw i32 %663, 1
  br label %195

195:                                              ; preds = %662, %177, %192
  %196 = phi i32 [ %194, %192 ], [ %663, %177 ], [ %663, %662 ]
  %197 = load i32, i32* %21, align 4, !tbaa !5
  %198 = load i32, i32* %13, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* %15, align 8
  %201 = icmp slt i32 %197, %200
  %202 = select i1 %199, i1 true, i1 %201
  %203 = load i32, i32* %19, align 16
  %204 = icmp slt i32 %197, %203
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %691, label %673

206:                                              ; preds = %777
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %208

208:                                              ; preds = %775, %206, %777
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

209:                                              ; preds = %79
  %210 = load i32, i32* %21, align 4, !tbaa !5
  %211 = icmp slt i32 %81, %210
  %212 = load i32, i32* %3, align 16
  %213 = icmp sgt i32 %81, %212
  %214 = select i1 %211, i1 true, i1 %213
  %215 = load i32, i32* %23, align 8
  %216 = icmp sgt i32 %81, %215
  %217 = select i1 %214, i1 true, i1 %216
  %218 = load i32, i32* %33, align 4
  %219 = icmp sgt i32 %81, %218
  %220 = select i1 %217, i1 true, i1 %219
  %221 = load i32, i32* %43, align 16
  %222 = icmp sgt i32 %81, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %209
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %81)
  %226 = add nuw nsw i32 %80, 1
  br label %227

227:                                              ; preds = %224, %209, %79
  %228 = phi i32 [ %226, %224 ], [ %80, %209 ], [ %80, %79 ]
  %229 = load i32, i32* %23, align 8, !tbaa !5
  %230 = load i32, i32* %25, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* %27, align 16
  %233 = icmp slt i32 %229, %232
  %234 = select i1 %231, i1 true, i1 %233
  %235 = load i32, i32* %29, align 4
  %236 = icmp slt i32 %229, %235
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %256, label %238

238:                                              ; preds = %227
  %239 = load i32, i32* %31, align 8, !tbaa !5
  %240 = icmp slt i32 %229, %239
  %241 = load i32, i32* %3, align 16
  %242 = icmp sgt i32 %229, %241
  %243 = select i1 %240, i1 true, i1 %242
  %244 = load i32, i32* %13, align 4
  %245 = icmp sgt i32 %229, %244
  %246 = select i1 %243, i1 true, i1 %245
  %247 = load i32, i32* %33, align 4
  %248 = icmp sgt i32 %229, %247
  %249 = select i1 %246, i1 true, i1 %248
  %250 = load i32, i32* %43, align 16
  %251 = icmp sgt i32 %229, %250
  %252 = select i1 %249, i1 true, i1 %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %238
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %229)
  %255 = add nuw nsw i32 %228, 1
  br label %256

256:                                              ; preds = %253, %238, %227
  %257 = phi i32 [ %255, %253 ], [ %228, %238 ], [ %228, %227 ]
  %258 = load i32, i32* %33, align 4, !tbaa !5
  %259 = load i32, i32* %35, align 16, !tbaa !5
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* %37, align 4
  %262 = icmp slt i32 %258, %261
  %263 = select i1 %260, i1 true, i1 %262
  %264 = load i32, i32* %39, align 8
  %265 = icmp slt i32 %258, %264
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %285, label %267

267:                                              ; preds = %256
  %268 = load i32, i32* %41, align 4, !tbaa !5
  %269 = icmp slt i32 %258, %268
  %270 = load i32, i32* %3, align 16
  %271 = icmp sgt i32 %258, %270
  %272 = select i1 %269, i1 true, i1 %271
  %273 = load i32, i32* %13, align 4
  %274 = icmp sgt i32 %258, %273
  %275 = select i1 %272, i1 true, i1 %274
  %276 = load i32, i32* %23, align 8
  %277 = icmp sgt i32 %258, %276
  %278 = select i1 %275, i1 true, i1 %277
  %279 = load i32, i32* %43, align 16
  %280 = icmp sgt i32 %258, %279
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %267
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %258)
  %284 = add nuw nsw i32 %257, 1
  br label %285

285:                                              ; preds = %282, %267, %256
  %286 = phi i32 [ %284, %282 ], [ %257, %267 ], [ %257, %256 ]
  %287 = load i32, i32* %43, align 16, !tbaa !5
  %288 = load i32, i32* %45, align 4, !tbaa !5
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* %47, align 8
  %291 = icmp slt i32 %287, %290
  %292 = select i1 %289, i1 true, i1 %291
  %293 = load i32, i32* %49, align 4
  %294 = icmp slt i32 %287, %293
  %295 = select i1 %292, i1 true, i1 %294
  br i1 %295, label %314, label %296

296:                                              ; preds = %285
  %297 = load i32, i32* %51, align 16, !tbaa !5
  %298 = icmp slt i32 %287, %297
  %299 = load i32, i32* %3, align 16
  %300 = icmp sgt i32 %287, %299
  %301 = select i1 %298, i1 true, i1 %300
  %302 = load i32, i32* %13, align 4
  %303 = icmp sgt i32 %287, %302
  %304 = select i1 %301, i1 true, i1 %303
  %305 = load i32, i32* %23, align 8
  %306 = icmp sgt i32 %287, %305
  %307 = select i1 %304, i1 true, i1 %306
  %308 = load i32, i32* %33, align 4
  %309 = icmp sgt i32 %287, %308
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %296
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %287)
  %313 = add nuw nsw i32 %286, 1
  br label %314

314:                                              ; preds = %311, %296, %285
  %315 = phi i32 [ %313, %311 ], [ %286, %296 ], [ %286, %285 ]
  %316 = load i32, i32* %5, align 4, !tbaa !5
  %317 = load i32, i32* %3, align 16, !tbaa !5
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* %7, align 8
  %320 = icmp slt i32 %316, %319
  %321 = select i1 %318, i1 true, i1 %320
  %322 = load i32, i32* %9, align 4
  %323 = icmp slt i32 %316, %322
  %324 = select i1 %321, i1 true, i1 %323
  br i1 %324, label %108, label %90

325:                                              ; preds = %108
  %326 = load i32, i32* %21, align 4, !tbaa !5
  %327 = icmp slt i32 %110, %326
  %328 = load i32, i32* %5, align 4
  %329 = icmp sgt i32 %110, %328
  %330 = select i1 %327, i1 true, i1 %329
  %331 = load i32, i32* %25, align 4
  %332 = icmp sgt i32 %110, %331
  %333 = select i1 %330, i1 true, i1 %332
  %334 = load i32, i32* %35, align 16
  %335 = icmp sgt i32 %110, %334
  %336 = select i1 %333, i1 true, i1 %335
  %337 = load i32, i32* %45, align 4
  %338 = icmp sgt i32 %110, %337
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %325
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 %110)
  %342 = add nuw nsw i32 %109, 1
  br label %343

343:                                              ; preds = %340, %325, %108
  %344 = phi i32 [ %342, %340 ], [ %109, %325 ], [ %109, %108 ]
  %345 = load i32, i32* %25, align 4, !tbaa !5
  %346 = load i32, i32* %23, align 8, !tbaa !5
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* %27, align 16
  %349 = icmp slt i32 %345, %348
  %350 = select i1 %347, i1 true, i1 %349
  %351 = load i32, i32* %29, align 4
  %352 = icmp slt i32 %345, %351
  %353 = select i1 %350, i1 true, i1 %352
  br i1 %353, label %372, label %354

354:                                              ; preds = %343
  %355 = load i32, i32* %31, align 8, !tbaa !5
  %356 = icmp slt i32 %345, %355
  %357 = load i32, i32* %5, align 4
  %358 = icmp sgt i32 %345, %357
  %359 = select i1 %356, i1 true, i1 %358
  %360 = load i32, i32* %15, align 8
  %361 = icmp sgt i32 %345, %360
  %362 = select i1 %359, i1 true, i1 %361
  %363 = load i32, i32* %35, align 16
  %364 = icmp sgt i32 %345, %363
  %365 = select i1 %362, i1 true, i1 %364
  %366 = load i32, i32* %45, align 4
  %367 = icmp sgt i32 %345, %366
  %368 = select i1 %365, i1 true, i1 %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %354
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 %345)
  %371 = add nuw nsw i32 %344, 1
  br label %372

372:                                              ; preds = %369, %354, %343
  %373 = phi i32 [ %371, %369 ], [ %344, %354 ], [ %344, %343 ]
  %374 = load i32, i32* %35, align 16, !tbaa !5
  %375 = load i32, i32* %33, align 4, !tbaa !5
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* %37, align 4
  %378 = icmp slt i32 %374, %377
  %379 = select i1 %376, i1 true, i1 %378
  %380 = load i32, i32* %39, align 8
  %381 = icmp slt i32 %374, %380
  %382 = select i1 %379, i1 true, i1 %381
  br i1 %382, label %401, label %383

383:                                              ; preds = %372
  %384 = load i32, i32* %41, align 4, !tbaa !5
  %385 = icmp slt i32 %374, %384
  %386 = load i32, i32* %5, align 4
  %387 = icmp sgt i32 %374, %386
  %388 = select i1 %385, i1 true, i1 %387
  %389 = load i32, i32* %15, align 8
  %390 = icmp sgt i32 %374, %389
  %391 = select i1 %388, i1 true, i1 %390
  %392 = load i32, i32* %25, align 4
  %393 = icmp sgt i32 %374, %392
  %394 = select i1 %391, i1 true, i1 %393
  %395 = load i32, i32* %45, align 4
  %396 = icmp sgt i32 %374, %395
  %397 = select i1 %394, i1 true, i1 %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %383
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 %374)
  %400 = add nuw nsw i32 %373, 1
  br label %401

401:                                              ; preds = %398, %383, %372
  %402 = phi i32 [ %400, %398 ], [ %373, %383 ], [ %373, %372 ]
  %403 = load i32, i32* %45, align 4, !tbaa !5
  %404 = load i32, i32* %43, align 16, !tbaa !5
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* %47, align 8
  %407 = icmp slt i32 %403, %406
  %408 = select i1 %405, i1 true, i1 %407
  %409 = load i32, i32* %49, align 4
  %410 = icmp slt i32 %403, %409
  %411 = select i1 %408, i1 true, i1 %410
  br i1 %411, label %430, label %412

412:                                              ; preds = %401
  %413 = load i32, i32* %51, align 16, !tbaa !5
  %414 = icmp slt i32 %403, %413
  %415 = load i32, i32* %5, align 4
  %416 = icmp sgt i32 %403, %415
  %417 = select i1 %414, i1 true, i1 %416
  %418 = load i32, i32* %15, align 8
  %419 = icmp sgt i32 %403, %418
  %420 = select i1 %417, i1 true, i1 %419
  %421 = load i32, i32* %25, align 4
  %422 = icmp sgt i32 %403, %421
  %423 = select i1 %420, i1 true, i1 %422
  %424 = load i32, i32* %35, align 16
  %425 = icmp sgt i32 %403, %424
  %426 = select i1 %423, i1 true, i1 %425
  br i1 %426, label %430, label %427

427:                                              ; preds = %412
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 %403)
  %429 = add nuw nsw i32 %402, 1
  br label %430

430:                                              ; preds = %427, %412, %401
  %431 = phi i32 [ %429, %427 ], [ %402, %412 ], [ %402, %401 ]
  %432 = load i32, i32* %7, align 8, !tbaa !5
  %433 = load i32, i32* %3, align 16, !tbaa !5
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %432, %435
  %437 = select i1 %434, i1 true, i1 %436
  %438 = load i32, i32* %9, align 4
  %439 = icmp slt i32 %432, %438
  %440 = select i1 %437, i1 true, i1 %439
  br i1 %440, label %137, label %119

441:                                              ; preds = %137
  %442 = load i32, i32* %21, align 4, !tbaa !5
  %443 = icmp slt i32 %139, %442
  %444 = load i32, i32* %7, align 8
  %445 = icmp sgt i32 %139, %444
  %446 = select i1 %443, i1 true, i1 %445
  %447 = load i32, i32* %27, align 16
  %448 = icmp sgt i32 %139, %447
  %449 = select i1 %446, i1 true, i1 %448
  %450 = load i32, i32* %37, align 4
  %451 = icmp sgt i32 %139, %450
  %452 = select i1 %449, i1 true, i1 %451
  %453 = load i32, i32* %47, align 8
  %454 = icmp sgt i32 %139, %453
  %455 = select i1 %452, i1 true, i1 %454
  br i1 %455, label %459, label %456

456:                                              ; preds = %441
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, i32 %139)
  %458 = add nuw nsw i32 %138, 1
  br label %459

459:                                              ; preds = %456, %441, %137
  %460 = phi i32 [ %458, %456 ], [ %138, %441 ], [ %138, %137 ]
  %461 = load i32, i32* %27, align 16, !tbaa !5
  %462 = load i32, i32* %23, align 8, !tbaa !5
  %463 = icmp slt i32 %461, %462
  %464 = load i32, i32* %25, align 4
  %465 = icmp slt i32 %461, %464
  %466 = select i1 %463, i1 true, i1 %465
  %467 = load i32, i32* %29, align 4
  %468 = icmp slt i32 %461, %467
  %469 = select i1 %466, i1 true, i1 %468
  br i1 %469, label %488, label %470

470:                                              ; preds = %459
  %471 = load i32, i32* %31, align 8, !tbaa !5
  %472 = icmp slt i32 %461, %471
  %473 = load i32, i32* %7, align 8
  %474 = icmp sgt i32 %461, %473
  %475 = select i1 %472, i1 true, i1 %474
  %476 = load i32, i32* %17, align 4
  %477 = icmp sgt i32 %461, %476
  %478 = select i1 %475, i1 true, i1 %477
  %479 = load i32, i32* %37, align 4
  %480 = icmp sgt i32 %461, %479
  %481 = select i1 %478, i1 true, i1 %480
  %482 = load i32, i32* %47, align 8
  %483 = icmp sgt i32 %461, %482
  %484 = select i1 %481, i1 true, i1 %483
  br i1 %484, label %488, label %485

485:                                              ; preds = %470
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 %461)
  %487 = add nuw nsw i32 %460, 1
  br label %488

488:                                              ; preds = %485, %470, %459
  %489 = phi i32 [ %487, %485 ], [ %460, %470 ], [ %460, %459 ]
  %490 = load i32, i32* %37, align 4, !tbaa !5
  %491 = load i32, i32* %33, align 4, !tbaa !5
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* %35, align 16
  %494 = icmp slt i32 %490, %493
  %495 = select i1 %492, i1 true, i1 %494
  %496 = load i32, i32* %39, align 8
  %497 = icmp slt i32 %490, %496
  %498 = select i1 %495, i1 true, i1 %497
  br i1 %498, label %517, label %499

499:                                              ; preds = %488
  %500 = load i32, i32* %41, align 4, !tbaa !5
  %501 = icmp slt i32 %490, %500
  %502 = load i32, i32* %7, align 8
  %503 = icmp sgt i32 %490, %502
  %504 = select i1 %501, i1 true, i1 %503
  %505 = load i32, i32* %17, align 4
  %506 = icmp sgt i32 %490, %505
  %507 = select i1 %504, i1 true, i1 %506
  %508 = load i32, i32* %27, align 16
  %509 = icmp sgt i32 %490, %508
  %510 = select i1 %507, i1 true, i1 %509
  %511 = load i32, i32* %47, align 8
  %512 = icmp sgt i32 %490, %511
  %513 = select i1 %510, i1 true, i1 %512
  br i1 %513, label %517, label %514

514:                                              ; preds = %499
  %515 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 4, i32 %490)
  %516 = add nuw nsw i32 %489, 1
  br label %517

517:                                              ; preds = %514, %499, %488
  %518 = phi i32 [ %516, %514 ], [ %489, %499 ], [ %489, %488 ]
  %519 = load i32, i32* %47, align 8, !tbaa !5
  %520 = load i32, i32* %43, align 16, !tbaa !5
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* %45, align 4
  %523 = icmp slt i32 %519, %522
  %524 = select i1 %521, i1 true, i1 %523
  %525 = load i32, i32* %49, align 4
  %526 = icmp slt i32 %519, %525
  %527 = select i1 %524, i1 true, i1 %526
  br i1 %527, label %546, label %528

528:                                              ; preds = %517
  %529 = load i32, i32* %51, align 16, !tbaa !5
  %530 = icmp slt i32 %519, %529
  %531 = load i32, i32* %7, align 8
  %532 = icmp sgt i32 %519, %531
  %533 = select i1 %530, i1 true, i1 %532
  %534 = load i32, i32* %17, align 4
  %535 = icmp sgt i32 %519, %534
  %536 = select i1 %533, i1 true, i1 %535
  %537 = load i32, i32* %27, align 16
  %538 = icmp sgt i32 %519, %537
  %539 = select i1 %536, i1 true, i1 %538
  %540 = load i32, i32* %37, align 4
  %541 = icmp sgt i32 %519, %540
  %542 = select i1 %539, i1 true, i1 %541
  br i1 %542, label %546, label %543

543:                                              ; preds = %528
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 %519)
  %545 = add nuw nsw i32 %518, 1
  br label %546

546:                                              ; preds = %543, %528, %517
  %547 = phi i32 [ %545, %543 ], [ %518, %528 ], [ %518, %517 ]
  %548 = load i32, i32* %9, align 4, !tbaa !5
  %549 = load i32, i32* %3, align 16, !tbaa !5
  %550 = icmp slt i32 %548, %549
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %548, %551
  %553 = select i1 %550, i1 true, i1 %552
  %554 = load i32, i32* %7, align 8
  %555 = icmp slt i32 %548, %554
  %556 = select i1 %553, i1 true, i1 %555
  br i1 %556, label %166, label %148

557:                                              ; preds = %166
  %558 = load i32, i32* %21, align 4, !tbaa !5
  %559 = icmp slt i32 %168, %558
  %560 = load i32, i32* %9, align 4
  %561 = icmp sgt i32 %168, %560
  %562 = select i1 %559, i1 true, i1 %561
  %563 = load i32, i32* %29, align 4
  %564 = icmp sgt i32 %168, %563
  %565 = select i1 %562, i1 true, i1 %564
  %566 = load i32, i32* %39, align 8
  %567 = icmp sgt i32 %168, %566
  %568 = select i1 %565, i1 true, i1 %567
  %569 = load i32, i32* %49, align 4
  %570 = icmp sgt i32 %168, %569
  %571 = select i1 %568, i1 true, i1 %570
  br i1 %571, label %575, label %572

572:                                              ; preds = %557
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 2, i32 %168)
  %574 = add nuw nsw i32 %167, 1
  br label %575

575:                                              ; preds = %572, %557, %166
  %576 = phi i32 [ %574, %572 ], [ %167, %557 ], [ %167, %166 ]
  %577 = load i32, i32* %29, align 4, !tbaa !5
  %578 = load i32, i32* %23, align 8, !tbaa !5
  %579 = icmp slt i32 %577, %578
  %580 = load i32, i32* %25, align 4
  %581 = icmp slt i32 %577, %580
  %582 = select i1 %579, i1 true, i1 %581
  %583 = load i32, i32* %27, align 16
  %584 = icmp slt i32 %577, %583
  %585 = select i1 %582, i1 true, i1 %584
  br i1 %585, label %604, label %586

586:                                              ; preds = %575
  %587 = load i32, i32* %31, align 8, !tbaa !5
  %588 = icmp slt i32 %577, %587
  %589 = load i32, i32* %9, align 4
  %590 = icmp sgt i32 %577, %589
  %591 = select i1 %588, i1 true, i1 %590
  %592 = load i32, i32* %19, align 16
  %593 = icmp sgt i32 %577, %592
  %594 = select i1 %591, i1 true, i1 %593
  %595 = load i32, i32* %39, align 8
  %596 = icmp sgt i32 %577, %595
  %597 = select i1 %594, i1 true, i1 %596
  %598 = load i32, i32* %49, align 4
  %599 = icmp sgt i32 %577, %598
  %600 = select i1 %597, i1 true, i1 %599
  br i1 %600, label %604, label %601

601:                                              ; preds = %586
  %602 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 %577)
  %603 = add nuw nsw i32 %576, 1
  br label %604

604:                                              ; preds = %601, %586, %575
  %605 = phi i32 [ %603, %601 ], [ %576, %586 ], [ %576, %575 ]
  %606 = load i32, i32* %39, align 8, !tbaa !5
  %607 = load i32, i32* %33, align 4, !tbaa !5
  %608 = icmp slt i32 %606, %607
  %609 = load i32, i32* %35, align 16
  %610 = icmp slt i32 %606, %609
  %611 = select i1 %608, i1 true, i1 %610
  %612 = load i32, i32* %37, align 4
  %613 = icmp slt i32 %606, %612
  %614 = select i1 %611, i1 true, i1 %613
  br i1 %614, label %633, label %615

615:                                              ; preds = %604
  %616 = load i32, i32* %41, align 4, !tbaa !5
  %617 = icmp slt i32 %606, %616
  %618 = load i32, i32* %9, align 4
  %619 = icmp sgt i32 %606, %618
  %620 = select i1 %617, i1 true, i1 %619
  %621 = load i32, i32* %19, align 16
  %622 = icmp sgt i32 %606, %621
  %623 = select i1 %620, i1 true, i1 %622
  %624 = load i32, i32* %29, align 4
  %625 = icmp sgt i32 %606, %624
  %626 = select i1 %623, i1 true, i1 %625
  %627 = load i32, i32* %49, align 4
  %628 = icmp sgt i32 %606, %627
  %629 = select i1 %626, i1 true, i1 %628
  br i1 %629, label %633, label %630

630:                                              ; preds = %615
  %631 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 4, i32 %606)
  %632 = add nuw nsw i32 %605, 1
  br label %633

633:                                              ; preds = %630, %615, %604
  %634 = phi i32 [ %632, %630 ], [ %605, %615 ], [ %605, %604 ]
  %635 = load i32, i32* %49, align 4, !tbaa !5
  %636 = load i32, i32* %43, align 16, !tbaa !5
  %637 = icmp slt i32 %635, %636
  %638 = load i32, i32* %45, align 4
  %639 = icmp slt i32 %635, %638
  %640 = select i1 %637, i1 true, i1 %639
  %641 = load i32, i32* %47, align 8
  %642 = icmp slt i32 %635, %641
  %643 = select i1 %640, i1 true, i1 %642
  br i1 %643, label %662, label %644

644:                                              ; preds = %633
  %645 = load i32, i32* %51, align 16, !tbaa !5
  %646 = icmp slt i32 %635, %645
  %647 = load i32, i32* %9, align 4
  %648 = icmp sgt i32 %635, %647
  %649 = select i1 %646, i1 true, i1 %648
  %650 = load i32, i32* %19, align 16
  %651 = icmp sgt i32 %635, %650
  %652 = select i1 %649, i1 true, i1 %651
  %653 = load i32, i32* %29, align 4
  %654 = icmp sgt i32 %635, %653
  %655 = select i1 %652, i1 true, i1 %654
  %656 = load i32, i32* %39, align 8
  %657 = icmp sgt i32 %635, %656
  %658 = select i1 %655, i1 true, i1 %657
  br i1 %658, label %662, label %659

659:                                              ; preds = %644
  %660 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 5, i32 %635)
  %661 = add nuw nsw i32 %634, 1
  br label %662

662:                                              ; preds = %659, %644, %633
  %663 = phi i32 [ %661, %659 ], [ %634, %644 ], [ %634, %633 ]
  %664 = load i32, i32* %11, align 16, !tbaa !5
  %665 = load i32, i32* %3, align 16, !tbaa !5
  %666 = icmp slt i32 %664, %665
  %667 = load i32, i32* %5, align 4
  %668 = icmp slt i32 %664, %667
  %669 = select i1 %666, i1 true, i1 %668
  %670 = load i32, i32* %9, align 4
  %671 = icmp slt i32 %664, %670
  %672 = select i1 %669, i1 true, i1 %671
  br i1 %672, label %195, label %177

673:                                              ; preds = %195
  %674 = load i32, i32* %17, align 4, !tbaa !5
  %675 = icmp slt i32 %197, %674
  %676 = load i32, i32* %11, align 16
  %677 = icmp sgt i32 %197, %676
  %678 = select i1 %675, i1 true, i1 %677
  %679 = load i32, i32* %31, align 8
  %680 = icmp sgt i32 %197, %679
  %681 = select i1 %678, i1 true, i1 %680
  %682 = load i32, i32* %41, align 4
  %683 = icmp sgt i32 %197, %682
  %684 = select i1 %681, i1 true, i1 %683
  %685 = load i32, i32* %51, align 16
  %686 = icmp sgt i32 %197, %685
  %687 = select i1 %684, i1 true, i1 %686
  br i1 %687, label %691, label %688

688:                                              ; preds = %673
  %689 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 2, i32 %197)
  %690 = add nuw nsw i32 %196, 1
  br label %691

691:                                              ; preds = %688, %673, %195
  %692 = phi i32 [ %690, %688 ], [ %196, %673 ], [ %196, %195 ]
  %693 = load i32, i32* %31, align 8, !tbaa !5
  %694 = load i32, i32* %23, align 8, !tbaa !5
  %695 = icmp slt i32 %693, %694
  %696 = load i32, i32* %25, align 4
  %697 = icmp slt i32 %693, %696
  %698 = select i1 %695, i1 true, i1 %697
  %699 = load i32, i32* %29, align 4
  %700 = icmp slt i32 %693, %699
  %701 = select i1 %698, i1 true, i1 %700
  br i1 %701, label %720, label %702

702:                                              ; preds = %691
  %703 = load i32, i32* %27, align 16, !tbaa !5
  %704 = icmp slt i32 %693, %703
  %705 = load i32, i32* %11, align 16
  %706 = icmp sgt i32 %693, %705
  %707 = select i1 %704, i1 true, i1 %706
  %708 = load i32, i32* %21, align 4
  %709 = icmp sgt i32 %693, %708
  %710 = select i1 %707, i1 true, i1 %709
  %711 = load i32, i32* %41, align 4
  %712 = icmp sgt i32 %693, %711
  %713 = select i1 %710, i1 true, i1 %712
  %714 = load i32, i32* %51, align 16
  %715 = icmp sgt i32 %693, %714
  %716 = select i1 %713, i1 true, i1 %715
  br i1 %716, label %720, label %717

717:                                              ; preds = %702
  %718 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 %693)
  %719 = add nuw nsw i32 %692, 1
  br label %720

720:                                              ; preds = %717, %702, %691
  %721 = phi i32 [ %719, %717 ], [ %692, %702 ], [ %692, %691 ]
  %722 = load i32, i32* %41, align 4, !tbaa !5
  %723 = load i32, i32* %33, align 4, !tbaa !5
  %724 = icmp slt i32 %722, %723
  %725 = load i32, i32* %35, align 16
  %726 = icmp slt i32 %722, %725
  %727 = select i1 %724, i1 true, i1 %726
  %728 = load i32, i32* %39, align 8
  %729 = icmp slt i32 %722, %728
  %730 = select i1 %727, i1 true, i1 %729
  br i1 %730, label %749, label %731

731:                                              ; preds = %720
  %732 = load i32, i32* %37, align 4, !tbaa !5
  %733 = icmp slt i32 %722, %732
  %734 = load i32, i32* %11, align 16
  %735 = icmp sgt i32 %722, %734
  %736 = select i1 %733, i1 true, i1 %735
  %737 = load i32, i32* %21, align 4
  %738 = icmp sgt i32 %722, %737
  %739 = select i1 %736, i1 true, i1 %738
  %740 = load i32, i32* %31, align 8
  %741 = icmp sgt i32 %722, %740
  %742 = select i1 %739, i1 true, i1 %741
  %743 = load i32, i32* %51, align 16
  %744 = icmp sgt i32 %722, %743
  %745 = select i1 %742, i1 true, i1 %744
  br i1 %745, label %749, label %746

746:                                              ; preds = %731
  %747 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 4, i32 %722)
  %748 = add nuw nsw i32 %721, 1
  br label %749

749:                                              ; preds = %746, %731, %720
  %750 = phi i32 [ %748, %746 ], [ %721, %731 ], [ %721, %720 ]
  %751 = load i32, i32* %51, align 16, !tbaa !5
  %752 = load i32, i32* %43, align 16, !tbaa !5
  %753 = icmp slt i32 %751, %752
  %754 = load i32, i32* %45, align 4
  %755 = icmp slt i32 %751, %754
  %756 = select i1 %753, i1 true, i1 %755
  %757 = load i32, i32* %49, align 4
  %758 = icmp slt i32 %751, %757
  %759 = select i1 %756, i1 true, i1 %758
  br i1 %759, label %777, label %760

760:                                              ; preds = %749
  %761 = load i32, i32* %47, align 8, !tbaa !5
  %762 = icmp slt i32 %751, %761
  %763 = load i32, i32* %11, align 16
  %764 = icmp sgt i32 %751, %763
  %765 = select i1 %762, i1 true, i1 %764
  %766 = load i32, i32* %21, align 4
  %767 = icmp sgt i32 %751, %766
  %768 = select i1 %765, i1 true, i1 %767
  %769 = load i32, i32* %31, align 8
  %770 = icmp sgt i32 %751, %769
  %771 = select i1 %768, i1 true, i1 %770
  %772 = load i32, i32* %41, align 4
  %773 = icmp sgt i32 %751, %772
  %774 = select i1 %771, i1 true, i1 %773
  br i1 %774, label %777, label %775

775:                                              ; preds = %760
  %776 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 5, i32 %751)
  br label %208

777:                                              ; preds = %760, %749
  %778 = icmp eq i32 %750, 0
  br i1 %778, label %206, label %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
