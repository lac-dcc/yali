; ModuleID = 'source-C-CXX/72/1693.c'
source_filename = "source-C-CXX/72/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
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
  %13 = load i32, i32* %3, align 16, !tbaa !5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %14, align 4, !tbaa !5
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %25, align 8, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %47, align 16, !tbaa !5
  %58 = load i32, i32* %3, align 16, !tbaa !5
  %59 = icmp sgt i32 %13, %58
  %60 = select i1 %59, i32 %13, i32 %58
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  %64 = load i32, i32* %7, align 8, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = load i32, i32* %11, align 16, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = load i32, i32* %14, align 4, !tbaa !5
  %74 = icmp sgt i32 %24, %73
  %75 = select i1 %74, i32 %24, i32 %73
  %76 = load i32, i32* %16, align 8, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 %75, i32 %76
  %79 = load i32, i32* %18, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 %79
  %82 = load i32, i32* %20, align 16, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  %85 = load i32, i32* %22, align 4, !tbaa !5
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  %88 = load i32, i32* %25, align 8, !tbaa !5
  %89 = icmp sgt i32 %35, %88
  %90 = select i1 %89, i32 %35, i32 %88
  %91 = load i32, i32* %27, align 4, !tbaa !5
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 %91
  %94 = load i32, i32* %29, align 16, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  %97 = load i32, i32* %31, align 4, !tbaa !5
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = load i32, i32* %33, align 8, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 %99, i32 %100
  %103 = load i32, i32* %36, align 4, !tbaa !5
  %104 = icmp sgt i32 %46, %103
  %105 = select i1 %104, i32 %46, i32 %103
  %106 = load i32, i32* %38, align 16, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  %109 = load i32, i32* %40, align 4, !tbaa !5
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 %108, i32 %109
  %112 = load i32, i32* %42, align 8, !tbaa !5
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = load i32, i32* %44, align 4, !tbaa !5
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = load i32, i32* %49, align 4, !tbaa !5
  %119 = icmp sgt i32 %57, %118
  %120 = select i1 %119, i32 %57, i32 %118
  %121 = load i32, i32* %51, align 8, !tbaa !5
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  %124 = load i32, i32* %53, align 4, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 %123, i32 %124
  %127 = load i32, i32* %55, align 16, !tbaa !5
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  %130 = icmp eq i32 %58, %72
  br i1 %130, label %133, label %131

131:                                              ; preds = %0
  %132 = icmp eq i32 %61, %72
  br i1 %132, label %133, label %170

133:                                              ; preds = %172, %0, %131, %170
  %134 = phi i32 [ 0, %0 ], [ 1, %131 ], [ 2, %170 ], [ %174, %172 ]
  %135 = icmp eq i32 %73, %87
  br i1 %135, label %182, label %175

136:                                              ; preds = %212
  %137 = add nuw nsw i32 %134, 1
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %137, i32 %72)
  br label %139

139:                                              ; preds = %212, %136
  %140 = phi i32 [ 1, %136 ], [ 0, %212 ]
  %141 = zext i32 %183 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %87, %143
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %87, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %145, %149
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %141
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %87, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %150, %154
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %87, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %155, %159
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %141
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %87, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %160, %164
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %240, label %244

167:                                              ; preds = %339
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %169

169:                                              ; preds = %336, %167, %339
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

170:                                              ; preds = %131
  %171 = icmp eq i32 %64, %72
  br i1 %171, label %133, label %172

172:                                              ; preds = %170
  %173 = icmp eq i32 %67, %72
  %174 = select i1 %173, i32 3, i32 4
  br label %133

175:                                              ; preds = %133
  %176 = icmp eq i32 %76, %87
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %79, %87
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %82, %87
  %181 = select i1 %180, i32 3, i32 4
  br label %182

182:                                              ; preds = %179, %133, %175, %177
  %183 = phi i32 [ 0, %133 ], [ 1, %175 ], [ 2, %177 ], [ %181, %179 ]
  %184 = icmp eq i32 %88, %102
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = icmp eq i32 %91, %102
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %94, %102
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %97, %102
  %191 = select i1 %190, i32 3, i32 4
  br label %192

192:                                              ; preds = %189, %182, %185, %187
  %193 = phi i32 [ 0, %182 ], [ 1, %185 ], [ 2, %187 ], [ %191, %189 ]
  %194 = icmp eq i32 %103, %117
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = icmp eq i32 %106, %117
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %109, %117
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %112, %117
  %201 = select i1 %200, i32 3, i32 4
  br label %202

202:                                              ; preds = %199, %192, %195, %197
  %203 = phi i32 [ 0, %192 ], [ 1, %195 ], [ 2, %197 ], [ %201, %199 ]
  %204 = icmp eq i32 %57, %129
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = icmp eq i32 %118, %129
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %121, %129
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %124, %129
  %211 = select i1 %210, i32 3, i32 4
  br label %212

212:                                              ; preds = %209, %202, %205, %207
  %213 = phi i32 [ 0, %202 ], [ 1, %205 ], [ 2, %207 ], [ %211, %209 ]
  %214 = zext i32 %134 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %72, %216
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %72, %220
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %218, %222
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %214
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %72, %225
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %223, %227
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %214
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %72, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %228, %232
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %214
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %72, %235
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %233, %237
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %136, label %139

240:                                              ; preds = %139
  %241 = add nuw nsw i32 %183, 1
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %241, i32 %87)
  %243 = add nuw nsw i32 %140, 1
  br label %244

244:                                              ; preds = %240, %139
  %245 = phi i32 [ %243, %240 ], [ %140, %139 ]
  %246 = zext i32 %193 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %102, %248
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %102, %252
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %250, %254
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %102, %257
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %255, %259
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %246
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %102, %262
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %260, %264
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %246
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %102, %267
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %265, %269
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %276

272:                                              ; preds = %244
  %273 = add nuw nsw i32 %193, 1
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %273, i32 %102)
  %275 = add nuw nsw i32 %245, 1
  br label %276

276:                                              ; preds = %272, %244
  %277 = phi i32 [ %275, %272 ], [ %245, %244 ]
  %278 = zext i32 %203 to i64
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %117, %280
  %282 = zext i1 %281 to i32
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %117, %284
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %282, %286
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %278
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %117, %289
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %287, %291
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %278
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %117, %294
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %292, %296
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %278
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %117, %299
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %297, %301
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %304, label %308

304:                                              ; preds = %276
  %305 = add nuw nsw i32 %203, 1
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %305, i32 %117)
  %307 = add nuw nsw i32 %277, 1
  br label %308

308:                                              ; preds = %304, %276
  %309 = phi i32 [ %307, %304 ], [ %277, %276 ]
  %310 = zext i32 %213 to i64
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %129, %312
  %314 = zext i1 %313 to i32
  %315 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %129, %316
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %314, %318
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %310
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %129, %321
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %319, %323
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %310
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %129, %326
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %324, %328
  %330 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %310
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %129, %331
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %329, %333
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %339

336:                                              ; preds = %308
  %337 = add nuw nsw i32 %213, 1
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %337, i32 %129)
  br label %169

339:                                              ; preds = %308
  %340 = icmp eq i32 %309, 0
  br i1 %340, label %167, label %169
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
